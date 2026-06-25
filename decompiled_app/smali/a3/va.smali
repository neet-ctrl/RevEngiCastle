.class public abstract La3/va;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lq1/r;

.field public static final f:Lq1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/va;->a:F

    .line 5
    .line 6
    sget v0, Ld3/l0;->a:F

    .line 7
    .line 8
    sget v0, Ld3/l0;->a:F

    .line 9
    .line 10
    sput v0, La3/va;->b:F

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, La3/va;->c:F

    .line 15
    .line 16
    sget v0, Ld3/o;->a:F

    .line 17
    .line 18
    sget v0, Ld3/o;->a:F

    .line 19
    .line 20
    sput v0, La3/va;->d:F

    .line 21
    .line 22
    sget-object v0, Ld3/q0;->a:Lq1/r;

    .line 23
    .line 24
    sget-object v0, Ld3/q0;->a:Lq1/r;

    .line 25
    .line 26
    sput-object v0, La3/va;->e:Lq1/r;

    .line 27
    .line 28
    sget-object v0, Ld3/q0;->c:Lq1/r;

    .line 29
    .line 30
    sput-object v0, La3/va;->f:Lq1/r;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lt3/r;JFJIFLf3/s;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p10, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Lf3/s;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lf3/s;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    const v12, 0x36400

    .line 95
    .line 96
    .line 97
    or-int/2addr v4, v12

    .line 98
    const v12, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v12, v4

    .line 102
    const v13, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x1

    .line 107
    if-eq v12, v13, :cond_8

    .line 108
    .line 109
    move v12, v15

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v12, v14

    .line 112
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v13, v12}, Lf3/s;->P(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_15

    .line 119
    .line 120
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v12, v9, 0x1

    .line 124
    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v1, p10, 0x2

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    and-int/lit8 v4, v4, -0x71

    .line 142
    .line 143
    :cond_a
    and-int/lit16 v1, v4, -0x1c01

    .line 144
    .line 145
    move-object v12, v3

    .line 146
    move v3, v1

    .line 147
    move-object v1, v12

    .line 148
    move-wide/from16 v12, p4

    .line 149
    .line 150
    move/from16 v18, p6

    .line 151
    .line 152
    move/from16 v19, p7

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 156
    .line 157
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    move-object v1, v3

    .line 161
    :goto_8
    and-int/lit8 v3, p10, 0x2

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    sget v3, La3/ka;->a:F

    .line 166
    .line 167
    sget-object v3, Ld3/z0;->a:Ld3/r;

    .line 168
    .line 169
    invoke-static {v3, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    and-int/lit8 v4, v4, -0x71

    .line 174
    .line 175
    :cond_d
    if-eqz v5, :cond_e

    .line 176
    .line 177
    sget v3, La3/ka;->a:F

    .line 178
    .line 179
    move v11, v3

    .line 180
    :cond_e
    sget v3, La3/ka;->a:F

    .line 181
    .line 182
    sget-wide v12, La4/x;->m:J

    .line 183
    .line 184
    and-int/lit16 v3, v4, -0x1c01

    .line 185
    .line 186
    sget v4, La3/ka;->d:I

    .line 187
    .line 188
    sget v5, La3/ka;->g:F

    .line 189
    .line 190
    move/from16 v18, v4

    .line 191
    .line 192
    move/from16 v19, v5

    .line 193
    .line 194
    :goto_9
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lu4/h1;->h:Lf3/b3;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lr5/c;

    .line 204
    .line 205
    new-instance v25, Lc4/h;

    .line 206
    .line 207
    invoke-interface {v4, v11}, Lr5/c;->g0(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v16, 0x1a

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move/from16 p1, v4

    .line 219
    .line 220
    move-object/from16 p5, v5

    .line 221
    .line 222
    move/from16 p6, v16

    .line 223
    .line 224
    move/from16 p2, v17

    .line 225
    .line 226
    move/from16 p3, v18

    .line 227
    .line 228
    move/from16 p4, v20

    .line 229
    .line 230
    move-object/from16 p0, v25

    .line 231
    .line 232
    invoke-direct/range {p0 .. p6}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, p0

    .line 236
    .line 237
    invoke-static {v5, v0, v15}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    sget-object v6, Lq1/w;->c:Llo/b;

    .line 242
    .line 243
    const/16 v10, 0x1770

    .line 244
    .line 245
    invoke-static {v10, v14, v6, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const/4 v6, 0x6

    .line 252
    invoke-static {v2, v5, v14, v15, v6}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v22, 0x8

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/high16 v24, 0x44870000    # 1080.0f

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x11b8

    .line 265
    .line 266
    move-object/from16 p5, v0

    .line 267
    .line 268
    move-object/from16 p3, v2

    .line 269
    .line 270
    move-object/from16 p0, v16

    .line 271
    .line 272
    move/from16 p7, v22

    .line 273
    .line 274
    move/from16 p1, v23

    .line 275
    .line 276
    move/from16 p2, v24

    .line 277
    .line 278
    move-object/from16 p4, v25

    .line 279
    .line 280
    move/from16 p6, v26

    .line 281
    .line 282
    invoke-static/range {p0 .. p7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    move/from16 v16, p6

    .line 289
    .line 290
    new-instance v10, La2/h;

    .line 291
    .line 292
    const/16 v5, 0x14

    .line 293
    .line 294
    invoke-direct {v10, v5}, La2/h;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lq1/i0;

    .line 298
    .line 299
    new-instance v6, Lq1/h0;

    .line 300
    .line 301
    invoke-direct {v6}, Lq1/h0;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v6}, La2/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v6}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v10, 0x6

    .line 312
    invoke-static {v5, v6, v14, v15, v10}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v6, 0x0

    .line 317
    const/16 v10, 0x8

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/high16 v26, 0x43b40000    # 360.0f

    .line 322
    .line 323
    move-object/from16 p5, p8

    .line 324
    .line 325
    move-object/from16 p3, v5

    .line 326
    .line 327
    move-object/from16 p4, v6

    .line 328
    .line 329
    move/from16 p7, v10

    .line 330
    .line 331
    move/from16 p1, v25

    .line 332
    .line 333
    move/from16 p2, v26

    .line 334
    .line 335
    invoke-static/range {p0 .. p7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v5, p0

    .line 340
    .line 341
    new-instance v6, Lq1/i0;

    .line 342
    .line 343
    new-instance v10, Lq1/h0;

    .line 344
    .line 345
    invoke-direct {v10}, Lq1/h0;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v14, 0x1770

    .line 349
    .line 350
    iput v14, v10, Lq1/h0;->a:I

    .line 351
    .line 352
    const v15, 0x3f5eb852    # 0.87f

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const/16 v14, 0xbb8

    .line 360
    .line 361
    invoke-virtual {v10, v15, v14}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    sget-object v15, La3/va;->f:Lq1/r;

    .line 366
    .line 367
    iput-object v15, v14, Lq1/g0;->b:Lq1/v;

    .line 368
    .line 369
    const v14, 0x3dcccccd    # 0.1f

    .line 370
    .line 371
    .line 372
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v15, 0x1770

    .line 377
    .line 378
    invoke-virtual {v10, v14, v15}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 379
    .line 380
    .line 381
    invoke-direct {v6, v10}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x6

    .line 385
    const/4 v10, 0x0

    .line 386
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    invoke-static {v6, v10, v14, v15, v5}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/4 v6, 0x0

    .line 393
    const/16 v10, 0x8

    .line 394
    .line 395
    const v14, 0x3dcccccd    # 0.1f

    .line 396
    .line 397
    .line 398
    const v15, 0x3f5eb852    # 0.87f

    .line 399
    .line 400
    .line 401
    move-object/from16 p3, v5

    .line 402
    .line 403
    move-object/from16 p4, v6

    .line 404
    .line 405
    move/from16 p7, v10

    .line 406
    .line 407
    move/from16 p1, v14

    .line 408
    .line 409
    move/from16 p2, v15

    .line 410
    .line 411
    invoke-static/range {p0 .. p7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    new-instance v10, Lrc/l0;

    .line 418
    .line 419
    const/16 v14, 0x8

    .line 420
    .line 421
    invoke-direct {v10, v14}, Lrc/l0;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    invoke-static {v1, v14, v10}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    sget v15, La3/va;->d:F

    .line 430
    .line 431
    invoke-static {v10, v15}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v6, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    and-int/lit16 v14, v3, 0x380

    .line 440
    .line 441
    move-object/from16 p0, v1

    .line 442
    .line 443
    const/16 v1, 0x100

    .line 444
    .line 445
    if-ne v14, v1, :cond_f

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_f
    const/4 v1, 0x0

    .line 450
    :goto_a
    or-int/2addr v1, v15

    .line 451
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    or-int/2addr v1, v14

    .line 456
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    or-int/2addr v1, v14

    .line 461
    invoke-virtual {v6, v12, v13}, Lf3/s;->f(J)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    or-int/2addr v1, v14

    .line 466
    invoke-virtual {v6, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    or-int/2addr v1, v14

    .line 471
    and-int/lit8 v14, v3, 0x70

    .line 472
    .line 473
    xor-int/lit8 v14, v14, 0x30

    .line 474
    .line 475
    const/16 v15, 0x20

    .line 476
    .line 477
    if-le v14, v15, :cond_10

    .line 478
    .line 479
    invoke-virtual {v6, v7, v8}, Lf3/s;->f(J)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-nez v14, :cond_11

    .line 484
    .line 485
    :cond_10
    and-int/lit8 v3, v3, 0x30

    .line 486
    .line 487
    if-ne v3, v15, :cond_12

    .line 488
    .line 489
    :cond_11
    const/4 v15, 0x1

    .line 490
    goto :goto_b

    .line 491
    :cond_12
    const/4 v15, 0x0

    .line 492
    :goto_b
    or-int/2addr v1, v15

    .line 493
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v1, :cond_14

    .line 498
    .line 499
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 500
    .line 501
    if-ne v3, v1, :cond_13

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_13
    move-wide/from16 v26, v7

    .line 505
    .line 506
    move/from16 v20, v11

    .line 507
    .line 508
    move-wide/from16 v23, v12

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_14
    :goto_c
    new-instance v16, La3/la;

    .line 512
    .line 513
    move-object/from16 v21, v0

    .line 514
    .line 515
    move-object/from16 v22, v2

    .line 516
    .line 517
    move-object/from16 v25, v4

    .line 518
    .line 519
    move-object/from16 v17, v5

    .line 520
    .line 521
    move-wide/from16 v26, v7

    .line 522
    .line 523
    move/from16 v20, v11

    .line 524
    .line 525
    move-wide/from16 v23, v12

    .line 526
    .line 527
    invoke-direct/range {v16 .. v27}, La3/la;-><init>(Lq1/d0;IFFLq1/d0;Lq1/d0;JLc4/h;J)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v16

    .line 531
    .line 532
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_d
    check-cast v3, Llt/k;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v0, v6, v3, v10}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move/from16 v7, v18

    .line 544
    .line 545
    move/from16 v8, v19

    .line 546
    .line 547
    move/from16 v4, v20

    .line 548
    .line 549
    move-wide/from16 v5, v23

    .line 550
    .line 551
    move-wide/from16 v2, v26

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_15
    move-object v6, v0

    .line 555
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 556
    .line 557
    .line 558
    move-wide/from16 v5, p4

    .line 559
    .line 560
    move-object v1, v3

    .line 561
    move-wide v2, v7

    .line 562
    move v4, v11

    .line 563
    move/from16 v7, p6

    .line 564
    .line 565
    move/from16 v8, p7

    .line 566
    .line 567
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lf3/s;->s()Lf3/w1;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-eqz v11, :cond_16

    .line 572
    .line 573
    new-instance v0, La3/qa;

    .line 574
    .line 575
    move/from16 v10, p10

    .line 576
    .line 577
    invoke-direct/range {v0 .. v10}, La3/qa;-><init>(Lt3/r;JFJIFII)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 581
    .line 582
    :cond_16
    return-void
.end method

.method public static final b(Llt/a;Lt3/r;JFJIFLf3/s;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v2, -0x6b38c90b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit16 v5, v10, 0x180

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    and-int/lit8 v5, p11, 0x4

    .line 36
    .line 37
    move-wide/from16 v7, p2

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Lf3/s;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v7, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v5, p11, 0x10

    .line 57
    .line 58
    move-wide/from16 v11, p5

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12}, Lf3/s;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v5

    .line 74
    and-int/lit8 v5, p11, 0x20

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/high16 v14, 0x30000

    .line 79
    .line 80
    or-int/2addr v2, v14

    .line 81
    move/from16 v14, p7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move/from16 v14, p7

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lf3/s;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    const/high16 v15, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/high16 v15, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v15

    .line 98
    :goto_6
    const/high16 v15, 0x180000

    .line 99
    .line 100
    or-int/2addr v2, v15

    .line 101
    const v15, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v15, v2

    .line 105
    const v6, 0x92492

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v15, v6, :cond_7

    .line 110
    .line 111
    move v6, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/4 v6, 0x0

    .line 114
    :goto_7
    and-int/lit8 v15, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v15, v6}, Lf3/s;->P(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1d

    .line 121
    .line 122
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v6, v10, 0x1

    .line 126
    .line 127
    const v15, -0xe001

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v5, p11, 0x4

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    and-int/lit16 v2, v2, -0x381

    .line 147
    .line 148
    :cond_9
    and-int/lit8 v5, p11, 0x10

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    and-int/2addr v2, v15

    .line 153
    :cond_a
    move v5, v2

    .line 154
    move/from16 v18, v14

    .line 155
    .line 156
    move/from16 v2, p8

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_b
    :goto_8
    and-int/lit8 v6, p11, 0x4

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    sget v6, La3/ka;->a:F

    .line 164
    .line 165
    sget-object v6, Ld3/z0;->a:Ld3/r;

    .line 166
    .line 167
    invoke-static {v6, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    and-int/lit16 v2, v2, -0x381

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    move-wide v6, v7

    .line 175
    :goto_9
    and-int/lit8 v8, p11, 0x10

    .line 176
    .line 177
    if-eqz v8, :cond_d

    .line 178
    .line 179
    sget v8, La3/ka;->a:F

    .line 180
    .line 181
    sget-object v8, Ld3/z0;->b:Ld3/r;

    .line 182
    .line 183
    invoke-static {v8, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    and-int/2addr v2, v15

    .line 188
    :cond_d
    if-eqz v5, :cond_e

    .line 189
    .line 190
    sget v5, La3/ka;->c:I

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    move v5, v14

    .line 194
    :goto_a
    sget v8, La3/ka;->g:F

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    move v5, v2

    .line 199
    move v2, v8

    .line 200
    move-wide v7, v6

    .line 201
    :goto_b
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v6, v5, 0xe

    .line 205
    .line 206
    if-ne v6, v4, :cond_f

    .line 207
    .line 208
    move v4, v9

    .line 209
    goto :goto_c

    .line 210
    :cond_f
    const/4 v4, 0x0

    .line 211
    :goto_c
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 216
    .line 217
    if-nez v4, :cond_10

    .line 218
    .line 219
    if-ne v6, v14, :cond_11

    .line 220
    .line 221
    :cond_10
    new-instance v6, La3/w8;

    .line 222
    .line 223
    invoke-direct {v6, v3, v1}, La3/w8;-><init>(ILlt/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    check-cast v6, Llt/a;

    .line 230
    .line 231
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lr5/c;

    .line 238
    .line 239
    new-instance v23, Lc4/h;

    .line 240
    .line 241
    move/from16 v4, p4

    .line 242
    .line 243
    invoke-interface {v3, v4}, Lr5/c;->g0(F)F

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x1a

    .line 250
    .line 251
    move/from16 v19, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v23

    .line 258
    .line 259
    invoke-direct/range {v16 .. v22}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v15, :cond_12

    .line 273
    .line 274
    if-ne v13, v14, :cond_13

    .line 275
    .line 276
    :cond_12
    new-instance v13, La3/f0;

    .line 277
    .line 278
    const/4 v15, 0x3

    .line 279
    invoke-direct {v13, v15, v6}, La3/f0;-><init>(ILlt/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    check-cast v13, Llt/k;

    .line 286
    .line 287
    move-object/from16 v15, p1

    .line 288
    .line 289
    invoke-static {v15, v9, v13}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget v9, La3/va;->d:F

    .line 294
    .line 295
    invoke-static {v13, v9}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/high16 v18, 0x70000

    .line 304
    .line 305
    and-int v1, v5, v18

    .line 306
    .line 307
    move/from16 p2, v2

    .line 308
    .line 309
    const/high16 v2, 0x20000

    .line 310
    .line 311
    if-ne v1, v2, :cond_14

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_14
    const/4 v1, 0x0

    .line 316
    :goto_d
    or-int/2addr v1, v13

    .line 317
    const v2, 0xe000

    .line 318
    .line 319
    .line 320
    and-int/2addr v2, v5

    .line 321
    xor-int/lit16 v2, v2, 0x6000

    .line 322
    .line 323
    const/16 v13, 0x4000

    .line 324
    .line 325
    if-le v2, v13, :cond_15

    .line 326
    .line 327
    invoke-virtual {v0, v11, v12}, Lf3/s;->f(J)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_16

    .line 332
    .line 333
    :cond_15
    and-int/lit16 v2, v5, 0x6000

    .line 334
    .line 335
    if-ne v2, v13, :cond_17

    .line 336
    .line 337
    :cond_16
    const/4 v2, 0x1

    .line 338
    goto :goto_e

    .line 339
    :cond_17
    const/4 v2, 0x0

    .line 340
    :goto_e
    or-int/2addr v1, v2

    .line 341
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    or-int/2addr v1, v2

    .line 346
    and-int/lit16 v2, v5, 0x380

    .line 347
    .line 348
    xor-int/lit16 v2, v2, 0x180

    .line 349
    .line 350
    const/16 v13, 0x100

    .line 351
    .line 352
    if-le v2, v13, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0, v7, v8}, Lf3/s;->f(J)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_19

    .line 359
    .line 360
    :cond_18
    and-int/lit16 v2, v5, 0x180

    .line 361
    .line 362
    if-ne v2, v13, :cond_1a

    .line 363
    .line 364
    :cond_19
    const/16 v17, 0x1

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    const/16 v17, 0x0

    .line 368
    .line 369
    :goto_f
    or-int v1, v1, v17

    .line 370
    .line 371
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v1, :cond_1c

    .line 376
    .line 377
    if-ne v2, v14, :cond_1b

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_1b
    move-wide/from16 v24, v7

    .line 381
    .line 382
    move-wide/from16 v21, v11

    .line 383
    .line 384
    move/from16 v8, p2

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_1c
    :goto_10
    new-instance v16, La3/ra;

    .line 388
    .line 389
    move-object/from16 v23, v3

    .line 390
    .line 391
    move/from16 v20, v4

    .line 392
    .line 393
    move-object/from16 v17, v6

    .line 394
    .line 395
    move-wide/from16 v24, v7

    .line 396
    .line 397
    move-wide/from16 v21, v11

    .line 398
    .line 399
    move/from16 v18, v19

    .line 400
    .line 401
    move/from16 v19, p2

    .line 402
    .line 403
    invoke-direct/range {v16 .. v25}, La3/ra;-><init>(Llt/a;IFFJLc4/h;J)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v16

    .line 407
    .line 408
    move/from16 v8, v19

    .line 409
    .line 410
    move/from16 v19, v18

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_11
    check-cast v2, Llt/k;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-static {v1, v0, v2, v9}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 419
    .line 420
    .line 421
    move v9, v8

    .line 422
    move/from16 v8, v19

    .line 423
    .line 424
    move-wide/from16 v6, v21

    .line 425
    .line 426
    move-wide/from16 v3, v24

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_1d
    move-object/from16 v15, p1

    .line 430
    .line 431
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 432
    .line 433
    .line 434
    move/from16 v9, p8

    .line 435
    .line 436
    move-wide v3, v7

    .line 437
    move-wide v6, v11

    .line 438
    move v8, v14

    .line 439
    :goto_12
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-eqz v12, :cond_1e

    .line 444
    .line 445
    new-instance v0, La3/sa;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move/from16 v5, p4

    .line 450
    .line 451
    move/from16 v11, p11

    .line 452
    .line 453
    move-object v2, v15

    .line 454
    invoke-direct/range {v0 .. v11}, La3/sa;-><init>(Llt/a;Lt3/r;JFJIFII)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 458
    .line 459
    :cond_1e
    return-void
.end method

.method public static final c(Llt/a;Lt3/r;JJIFLlt/k;Lf3/s;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v3, -0x144387f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v10, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v10

    .line 31
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, p11, 0x4

    .line 54
    .line 55
    move-wide/from16 v7, p2

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v7, v8}, Lf3/s;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-wide/from16 v7, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    and-int/lit8 v5, p11, 0x8

    .line 78
    .line 79
    move-wide/from16 v11, p4

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v11, v12}, Lf3/s;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v5

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-wide/from16 v11, p4

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v5, p11, 0x10

    .line 99
    .line 100
    const/16 v13, 0x4000

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x6000

    .line 105
    .line 106
    :cond_8
    move/from16 v14, p6

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v14, v10, 0x6000

    .line 110
    .line 111
    if-nez v14, :cond_8

    .line 112
    .line 113
    move/from16 v14, p6

    .line 114
    .line 115
    invoke-virtual {v0, v14}, Lf3/s;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_a

    .line 120
    .line 121
    move v15, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v15, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v15

    .line 126
    :goto_8
    const/high16 v15, 0x30000

    .line 127
    .line 128
    or-int/2addr v15, v3

    .line 129
    const/high16 v16, 0x180000

    .line 130
    .line 131
    and-int v16, v10, v16

    .line 132
    .line 133
    if-nez v16, :cond_b

    .line 134
    .line 135
    const/high16 v15, 0xb0000

    .line 136
    .line 137
    or-int/2addr v15, v3

    .line 138
    :cond_b
    const v3, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v3, v15

    .line 142
    const v9, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eq v3, v9, :cond_c

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/4 v3, 0x0

    .line 151
    :goto_9
    and-int/lit8 v9, v15, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v9, v3}, Lf3/s;->P(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_29

    .line 158
    .line 159
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, v10, 0x1

    .line 163
    .line 164
    const v18, -0x380001

    .line 165
    .line 166
    .line 167
    const v19, 0xe000

    .line 168
    .line 169
    .line 170
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 171
    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v3, p11, 0x4

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    and-int/lit16 v15, v15, -0x381

    .line 189
    .line 190
    :cond_e
    and-int/lit8 v3, p11, 0x8

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    and-int/lit16 v15, v15, -0x1c01

    .line 195
    .line 196
    :cond_f
    and-int v3, v15, v18

    .line 197
    .line 198
    move/from16 v22, p7

    .line 199
    .line 200
    move-object/from16 v5, p8

    .line 201
    .line 202
    :goto_a
    move/from16 v21, v14

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_10
    :goto_b
    and-int/lit8 v3, p11, 0x4

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    sget v3, La3/ka;->a:F

    .line 210
    .line 211
    sget-object v3, Ld3/z0;->a:Ld3/r;

    .line 212
    .line 213
    invoke-static {v3, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    and-int/lit16 v15, v15, -0x381

    .line 218
    .line 219
    :cond_11
    and-int/lit8 v3, p11, 0x8

    .line 220
    .line 221
    if-eqz v3, :cond_12

    .line 222
    .line 223
    sget v3, La3/ka;->a:F

    .line 224
    .line 225
    sget-object v3, Ld3/z0;->b:Ld3/r;

    .line 226
    .line 227
    invoke-static {v3, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    and-int/lit16 v15, v15, -0x1c01

    .line 232
    .line 233
    :cond_12
    if-eqz v5, :cond_13

    .line 234
    .line 235
    sget v3, La3/ka;->b:I

    .line 236
    .line 237
    move v14, v3

    .line 238
    :cond_13
    sget v3, La3/ka;->f:F

    .line 239
    .line 240
    and-int/lit16 v5, v15, 0x380

    .line 241
    .line 242
    xor-int/lit16 v5, v5, 0x180

    .line 243
    .line 244
    if-le v5, v6, :cond_14

    .line 245
    .line 246
    invoke-virtual {v0, v7, v8}, Lf3/s;->f(J)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_15

    .line 251
    .line 252
    :cond_14
    and-int/lit16 v5, v15, 0x180

    .line 253
    .line 254
    if-ne v5, v6, :cond_16

    .line 255
    .line 256
    :cond_15
    move v5, v4

    .line 257
    goto :goto_c

    .line 258
    :cond_16
    const/4 v5, 0x0

    .line 259
    :goto_c
    and-int v6, v15, v19

    .line 260
    .line 261
    if-ne v6, v13, :cond_17

    .line 262
    .line 263
    move v6, v4

    .line 264
    goto :goto_d

    .line 265
    :cond_17
    const/4 v6, 0x0

    .line 266
    :goto_d
    or-int/2addr v5, v6

    .line 267
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v5, :cond_18

    .line 272
    .line 273
    if-ne v6, v9, :cond_19

    .line 274
    .line 275
    :cond_18
    new-instance v6, La3/ta;

    .line 276
    .line 277
    invoke-direct {v6, v14, v7, v8}, La3/ta;-><init>(IJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_19
    move-object v5, v6

    .line 284
    check-cast v5, Llt/k;

    .line 285
    .line 286
    and-int v6, v15, v18

    .line 287
    .line 288
    move/from16 v22, v3

    .line 289
    .line 290
    move v3, v6

    .line 291
    goto :goto_a

    .line 292
    :goto_e
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v6, v3, 0xe

    .line 296
    .line 297
    const/4 v14, 0x4

    .line 298
    if-ne v6, v14, :cond_1a

    .line 299
    .line 300
    move v6, v4

    .line 301
    goto :goto_f

    .line 302
    :cond_1a
    const/4 v6, 0x0

    .line 303
    :goto_f
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-nez v6, :cond_1b

    .line 308
    .line 309
    if-ne v14, v9, :cond_1c

    .line 310
    .line 311
    :cond_1b
    new-instance v14, La3/w8;

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-direct {v14, v6, v1}, La3/w8;-><init>(ILlt/a;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1c
    check-cast v14, Llt/a;

    .line 321
    .line 322
    sget-object v6, Lb3/d;->d:Lt3/r;

    .line 323
    .line 324
    invoke-interface {v2, v6}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-nez v15, :cond_1d

    .line 337
    .line 338
    if-ne v13, v9, :cond_1e

    .line 339
    .line 340
    :cond_1d
    new-instance v13, La3/f0;

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    invoke-direct {v13, v15, v14}, La3/f0;-><init>(ILlt/a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1e
    check-cast v13, Llt/k;

    .line 350
    .line 351
    invoke-static {v6, v4, v13}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget v13, La3/va;->a:F

    .line 356
    .line 357
    sget v15, La3/va;->b:F

    .line 358
    .line 359
    invoke-static {v6, v13, v15}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    and-int v13, v3, v19

    .line 364
    .line 365
    const/16 v15, 0x4000

    .line 366
    .line 367
    if-ne v13, v15, :cond_1f

    .line 368
    .line 369
    move v13, v4

    .line 370
    goto :goto_10

    .line 371
    :cond_1f
    const/4 v13, 0x0

    .line 372
    :goto_10
    const/high16 v15, 0x70000

    .line 373
    .line 374
    and-int/2addr v15, v3

    .line 375
    const/high16 v4, 0x20000

    .line 376
    .line 377
    if-ne v15, v4, :cond_20

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_11

    .line 381
    :cond_20
    const/4 v4, 0x0

    .line 382
    :goto_11
    or-int/2addr v4, v13

    .line 383
    invoke-virtual {v0, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    or-int/2addr v4, v13

    .line 388
    and-int/lit16 v13, v3, 0x1c00

    .line 389
    .line 390
    xor-int/lit16 v13, v13, 0xc00

    .line 391
    .line 392
    const/16 v15, 0x800

    .line 393
    .line 394
    if-le v13, v15, :cond_21

    .line 395
    .line 396
    invoke-virtual {v0, v11, v12}, Lf3/s;->f(J)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_22

    .line 401
    .line 402
    :cond_21
    and-int/lit16 v13, v3, 0xc00

    .line 403
    .line 404
    if-ne v13, v15, :cond_23

    .line 405
    .line 406
    :cond_22
    const/4 v13, 0x1

    .line 407
    goto :goto_12

    .line 408
    :cond_23
    const/4 v13, 0x0

    .line 409
    :goto_12
    or-int/2addr v4, v13

    .line 410
    and-int/lit16 v13, v3, 0x380

    .line 411
    .line 412
    xor-int/lit16 v13, v13, 0x180

    .line 413
    .line 414
    const/16 v15, 0x100

    .line 415
    .line 416
    if-le v13, v15, :cond_24

    .line 417
    .line 418
    invoke-virtual {v0, v7, v8}, Lf3/s;->f(J)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_25

    .line 423
    .line 424
    :cond_24
    and-int/lit16 v3, v3, 0x180

    .line 425
    .line 426
    if-ne v3, v15, :cond_26

    .line 427
    .line 428
    :cond_25
    const/16 v17, 0x1

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_26
    const/16 v17, 0x0

    .line 432
    .line 433
    :goto_13
    or-int v3, v4, v17

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    or-int/2addr v3, v4

    .line 440
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v3, :cond_28

    .line 445
    .line 446
    if-ne v4, v9, :cond_27

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_27
    move-object/from16 v28, v5

    .line 450
    .line 451
    move-wide/from16 v26, v7

    .line 452
    .line 453
    move-wide/from16 v24, v11

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_28
    :goto_14
    new-instance v20, La3/ua;

    .line 457
    .line 458
    move-object/from16 v28, v5

    .line 459
    .line 460
    move-wide/from16 v26, v7

    .line 461
    .line 462
    move-wide/from16 v24, v11

    .line 463
    .line 464
    move-object/from16 v23, v14

    .line 465
    .line 466
    invoke-direct/range {v20 .. v28}, La3/ua;-><init>(IFLlt/a;JJLlt/k;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v4, v20

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_15
    check-cast v4, Llt/k;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static {v3, v0, v4, v6}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 478
    .line 479
    .line 480
    move/from16 v7, v21

    .line 481
    .line 482
    move/from16 v8, v22

    .line 483
    .line 484
    move-wide/from16 v5, v24

    .line 485
    .line 486
    move-wide/from16 v3, v26

    .line 487
    .line 488
    move-object/from16 v9, v28

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_29
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v9, p8

    .line 495
    .line 496
    move-wide v3, v7

    .line 497
    move-wide v5, v11

    .line 498
    move v7, v14

    .line 499
    move/from16 v8, p7

    .line 500
    .line 501
    :goto_16
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    if-eqz v12, :cond_2a

    .line 506
    .line 507
    new-instance v0, La3/ma;

    .line 508
    .line 509
    move/from16 v11, p11

    .line 510
    .line 511
    invoke-direct/range {v0 .. v11}, La3/ma;-><init>(Llt/a;Lt3/r;JJIFLlt/k;II)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 515
    .line 516
    :cond_2a
    return-void
.end method

.method public static final d(FIIJJLf3/s;Lt3/r;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    const v0, 0x35f79b61

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v1}, Lf3/s;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x6480

    .line 24
    .line 25
    and-int/lit16 v3, v0, 0x2493

    .line 26
    .line 27
    const/16 v4, 0x2492

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v11, v4, v3}, Lf3/s;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 v0, v0, -0x1f81

    .line 62
    .line 63
    move/from16 v8, p1

    .line 64
    .line 65
    move v3, v5

    .line 66
    move v9, v6

    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    move-wide/from16 v6, p5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    sget v3, La3/ka;->a:F

    .line 73
    .line 74
    sget-object v3, Ld3/z0;->a:Ld3/r;

    .line 75
    .line 76
    invoke-static {v3, v11}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v7, Ld3/z0;->b:Ld3/r;

    .line 81
    .line 82
    invoke-static {v7, v11}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    and-int/lit16 v0, v0, -0x1f81

    .line 87
    .line 88
    sget v9, La3/ka;->b:I

    .line 89
    .line 90
    move-wide v14, v3

    .line 91
    move v3, v5

    .line 92
    move-wide v4, v14

    .line 93
    move v14, v9

    .line 94
    move v9, v6

    .line 95
    move-wide v6, v7

    .line 96
    move v8, v14

    .line 97
    :goto_3
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v9, v3

    .line 106
    :goto_4
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v0, La3/na;

    .line 117
    .line 118
    invoke-direct {v0, v1}, La3/na;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v2, v0

    .line 125
    check-cast v2, Llt/a;

    .line 126
    .line 127
    const/16 v12, 0x6030

    .line 128
    .line 129
    const/16 v13, 0x60

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 v3, p8

    .line 134
    .line 135
    invoke-static/range {v2 .. v13}, La3/va;->c(Llt/a;Lt3/r;JJIFLlt/k;Lf3/s;II)V

    .line 136
    .line 137
    .line 138
    move-wide v3, v4

    .line 139
    move-wide v5, v6

    .line 140
    move v7, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 143
    .line 144
    .line 145
    move/from16 v7, p1

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    move-wide/from16 v5, p5

    .line 150
    .line 151
    :goto_5
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    new-instance v0, La3/oa;

    .line 158
    .line 159
    move/from16 v8, p2

    .line 160
    .line 161
    move-object/from16 v2, p8

    .line 162
    .line 163
    invoke-direct/range {v0 .. v8}, La3/oa;-><init>(FLt3/r;JJII)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static final e(FIIJJLf3/s;Lt3/r;)V
    .locals 29

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const v0, 0x21d4b971

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v0, v8, 0x6c90

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0x2493

    .line 25
    .line 26
    const/16 v2, 0x2492

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    :goto_0
    and-int/2addr v0, v12

    .line 36
    invoke-virtual {v5, v0, v1}, Lf3/s;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v5}, Lf3/s;->U()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, v8, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lf3/s;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    move/from16 v15, p0

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    move-wide/from16 v20, p3

    .line 64
    .line 65
    move-wide/from16 v17, p5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget v0, La3/ka;->a:F

    .line 69
    .line 70
    sget-object v0, Ld3/z0;->a:Ld3/r;

    .line 71
    .line 72
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sget-object v2, Ld3/z0;->b:Ld3/r;

    .line 77
    .line 78
    invoke-static {v2, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget v4, La3/ka;->b:I

    .line 83
    .line 84
    sget v6, La3/ka;->f:F

    .line 85
    .line 86
    move-wide/from16 v20, v0

    .line 87
    .line 88
    move-wide/from16 v17, v2

    .line 89
    .line 90
    move v14, v4

    .line 91
    move v15, v6

    .line 92
    :goto_2
    invoke-virtual {v5}, Lf3/s;->r()V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static {v13, v5, v12}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lq1/i0;

    .line 101
    .line 102
    new-instance v2, Lq1/h0;

    .line 103
    .line 104
    invoke-direct {v2}, Lq1/h0;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x6d6

    .line 108
    .line 109
    iput v3, v2, Lq1/h0;->a:I

    .line 110
    .line 111
    invoke-virtual {v2, v10, v11}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, La3/va;->e:Lq1/r;

    .line 116
    .line 117
    iput-object v6, v4, Lq1/g0;->b:Lq1/v;

    .line 118
    .line 119
    const/16 v4, 0x3e8

    .line 120
    .line 121
    invoke-virtual {v2, v9, v4}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {v1, v13, v11, v12, v2}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    move v4, v3

    .line 137
    move-object v3, v1

    .line 138
    const/4 v1, 0x0

    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move/from16 v22, v4

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object/from16 v23, v6

    .line 147
    .line 148
    const/16 v6, 0x11b8

    .line 149
    .line 150
    move-wide/from16 v24, v17

    .line 151
    .line 152
    move-wide/from16 v26, v20

    .line 153
    .line 154
    move/from16 v11, v22

    .line 155
    .line 156
    move-object/from16 v8, v23

    .line 157
    .line 158
    invoke-static/range {v0 .. v7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v1, Lq1/i0;

    .line 163
    .line 164
    new-instance v2, Lq1/h0;

    .line 165
    .line 166
    invoke-direct {v2}, Lq1/h0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v11, v2, Lq1/h0;->a:I

    .line 170
    .line 171
    const/16 v3, 0xfa

    .line 172
    .line 173
    invoke-virtual {v2, v10, v3}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v8, v3, Lq1/g0;->b:Lq1/v;

    .line 178
    .line 179
    const/16 v3, 0x4e2

    .line 180
    .line 181
    invoke-virtual {v2, v9, v3}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    invoke-static {v1, v13, v3, v4, v2}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v3, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object/from16 v5, p7

    .line 200
    .line 201
    invoke-static/range {v0 .. v7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lq1/i0;

    .line 206
    .line 207
    new-instance v3, Lq1/h0;

    .line 208
    .line 209
    invoke-direct {v3}, Lq1/h0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v11, v3, Lq1/h0;->a:I

    .line 213
    .line 214
    const/16 v4, 0x28a

    .line 215
    .line 216
    invoke-virtual {v3, v10, v4}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v8, v4, Lq1/g0;->b:Lq1/v;

    .line 221
    .line 222
    const/16 v4, 0x5dc

    .line 223
    .line 224
    invoke-virtual {v3, v9, v4}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    invoke-static {v2, v13, v4, v5, v3}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v3, v1

    .line 239
    const/4 v1, 0x0

    .line 240
    move-object v5, v3

    .line 241
    move-object v3, v2

    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    move-object/from16 v28, v5

    .line 245
    .line 246
    move-object/from16 v5, p7

    .line 247
    .line 248
    invoke-static/range {v0 .. v7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    new-instance v1, Lq1/i0;

    .line 253
    .line 254
    new-instance v2, Lq1/h0;

    .line 255
    .line 256
    invoke-direct {v2}, Lq1/h0;-><init>()V

    .line 257
    .line 258
    .line 259
    iput v11, v2, Lq1/h0;->a:I

    .line 260
    .line 261
    const/16 v3, 0x384

    .line 262
    .line 263
    invoke-virtual {v2, v10, v3}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v8, v3, Lq1/g0;->b:Lq1/v;

    .line 268
    .line 269
    invoke-virtual {v2, v9, v11}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    invoke-static {v1, v13, v3, v4, v2}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    move-object/from16 v8, v22

    .line 287
    .line 288
    invoke-static/range {v0 .. v7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lb3/d;->d:Lt3/r;

    .line 293
    .line 294
    move-object/from16 v2, p8

    .line 295
    .line 296
    invoke-interface {v2, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lrc/l0;

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-direct {v3, v4}, Lrc/l0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-static {v1, v4, v3}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v3, La3/va;->a:F

    .line 313
    .line 314
    sget v4, La3/va;->b:F

    .line 315
    .line 316
    invoke-static {v1, v3, v4}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v5, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move-wide/from16 v6, v24

    .line 325
    .line 326
    invoke-virtual {v5, v6, v7}, Lf3/s;->f(J)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    or-int/2addr v3, v4

    .line 331
    move-object/from16 v4, v28

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    or-int/2addr v3, v9

    .line 338
    move-wide/from16 v9, v26

    .line 339
    .line 340
    invoke-virtual {v5, v9, v10}, Lf3/s;->f(J)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    or-int/2addr v3, v11

    .line 345
    invoke-virtual {v5, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    or-int/2addr v3, v11

    .line 350
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    or-int/2addr v3, v11

    .line 355
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v3, :cond_4

    .line 360
    .line 361
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 362
    .line 363
    if-ne v11, v3, :cond_3

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    move-wide/from16 v24, v6

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    :goto_3
    new-instance v13, La3/pa;

    .line 370
    .line 371
    move-object/from16 v23, v0

    .line 372
    .line 373
    move-object/from16 v19, v4

    .line 374
    .line 375
    move-wide/from16 v17, v6

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    move-wide/from16 v20, v9

    .line 380
    .line 381
    move-object/from16 v16, v12

    .line 382
    .line 383
    invoke-direct/range {v13 .. v23}, La3/pa;-><init>(IFLq1/d0;JLq1/d0;JLq1/d0;Lq1/d0;)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v24, v17

    .line 387
    .line 388
    invoke-virtual {v5, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v11, v13

    .line 392
    :goto_4
    check-cast v11, Llt/k;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v0, v5, v11, v1}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 396
    .line 397
    .line 398
    move-wide v2, v9

    .line 399
    move v6, v14

    .line 400
    move v7, v15

    .line 401
    move-wide/from16 v4, v24

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_5
    move-object/from16 v2, p8

    .line 405
    .line 406
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 407
    .line 408
    .line 409
    move/from16 v7, p0

    .line 410
    .line 411
    move/from16 v6, p1

    .line 412
    .line 413
    move-wide/from16 v2, p3

    .line 414
    .line 415
    move-wide/from16 v4, p5

    .line 416
    .line 417
    :goto_5
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_6

    .line 422
    .line 423
    new-instance v0, La3/oa;

    .line 424
    .line 425
    move/from16 v8, p2

    .line 426
    .line 427
    move-object/from16 v1, p8

    .line 428
    .line 429
    invoke-direct/range {v0 .. v8}, La3/oa;-><init>(Lt3/r;JJIFI)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 433
    .line 434
    :cond_6
    return-void
.end method

.method public static final f(Lc4/d;FFJLc4/h;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lc4/h;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lc4/d;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v8, v4, v2

    .line 54
    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v6, v0

    .line 61
    move-object v0, p0

    .line 62
    move-wide v1, p3

    .line 63
    invoke-static/range {v0 .. v11}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final g(Lc4/d;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Lc4/d;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lc4/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lc4/d;->getLayoutDirection()Lr5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lr5/m;->C:Lr5/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    move/from16 v18, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v21}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    div-float v1, p5, v3

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    cmpg-float v3, v9, v1

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_5
    cmpl-float v3, v9, v0

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v9, v0

    .line 126
    :cond_6
    cmpg-float v3, v8, v1

    .line 127
    .line 128
    if-gez v3, :cond_7

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_7
    cmpl-float v1, v8, v0

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v8

    .line 137
    :goto_4
    sub-float v1, p2, p1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    shl-long/2addr v7, v2

    .line 159
    and-long/2addr v9, v5

    .line 160
    or-long/2addr v7, v9

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    shl-long/2addr v0, v2

    .line 172
    and-long v2, v3, v5

    .line 173
    .line 174
    or-long v5, v0, v2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p3

    .line 182
    .line 183
    move-wide v3, v7

    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move/from16 v8, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method
