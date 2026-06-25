.class public abstract La3/f7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld3/a0;->a:I

    .line 2
    .line 3
    sget-object v0, Ld3/v1;->C:Ld3/v1;

    .line 4
    .line 5
    sget v0, Ld3/y;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V
    .locals 18

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    const v0, 0x2c98a4e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v14

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    and-int/lit8 v4, p11, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v4, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v5, v14, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    and-int/lit8 v5, p11, 0x8

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    invoke-virtual {v11, v5, v6}, Lf3/s;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v5, p3

    .line 105
    .line 106
    :cond_9
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v5, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_d

    .line 115
    .line 116
    and-int/lit8 v7, p11, 0x10

    .line 117
    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    move-wide/from16 v7, p5

    .line 121
    .line 122
    invoke-virtual {v11, v7, v8}, Lf3/s;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-wide/from16 v7, p5

    .line 132
    .line 133
    :cond_c
    const/16 v9, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v9

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move-wide/from16 v7, p5

    .line 138
    .line 139
    :goto_9
    const/high16 v9, 0x30000

    .line 140
    .line 141
    and-int/2addr v9, v14

    .line 142
    if-nez v9, :cond_10

    .line 143
    .line 144
    and-int/lit8 v9, p11, 0x20

    .line 145
    .line 146
    if-nez v9, :cond_e

    .line 147
    .line 148
    move-object/from16 v9, p7

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_f

    .line 155
    .line 156
    const/high16 v10, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object/from16 v9, p7

    .line 160
    .line 161
    :cond_f
    const/high16 v10, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v1, v10

    .line 164
    goto :goto_b

    .line 165
    :cond_10
    move-object/from16 v9, p7

    .line 166
    .line 167
    :goto_b
    and-int/lit8 v10, p11, 0x40

    .line 168
    .line 169
    const/high16 v12, 0x180000

    .line 170
    .line 171
    if-eqz v10, :cond_11

    .line 172
    .line 173
    or-int/2addr v1, v12

    .line 174
    goto :goto_d

    .line 175
    :cond_11
    and-int v10, v14, v12

    .line 176
    .line 177
    if-nez v10, :cond_13

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v11, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_12

    .line 185
    .line 186
    const/high16 v10, 0x100000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/high16 v10, 0x80000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v1, v10

    .line 192
    :cond_13
    :goto_d
    const/high16 v10, 0xc00000

    .line 193
    .line 194
    and-int/2addr v10, v14

    .line 195
    if-nez v10, :cond_15

    .line 196
    .line 197
    move-object/from16 v10, p8

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_14

    .line 204
    .line 205
    const/high16 v12, 0x800000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_14
    const/high16 v12, 0x400000

    .line 209
    .line 210
    :goto_e
    or-int/2addr v1, v12

    .line 211
    goto :goto_f

    .line 212
    :cond_15
    move-object/from16 v10, p8

    .line 213
    .line 214
    :goto_f
    const v12, 0x492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v12, v1

    .line 218
    const v13, 0x492492

    .line 219
    .line 220
    .line 221
    if-eq v12, v13, :cond_16

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_10

    .line 225
    :cond_16
    const/4 v12, 0x0

    .line 226
    :goto_10
    and-int/lit8 v13, v1, 0x1

    .line 227
    .line 228
    invoke-virtual {v11, v13, v12}, Lf3/s;->P(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_22

    .line 233
    .line 234
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v12, v14, 0x1

    .line 238
    .line 239
    const v13, -0x70001

    .line 240
    .line 241
    .line 242
    const v15, -0xe001

    .line 243
    .line 244
    .line 245
    if-eqz v12, :cond_1b

    .line 246
    .line 247
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_17

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_17
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v2, p11, 0x4

    .line 258
    .line 259
    if-eqz v2, :cond_18

    .line 260
    .line 261
    and-int/lit16 v1, v1, -0x381

    .line 262
    .line 263
    :cond_18
    and-int/lit8 v2, p11, 0x8

    .line 264
    .line 265
    if-eqz v2, :cond_19

    .line 266
    .line 267
    and-int/lit16 v1, v1, -0x1c01

    .line 268
    .line 269
    :cond_19
    and-int/lit8 v2, p11, 0x10

    .line 270
    .line 271
    if-eqz v2, :cond_1a

    .line 272
    .line 273
    and-int/2addr v1, v15

    .line 274
    :cond_1a
    and-int/lit8 v2, p11, 0x20

    .line 275
    .line 276
    if-eqz v2, :cond_21

    .line 277
    .line 278
    and-int/2addr v1, v13

    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    :goto_11
    if-eqz v2, :cond_1c

    .line 281
    .line 282
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1c
    move-object v2, v3

    .line 286
    :goto_12
    and-int/lit8 v3, p11, 0x4

    .line 287
    .line 288
    if-eqz v3, :cond_1d

    .line 289
    .line 290
    sget-object v3, Ld3/b0;->b:Ld3/d1;

    .line 291
    .line 292
    invoke-static {v3, v11}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    and-int/lit16 v1, v1, -0x381

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    :cond_1d
    and-int/lit8 v3, p11, 0x8

    .line 300
    .line 301
    if-eqz v3, :cond_1e

    .line 302
    .line 303
    sget-object v3, Ld3/c0;->a:Ld3/r;

    .line 304
    .line 305
    invoke-static {v3, v11}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    and-int/lit16 v1, v1, -0x1c01

    .line 310
    .line 311
    :cond_1e
    and-int/lit8 v3, p11, 0x10

    .line 312
    .line 313
    if-eqz v3, :cond_1f

    .line 314
    .line 315
    invoke-static {v5, v6, v11}, La3/l2;->b(JLf3/s;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    and-int/2addr v1, v15

    .line 320
    :cond_1f
    and-int/lit8 v3, p11, 0x20

    .line 321
    .line 322
    if-eqz v3, :cond_20

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/16 v9, 0xf

    .line 326
    .line 327
    invoke-static {v9, v3}, La3/k0;->J(IF)La3/x6;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    and-int/2addr v1, v13

    .line 332
    move-object v9, v3

    .line 333
    :cond_20
    move-object v3, v2

    .line 334
    :cond_21
    :goto_13
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 335
    .line 336
    .line 337
    sget-object v2, Ld3/z;->a:Ld3/v1;

    .line 338
    .line 339
    invoke-static {v2, v11}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move v12, v1

    .line 344
    move-object v1, v2

    .line 345
    sget v2, Ld3/b0;->c:F

    .line 346
    .line 347
    and-int/lit8 v13, v12, 0xe

    .line 348
    .line 349
    or-int/lit16 v13, v13, 0xd80

    .line 350
    .line 351
    shl-int/lit8 v15, v12, 0x9

    .line 352
    .line 353
    const v16, 0xe000

    .line 354
    .line 355
    .line 356
    and-int v16, v15, v16

    .line 357
    .line 358
    or-int v13, v13, v16

    .line 359
    .line 360
    const/high16 v16, 0x70000

    .line 361
    .line 362
    and-int v16, v15, v16

    .line 363
    .line 364
    or-int v13, v13, v16

    .line 365
    .line 366
    const/high16 v16, 0x380000

    .line 367
    .line 368
    and-int v16, v15, v16

    .line 369
    .line 370
    or-int v13, v13, v16

    .line 371
    .line 372
    const/high16 v16, 0x1c00000

    .line 373
    .line 374
    and-int v16, v15, v16

    .line 375
    .line 376
    or-int v13, v13, v16

    .line 377
    .line 378
    const/high16 v16, 0xe000000

    .line 379
    .line 380
    and-int v16, v15, v16

    .line 381
    .line 382
    or-int v13, v13, v16

    .line 383
    .line 384
    const/high16 v16, 0x70000000

    .line 385
    .line 386
    and-int v15, v15, v16

    .line 387
    .line 388
    or-int/2addr v13, v15

    .line 389
    shr-int/lit8 v12, v12, 0x15

    .line 390
    .line 391
    and-int/lit8 v12, v12, 0xe

    .line 392
    .line 393
    move/from16 v17, v13

    .line 394
    .line 395
    move v13, v12

    .line 396
    move/from16 v12, v17

    .line 397
    .line 398
    invoke-static/range {v0 .. v13}, La3/f7;->b(Llt/a;Le5/q0;FLt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 399
    .line 400
    .line 401
    :goto_14
    move-object v2, v3

    .line 402
    move-object v3, v4

    .line 403
    move-wide v4, v5

    .line 404
    move-wide v6, v7

    .line 405
    move-object v8, v9

    .line 406
    goto :goto_15

    .line 407
    :cond_22
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 408
    .line 409
    .line 410
    goto :goto_14

    .line 411
    :goto_15
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-eqz v13, :cond_23

    .line 416
    .line 417
    new-instance v0, La3/b7;

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move/from16 v11, p11

    .line 425
    .line 426
    move v10, v14

    .line 427
    invoke-direct/range {v0 .. v12}, La3/b7;-><init>(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;III)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 431
    .line 432
    :cond_23
    return-void
.end method

.method public static final b(Llt/a;Le5/q0;FLt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V
    .locals 27

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v1, p12

    .line 8
    .line 9
    sget v2, Ld3/b0;->a:F

    .line 10
    .line 11
    const v3, 0x740892c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lf3/s;->d(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v7, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v9, v1, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lf3/s;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v1, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v2

    .line 106
    :cond_9
    const/high16 v2, 0x30000

    .line 107
    .line 108
    and-int/2addr v2, v1

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v3, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v2, p4

    .line 127
    .line 128
    :goto_8
    const/high16 v9, 0x180000

    .line 129
    .line 130
    and-int/2addr v9, v1

    .line 131
    move-wide/from16 v12, p5

    .line 132
    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v12, v13}, Lf3/s;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    const/high16 v9, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v9, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v3, v9

    .line 147
    :cond_d
    const/high16 v9, 0xc00000

    .line 148
    .line 149
    and-int/2addr v9, v1

    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    move-wide/from16 v8, p7

    .line 153
    .line 154
    invoke-virtual {v0, v8, v9}, Lf3/s;->f(J)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/high16 v16, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v16, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int v3, v3, v16

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-wide/from16 v8, p7

    .line 169
    .line 170
    :goto_b
    const/high16 v16, 0x6000000

    .line 171
    .line 172
    and-int v16, v1, v16

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v16, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int v3, v3, v16

    .line 188
    .line 189
    :cond_11
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v1, v16

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-nez v16, :cond_13

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    const/high16 v16, 0x20000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v16, 0x10000000

    .line 206
    .line 207
    :goto_d
    or-int v3, v3, v16

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v16, p13, 0x6

    .line 210
    .line 211
    move-object/from16 v14, p10

    .line 212
    .line 213
    if-nez v16, :cond_15

    .line 214
    .line 215
    invoke-virtual {v0, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_14

    .line 220
    .line 221
    const/16 v17, 0x4

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/16 v17, 0x2

    .line 225
    .line 226
    :goto_e
    or-int v17, p13, v17

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move/from16 v17, p13

    .line 230
    .line 231
    :goto_f
    const v18, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v5, v3, v18

    .line 235
    .line 236
    const v6, 0x12492492

    .line 237
    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    if-ne v5, v6, :cond_17

    .line 243
    .line 244
    and-int/lit8 v5, v17, 0x3

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    if-eq v5, v6, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    move v5, v1

    .line 251
    goto :goto_11

    .line 252
    :cond_17
    :goto_10
    move/from16 v5, v20

    .line 253
    .line 254
    :goto_11
    and-int/lit8 v6, v3, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v6, v5}, Lf3/s;->P(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_25

    .line 261
    .line 262
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v5, p12, 0x1

    .line 266
    .line 267
    if-eqz v5, :cond_19

    .line 268
    .line 269
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_18

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_18
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 277
    .line 278
    .line 279
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 280
    .line 281
    .line 282
    const v5, -0x10dbff71

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 293
    .line 294
    if-ne v5, v6, :cond_1a

    .line 295
    .line 296
    invoke-static {v0}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :cond_1a
    check-cast v5, Lw1/l;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v6, :cond_1b

    .line 310
    .line 311
    new-instance v1, La2/h;

    .line 312
    .line 313
    const/16 v2, 0xd

    .line 314
    .line 315
    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1b
    check-cast v1, Llt/k;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v4, v2, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v2, v10, La3/x6;->a:F

    .line 329
    .line 330
    shr-int/lit8 v18, v3, 0x15

    .line 331
    .line 332
    and-int/lit8 v21, v18, 0x70

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v22

    .line 338
    move-object/from16 v23, v1

    .line 339
    .line 340
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v22, :cond_1d

    .line 345
    .line 346
    if-ne v1, v6, :cond_1c

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1c
    move/from16 v22, v2

    .line 350
    .line 351
    move/from16 v24, v3

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1d
    :goto_13
    new-instance v1, La3/a7;

    .line 355
    .line 356
    move/from16 v22, v2

    .line 357
    .line 358
    iget v2, v10, La3/x6;->a:F

    .line 359
    .line 360
    move/from16 v24, v3

    .line 361
    .line 362
    iget v3, v10, La3/x6;->b:F

    .line 363
    .line 364
    iget v4, v10, La3/x6;->d:F

    .line 365
    .line 366
    iget v7, v10, La3/x6;->c:F

    .line 367
    .line 368
    invoke-direct {v1, v2, v3, v4, v7}, La3/a7;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_14
    check-cast v1, La3/a7;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    xor-int/lit8 v3, v21, 0x30

    .line 381
    .line 382
    const/16 v4, 0x20

    .line 383
    .line 384
    if-le v3, v4, :cond_1e

    .line 385
    .line 386
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_20

    .line 391
    .line 392
    :cond_1e
    and-int/lit8 v3, v18, 0x30

    .line 393
    .line 394
    if-ne v3, v4, :cond_1f

    .line 395
    .line 396
    goto :goto_15

    .line 397
    :cond_1f
    const/16 v20, 0x0

    .line 398
    .line 399
    :cond_20
    :goto_15
    or-int v2, v2, v20

    .line 400
    .line 401
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v2, :cond_21

    .line 406
    .line 407
    if-ne v3, v6, :cond_22

    .line 408
    .line 409
    :cond_21
    new-instance v3, La3/h2;

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-direct {v3, v1, v10, v4, v2}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_22
    check-cast v3, Llt/n;

    .line 420
    .line 421
    invoke-static {v0, v10, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    or-int/2addr v2, v3

    .line 433
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v2, :cond_23

    .line 438
    .line 439
    if-ne v3, v6, :cond_24

    .line 440
    .line 441
    :cond_23
    new-instance v3, La3/w6;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-direct {v3, v5, v1, v4, v2}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_24
    check-cast v3, Llt/n;

    .line 452
    .line 453
    invoke-static {v0, v5, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, La3/a7;->e:Lq1/b;

    .line 457
    .line 458
    iget-object v1, v1, Lq1/b;->c:Lq1/j;

    .line 459
    .line 460
    iget-object v1, v1, Lq1/j;->D:Lf3/l1;

    .line 461
    .line 462
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lr5/f;

    .line 467
    .line 468
    iget v1, v1, Lr5/f;->C:F

    .line 469
    .line 470
    new-instance v12, La3/c7;

    .line 471
    .line 472
    move/from16 v16, p2

    .line 473
    .line 474
    move-object/from16 v17, v14

    .line 475
    .line 476
    move-wide v13, v8

    .line 477
    invoke-direct/range {v12 .. v17}, La3/c7;-><init>(JLe5/q0;FLlt/n;)V

    .line 478
    .line 479
    .line 480
    const v2, -0x6a129809

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v12, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    and-int/lit8 v3, v24, 0xe

    .line 488
    .line 489
    shr-int/lit8 v4, v24, 0x6

    .line 490
    .line 491
    and-int/lit16 v6, v4, 0x1c00

    .line 492
    .line 493
    or-int/2addr v3, v6

    .line 494
    const v6, 0xe000

    .line 495
    .line 496
    .line 497
    and-int/2addr v6, v4

    .line 498
    or-int/2addr v3, v6

    .line 499
    const/high16 v6, 0x70000

    .line 500
    .line 501
    and-int/2addr v4, v6

    .line 502
    or-int v25, v3, v4

    .line 503
    .line 504
    const/16 v26, 0x104

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move-object/from16 v14, p4

    .line 510
    .line 511
    move-wide/from16 v15, p5

    .line 512
    .line 513
    move-wide/from16 v17, p7

    .line 514
    .line 515
    move-object/from16 v24, v0

    .line 516
    .line 517
    move/from16 v20, v1

    .line 518
    .line 519
    move/from16 v19, v22

    .line 520
    .line 521
    move-object/from16 v12, v23

    .line 522
    .line 523
    move-object/from16 v23, v2

    .line 524
    .line 525
    move-object/from16 v22, v5

    .line 526
    .line 527
    invoke-static/range {v11 .. v26}, La3/qe;->c(Llt/a;Lt3/r;ZLa4/t0;JJFFLs1/t;Lw1/l;Ln3/d;Lf3/s;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_25
    invoke-virtual/range {p11 .. p11}, Lf3/s;->S()V

    .line 532
    .line 533
    .line 534
    :goto_16
    invoke-virtual/range {p11 .. p11}, Lf3/s;->s()Lf3/w1;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-eqz v14, :cond_26

    .line 539
    .line 540
    new-instance v0, La3/d7;

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-wide/from16 v6, p5

    .line 553
    .line 554
    move-wide/from16 v8, p7

    .line 555
    .line 556
    move-object/from16 v11, p10

    .line 557
    .line 558
    move/from16 v12, p12

    .line 559
    .line 560
    move/from16 v13, p13

    .line 561
    .line 562
    invoke-direct/range {v0 .. v13}, La3/d7;-><init>(Llt/a;Le5/q0;FLt3/r;La4/t0;JJLa3/x6;Llt/n;II)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v14, Lf3/w1;->d:Llt/n;

    .line 566
    .line 567
    :cond_26
    return-void
.end method

.method public static final c(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Ln3/d;Lf3/s;II)V
    .locals 19

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const v0, 0x1960339

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v12

    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 65
    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    and-int/lit8 v4, p11, 0x8

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    move-wide/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v9, v4, v5}, Lf3/s;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v4, p3

    .line 84
    .line 85
    :cond_7
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v4, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v12, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_b

    .line 94
    .line 95
    and-int/lit8 v6, p11, 0x10

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    move-wide/from16 v6, p5

    .line 100
    .line 101
    invoke-virtual {v9, v6, v7}, Lf3/s;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v6, p5

    .line 111
    .line 112
    :cond_a
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v6, p5

    .line 117
    .line 118
    :goto_7
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v12

    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    const/high16 v8, 0x10000

    .line 124
    .line 125
    or-int/2addr v1, v8

    .line 126
    :cond_c
    const/high16 v8, 0x180000

    .line 127
    .line 128
    or-int/2addr v1, v8

    .line 129
    const/high16 v8, 0xc00000

    .line 130
    .line 131
    and-int/2addr v8, v12

    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    move-object/from16 v8, p8

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/high16 v10, 0x800000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v10, 0x400000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v8, p8

    .line 150
    .line 151
    :goto_9
    const v10, 0x492493

    .line 152
    .line 153
    .line 154
    and-int/2addr v10, v1

    .line 155
    const v11, 0x492492

    .line 156
    .line 157
    .line 158
    if-eq v10, v11, :cond_f

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {v9, v11, v10}, Lf3/s;->P(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_17

    .line 170
    .line 171
    invoke-virtual {v9}, Lf3/s;->U()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v10, v12, 0x1

    .line 175
    .line 176
    const v11, -0x70001

    .line 177
    .line 178
    .line 179
    const v13, -0xe001

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_13

    .line 183
    .line 184
    invoke-virtual {v9}, Lf3/s;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_10

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v2, v1, -0x381

    .line 195
    .line 196
    and-int/lit8 v10, p11, 0x8

    .line 197
    .line 198
    if-eqz v10, :cond_11

    .line 199
    .line 200
    and-int/lit16 v2, v1, -0x1f81

    .line 201
    .line 202
    :cond_11
    and-int/lit8 v1, p11, 0x10

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    and-int/2addr v2, v13

    .line 207
    :cond_12
    and-int v1, v2, v11

    .line 208
    .line 209
    move v10, v1

    .line 210
    move-object v2, v3

    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v1, p7

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 217
    .line 218
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_14
    move-object v2, v3

    .line 222
    :goto_c
    sget-object v3, Ld3/d0;->b:Ld3/d1;

    .line 223
    .line 224
    invoke-static {v3, v9}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    and-int/lit16 v10, v1, -0x381

    .line 229
    .line 230
    and-int/lit8 v14, p11, 0x8

    .line 231
    .line 232
    if-eqz v14, :cond_15

    .line 233
    .line 234
    sget-object v4, Ld3/c0;->a:Ld3/r;

    .line 235
    .line 236
    invoke-static {v4, v9}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    and-int/lit16 v10, v1, -0x1f81

    .line 241
    .line 242
    :cond_15
    and-int/lit8 v1, p11, 0x10

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    invoke-static {v4, v5, v9}, La3/l2;->b(JLf3/s;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    and-int/2addr v10, v13

    .line 251
    :cond_16
    const/4 v1, 0x0

    .line 252
    const/16 v13, 0xf

    .line 253
    .line 254
    invoke-static {v13, v1}, La3/k0;->J(IF)La3/x6;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    and-int/2addr v10, v11

    .line 259
    :goto_d
    invoke-virtual {v9}, Lf3/s;->r()V

    .line 260
    .line 261
    .line 262
    sget v11, Ld3/d0;->c:F

    .line 263
    .line 264
    sget v13, Ld3/d0;->a:F

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v15, 0xc

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 p1, v2

    .line 272
    .line 273
    move/from16 p2, v11

    .line 274
    .line 275
    move/from16 p3, v13

    .line 276
    .line 277
    move/from16 p5, v14

    .line 278
    .line 279
    move/from16 p6, v15

    .line 280
    .line 281
    move/from16 p4, v16

    .line 282
    .line 283
    invoke-static/range {p1 .. p6}, Ly1/x1;->q(Lt3/r;FFFFI)Lt3/r;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v13, p1

    .line 288
    .line 289
    const v11, 0x1ffff8e

    .line 290
    .line 291
    .line 292
    and-int/2addr v10, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    move-wide/from16 v17, v6

    .line 295
    .line 296
    move-object v7, v1

    .line 297
    move-object v1, v2

    .line 298
    move-object v2, v3

    .line 299
    move-wide v3, v4

    .line 300
    move-wide/from16 v5, v17

    .line 301
    .line 302
    invoke-static/range {v0 .. v11}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 303
    .line 304
    .line 305
    move-object v8, v7

    .line 306
    move-wide v6, v5

    .line 307
    move-wide v4, v3

    .line 308
    move-object v3, v2

    .line 309
    move-object v2, v13

    .line 310
    goto :goto_e

    .line 311
    :cond_17
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v8, p7

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    :goto_e
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-eqz v13, :cond_18

    .line 324
    .line 325
    new-instance v0, La3/b7;

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v9, p8

    .line 331
    .line 332
    move/from16 v10, p10

    .line 333
    .line 334
    move/from16 v11, p11

    .line 335
    .line 336
    invoke-direct/range {v0 .. v12}, La3/b7;-><init>(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;III)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 340
    .line 341
    :cond_18
    return-void
.end method
