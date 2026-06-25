.class public abstract La3/ib;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/ib;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V
    .locals 29

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x4835c278

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v13, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v13

    .line 43
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v8

    .line 97
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v9, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v13, 0xc00

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v11

    .line 124
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v12, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_e

    .line 144
    .line 145
    const/16 v15, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v15, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v15

    .line 151
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 152
    .line 153
    const/high16 v16, 0x30000

    .line 154
    .line 155
    if-eqz v15, :cond_f

    .line 156
    .line 157
    or-int v3, v3, v16

    .line 158
    .line 159
    move/from16 v1, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v16, v13, v16

    .line 163
    .line 164
    move/from16 v1, p5

    .line 165
    .line 166
    if-nez v16, :cond_11

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Lf3/s;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_10

    .line 173
    .line 174
    const/high16 v17, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v17, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v3, v3, v17

    .line 180
    .line 181
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 182
    .line 183
    and-int v17, v13, v17

    .line 184
    .line 185
    if-nez v17, :cond_14

    .line 186
    .line 187
    and-int/lit8 v17, v14, 0x40

    .line 188
    .line 189
    if-nez v17, :cond_12

    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    move-wide/from16 v0, p6

    .line 194
    .line 195
    invoke-virtual {v10, v0, v1}, Lf3/s;->f(J)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_13

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move/from16 v17, v0

    .line 205
    .line 206
    move-wide/from16 v0, p6

    .line 207
    .line 208
    :cond_13
    const/high16 v18, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v3, v3, v18

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move/from16 v17, v0

    .line 214
    .line 215
    move-wide/from16 v0, p6

    .line 216
    .line 217
    :goto_d
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    and-int v19, v13, v18

    .line 220
    .line 221
    if-nez v19, :cond_17

    .line 222
    .line 223
    and-int/lit16 v0, v14, 0x80

    .line 224
    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    move-wide/from16 v0, p8

    .line 228
    .line 229
    invoke-virtual {v10, v0, v1}, Lf3/s;->f(J)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    if-eqz v19, :cond_16

    .line 234
    .line 235
    const/high16 v19, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    move-wide/from16 v0, p8

    .line 239
    .line 240
    :cond_16
    const/high16 v19, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v19

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-wide/from16 v0, p8

    .line 246
    .line 247
    :goto_f
    const/high16 v19, 0x6000000

    .line 248
    .line 249
    and-int v20, v13, v19

    .line 250
    .line 251
    if-nez v20, :cond_1a

    .line 252
    .line 253
    and-int/lit16 v1, v14, 0x100

    .line 254
    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    move-object/from16 v1, p10

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_19

    .line 264
    .line 265
    const/high16 v20, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    move-object/from16 v1, p10

    .line 269
    .line 270
    :cond_19
    const/high16 v20, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v3, v3, v20

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_1a
    move-object/from16 v1, p10

    .line 276
    .line 277
    :goto_11
    const/high16 v20, 0x30000000

    .line 278
    .line 279
    and-int v20, v13, v20

    .line 280
    .line 281
    move-object/from16 v0, p11

    .line 282
    .line 283
    if-nez v20, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    if-eqz v21, :cond_1b

    .line 290
    .line 291
    const/high16 v21, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    const/high16 v21, 0x10000000

    .line 295
    .line 296
    :goto_12
    or-int v3, v3, v21

    .line 297
    .line 298
    :cond_1c
    const v21, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v0, v3, v21

    .line 302
    .line 303
    const v1, 0x12492492

    .line 304
    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x1

    .line 309
    .line 310
    if-eq v0, v1, :cond_1d

    .line 311
    .line 312
    move/from16 v0, v22

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_1d
    move/from16 v0, v21

    .line 316
    .line 317
    :goto_13
    and-int/lit8 v1, v3, 0x1

    .line 318
    .line 319
    invoke-virtual {v10, v1, v0}, Lf3/s;->P(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_36

    .line 324
    .line 325
    invoke-virtual {v10}, Lf3/s;->U()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v0, v13, 0x1

    .line 329
    .line 330
    const v1, -0xe000001

    .line 331
    .line 332
    .line 333
    const v23, -0x1c00001

    .line 334
    .line 335
    .line 336
    const v24, -0x380001

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_22

    .line 340
    .line 341
    invoke-virtual {v10}, Lf3/s;->z()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1e
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v14, 0x40

    .line 352
    .line 353
    if-eqz v0, :cond_1f

    .line 354
    .line 355
    and-int v3, v3, v24

    .line 356
    .line 357
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 358
    .line 359
    if-eqz v0, :cond_20

    .line 360
    .line 361
    and-int v3, v3, v23

    .line 362
    .line 363
    :cond_20
    and-int/lit16 v0, v14, 0x100

    .line 364
    .line 365
    if-eqz v0, :cond_21

    .line 366
    .line 367
    and-int/2addr v3, v1

    .line 368
    :cond_21
    move/from16 v16, p5

    .line 369
    .line 370
    move-wide/from16 v24, p8

    .line 371
    .line 372
    move-object/from16 v0, p10

    .line 373
    .line 374
    move-object v15, v2

    .line 375
    move v1, v3

    .line 376
    move-wide/from16 v2, p6

    .line 377
    .line 378
    goto/16 :goto_18

    .line 379
    .line 380
    :cond_22
    :goto_14
    if-eqz v17, :cond_23

    .line 381
    .line 382
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    :cond_23
    if-eqz v4, :cond_24

    .line 386
    .line 387
    sget-object v0, La3/k0;->g:Ln3/d;

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    :cond_24
    if-eqz v6, :cond_25

    .line 391
    .line 392
    sget-object v0, La3/k0;->h:Ln3/d;

    .line 393
    .line 394
    move-object v7, v0

    .line 395
    :cond_25
    if-eqz v8, :cond_26

    .line 396
    .line 397
    sget-object v0, La3/k0;->i:Ln3/d;

    .line 398
    .line 399
    move-object v9, v0

    .line 400
    :cond_26
    if-eqz v11, :cond_27

    .line 401
    .line 402
    sget-object v0, La3/k0;->j:Ln3/d;

    .line 403
    .line 404
    move-object v12, v0

    .line 405
    :cond_27
    if-eqz v15, :cond_28

    .line 406
    .line 407
    const/16 v16, 0x2

    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_28
    move/from16 v16, p5

    .line 411
    .line 412
    :goto_15
    and-int/lit8 v0, v14, 0x40

    .line 413
    .line 414
    if-eqz v0, :cond_29

    .line 415
    .line 416
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 417
    .line 418
    invoke-virtual {v10, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, La3/k2;

    .line 423
    .line 424
    move v4, v1

    .line 425
    move-object/from16 p0, v2

    .line 426
    .line 427
    iget-wide v1, v0, La3/k2;->n:J

    .line 428
    .line 429
    and-int v3, v3, v24

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_29
    move v4, v1

    .line 433
    move-object/from16 p0, v2

    .line 434
    .line 435
    move-wide/from16 v1, p6

    .line 436
    .line 437
    :goto_16
    and-int/lit16 v0, v14, 0x80

    .line 438
    .line 439
    if-eqz v0, :cond_2a

    .line 440
    .line 441
    invoke-static {v1, v2, v10}, La3/l2;->b(JLf3/s;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v24

    .line 445
    and-int v0, v3, v23

    .line 446
    .line 447
    move v3, v0

    .line 448
    goto :goto_17

    .line 449
    :cond_2a
    move-wide/from16 v24, p8

    .line 450
    .line 451
    :goto_17
    and-int/lit16 v0, v14, 0x100

    .line 452
    .line 453
    if-eqz v0, :cond_2b

    .line 454
    .line 455
    sget-object v0, Ly1/k2;->w:Ljava/util/WeakHashMap;

    .line 456
    .line 457
    invoke-static {v10}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Ly1/k2;->g:Ly1/a;

    .line 462
    .line 463
    invoke-static {v10}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v6, v6, Ly1/k2;->b:Ly1/a;

    .line 468
    .line 469
    new-instance v8, Ly1/b2;

    .line 470
    .line 471
    invoke-direct {v8, v0, v6}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 472
    .line 473
    .line 474
    and-int/2addr v3, v4

    .line 475
    move-wide/from16 v27, v1

    .line 476
    .line 477
    move v1, v3

    .line 478
    move-wide/from16 v2, v27

    .line 479
    .line 480
    move-object/from16 v15, p0

    .line 481
    .line 482
    move-object v0, v8

    .line 483
    goto :goto_18

    .line 484
    :cond_2b
    move-wide/from16 v27, v1

    .line 485
    .line 486
    move v1, v3

    .line 487
    move-wide/from16 v2, v27

    .line 488
    .line 489
    move-object/from16 v15, p0

    .line 490
    .line 491
    move-object/from16 v0, p10

    .line 492
    .line 493
    :goto_18
    invoke-virtual {v10}, Lf3/s;->r()V

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0xe000000

    .line 497
    .line 498
    and-int/2addr v4, v1

    .line 499
    xor-int v4, v4, v19

    .line 500
    .line 501
    const/high16 v6, 0x4000000

    .line 502
    .line 503
    if-le v4, v6, :cond_2c

    .line 504
    .line 505
    invoke-virtual {v10, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_2d

    .line 510
    .line 511
    :cond_2c
    and-int v8, v1, v19

    .line 512
    .line 513
    if-ne v8, v6, :cond_2e

    .line 514
    .line 515
    :cond_2d
    move/from16 v6, v22

    .line 516
    .line 517
    goto :goto_19

    .line 518
    :cond_2e
    move/from16 v6, v21

    .line 519
    .line 520
    :goto_19
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 525
    .line 526
    if-nez v6, :cond_2f

    .line 527
    .line 528
    if-ne v8, v11, :cond_30

    .line 529
    .line 530
    :cond_2f
    new-instance v8, Lb3/v0;

    .line 531
    .line 532
    invoke-direct {v8, v0}, Lb3/v0;-><init>(Ly1/j2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_30
    check-cast v8, Lb3/v0;

    .line 539
    .line 540
    invoke-virtual {v10, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    move/from16 p8, v1

    .line 545
    .line 546
    const/high16 v1, 0x4000000

    .line 547
    .line 548
    if-le v4, v1, :cond_31

    .line 549
    .line 550
    invoke-virtual {v10, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_32

    .line 555
    .line 556
    :cond_31
    and-int v4, p8, v19

    .line 557
    .line 558
    if-ne v4, v1, :cond_33

    .line 559
    .line 560
    :cond_32
    move/from16 v21, v22

    .line 561
    .line 562
    :cond_33
    or-int v1, v6, v21

    .line 563
    .line 564
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-nez v1, :cond_34

    .line 569
    .line 570
    if-ne v4, v11, :cond_35

    .line 571
    .line 572
    :cond_34
    new-instance v4, La3/h5;

    .line 573
    .line 574
    const/4 v1, 0x7

    .line 575
    invoke-direct {v4, v1, v8, v0}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_35
    check-cast v4, Llt/k;

    .line 582
    .line 583
    invoke-static {v15, v4}, Ly1/c;->x(Lt3/r;Llt/k;)Lt3/r;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v4, La3/eb;

    .line 588
    .line 589
    move-object/from16 p3, p11

    .line 590
    .line 591
    move-object/from16 p0, v4

    .line 592
    .line 593
    move-object/from16 p2, v5

    .line 594
    .line 595
    move-object/from16 p7, v7

    .line 596
    .line 597
    move-object/from16 p6, v8

    .line 598
    .line 599
    move-object/from16 p4, v9

    .line 600
    .line 601
    move-object/from16 p5, v12

    .line 602
    .line 603
    move/from16 p1, v16

    .line 604
    .line 605
    invoke-direct/range {p0 .. p7}, La3/eb;-><init>(ILlt/n;Ln3/d;Llt/n;Llt/n;Lb3/v0;Llt/n;)V

    .line 606
    .line 607
    .line 608
    move/from16 v21, p1

    .line 609
    .line 610
    move-object/from16 v16, p2

    .line 611
    .line 612
    move-object/from16 v19, p4

    .line 613
    .line 614
    move-object/from16 v20, p5

    .line 615
    .line 616
    move-object/from16 v17, p7

    .line 617
    .line 618
    const v5, 0x329906e3

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v4, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    shr-int/lit8 v4, p8, 0xc

    .line 626
    .line 627
    and-int/lit16 v5, v4, 0x380

    .line 628
    .line 629
    or-int v5, v5, v18

    .line 630
    .line 631
    and-int/lit16 v4, v4, 0x1c00

    .line 632
    .line 633
    or-int v11, v5, v4

    .line 634
    .line 635
    const/16 v12, 0x72

    .line 636
    .line 637
    move-object v8, v0

    .line 638
    move-object v0, v1

    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    move-object v4, v8

    .line 643
    const/4 v8, 0x0

    .line 644
    move-object/from16 v18, v4

    .line 645
    .line 646
    move-wide/from16 v4, v24

    .line 647
    .line 648
    invoke-static/range {v0 .. v12}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 649
    .line 650
    .line 651
    move-wide v7, v2

    .line 652
    move-wide v9, v4

    .line 653
    move-object v1, v15

    .line 654
    move-object/from16 v2, v16

    .line 655
    .line 656
    move-object/from16 v3, v17

    .line 657
    .line 658
    move-object/from16 v11, v18

    .line 659
    .line 660
    move-object/from16 v4, v19

    .line 661
    .line 662
    move-object/from16 v5, v20

    .line 663
    .line 664
    move/from16 v6, v21

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_36
    invoke-virtual/range {p12 .. p12}, Lf3/s;->S()V

    .line 668
    .line 669
    .line 670
    move/from16 v6, p5

    .line 671
    .line 672
    move-object/from16 v11, p10

    .line 673
    .line 674
    move-object v1, v2

    .line 675
    move-object v2, v5

    .line 676
    move-object v3, v7

    .line 677
    move-object v4, v9

    .line 678
    move-object v5, v12

    .line 679
    move-wide/from16 v7, p6

    .line 680
    .line 681
    move-wide/from16 v9, p8

    .line 682
    .line 683
    :goto_1a
    invoke-virtual/range {p12 .. p12}, Lf3/s;->s()Lf3/w1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_37

    .line 688
    .line 689
    move-object v12, v0

    .line 690
    new-instance v0, La3/fb;

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    move-object/from16 v26, v12

    .line 694
    .line 695
    move-object/from16 v12, p11

    .line 696
    .line 697
    invoke-direct/range {v0 .. v15}, La3/fb;-><init>(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;III)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v12, v26

    .line 701
    .line 702
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 703
    .line 704
    :cond_37
    return-void
.end method

.method public static final b(ILlt/n;Ln3/d;Llt/n;Llt/n;Ly1/j2;Llt/n;Lf3/s;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lf3/s;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v8

    .line 45
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v8

    .line 57
    invoke-virtual {v0, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v14

    .line 96
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v14

    .line 108
    const v14, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v14, v1

    .line 112
    const v15, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v14, v15, :cond_7

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v14}, Lf3/s;->P(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    new-instance v14, La3/hb;

    .line 138
    .line 139
    invoke-direct {v14}, La3/hb;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v14, La3/hb;

    .line 146
    .line 147
    and-int/lit8 v10, v1, 0x70

    .line 148
    .line 149
    if-ne v10, v9, :cond_9

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v9, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v10, v15, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v9, La3/f;

    .line 163
    .line 164
    const/4 v10, 0x4

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct {v9, v2, v10, v12}, La3/f;-><init>(Llt/n;IB)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ln3/d;

    .line 170
    .line 171
    const v12, 0x24128b30

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v9, v6, v12}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v10, Llt/n;

    .line 181
    .line 182
    and-int/lit16 v9, v1, 0x1c00

    .line 183
    .line 184
    if-ne v9, v11, :cond_c

    .line 185
    .line 186
    move v9, v6

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v9, 0x0

    .line 189
    :goto_9
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v9, :cond_d

    .line 194
    .line 195
    if-ne v11, v15, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance v9, La3/f;

    .line 198
    .line 199
    const/4 v11, 0x5

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct {v9, v4, v11, v12}, La3/f;-><init>(Llt/n;IB)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ln3/d;

    .line 205
    .line 206
    const v12, 0x18f7e4f7

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v9, v6, v12}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v11, Llt/n;

    .line 216
    .line 217
    const v9, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v9, v1

    .line 221
    const/16 v12, 0x4000

    .line 222
    .line 223
    if-ne v9, v12, :cond_f

    .line 224
    .line 225
    move v9, v6

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v9, 0x0

    .line 228
    :goto_a
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v9, :cond_10

    .line 233
    .line 234
    if-ne v12, v15, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v9, La3/f;

    .line 237
    .line 238
    const/4 v12, 0x6

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v9, v5, v12, v6}, La3/f;-><init>(Llt/n;IB)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Ln3/d;

    .line 244
    .line 245
    const v6, 0x142ea147

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v12, v9, v2, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    check-cast v12, Llt/n;

    .line 256
    .line 257
    and-int/lit16 v2, v1, 0x380

    .line 258
    .line 259
    const/16 v6, 0x100

    .line 260
    .line 261
    if-ne v2, v6, :cond_12

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_12
    const/4 v2, 0x0

    .line 266
    :goto_b
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v2, :cond_14

    .line 271
    .line 272
    if-ne v6, v15, :cond_13

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_13
    move/from16 v17, v1

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_14
    :goto_c
    new-instance v2, La3/z0;

    .line 279
    .line 280
    const/4 v6, 0x6

    .line 281
    invoke-direct {v2, v6, v3, v14}, La3/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ln3/d;

    .line 285
    .line 286
    const v9, -0x69e1890d

    .line 287
    .line 288
    .line 289
    move/from16 v17, v1

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-direct {v6, v2, v1, v9}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_d
    check-cast v6, Llt/n;

    .line 299
    .line 300
    const/high16 v1, 0x380000

    .line 301
    .line 302
    and-int v1, v17, v1

    .line 303
    .line 304
    const/high16 v2, 0x100000

    .line 305
    .line 306
    if-ne v1, v2, :cond_15

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_e

    .line 310
    :cond_15
    const/4 v1, 0x0

    .line 311
    :goto_e
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v1, :cond_16

    .line 316
    .line 317
    if-ne v2, v15, :cond_17

    .line 318
    .line 319
    :cond_16
    new-instance v1, La3/f;

    .line 320
    .line 321
    const/4 v2, 0x7

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-direct {v1, v7, v2, v9}, La3/f;-><init>(Llt/n;IB)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ln3/d;

    .line 327
    .line 328
    const v9, -0x67371298

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v2, v1, v3, v9}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    check-cast v2, Llt/n;

    .line 339
    .line 340
    const/high16 v1, 0x70000

    .line 341
    .line 342
    and-int v1, v17, v1

    .line 343
    .line 344
    const/high16 v3, 0x20000

    .line 345
    .line 346
    if-ne v1, v3, :cond_18

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_f

    .line 350
    :cond_18
    const/4 v1, 0x0

    .line 351
    :goto_f
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    or-int/2addr v1, v3

    .line 356
    invoke-virtual {v0, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    or-int/2addr v1, v3

    .line 361
    invoke-virtual {v0, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    or-int/2addr v1, v3

    .line 366
    and-int/lit8 v3, v17, 0xe

    .line 367
    .line 368
    const/4 v9, 0x4

    .line 369
    if-ne v3, v9, :cond_19

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_10

    .line 373
    :cond_19
    const/4 v3, 0x0

    .line 374
    :goto_10
    or-int/2addr v1, v3

    .line 375
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    or-int/2addr v1, v3

    .line 380
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    or-int/2addr v1, v3

    .line 385
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v1, :cond_1a

    .line 390
    .line 391
    if-ne v3, v15, :cond_1b

    .line 392
    .line 393
    :cond_1a
    new-instance v8, La3/gb;

    .line 394
    .line 395
    move-object/from16 v9, p5

    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    move-object v15, v14

    .line 400
    move-object v14, v2

    .line 401
    invoke-direct/range {v8 .. v16}, La3/gb;-><init>(Ly1/j2;Llt/n;Llt/n;Llt/n;ILlt/n;La3/hb;Llt/n;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v8

    .line 408
    :cond_1b
    check-cast v3, Llt/n;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-static {v1, v3, v0, v2, v6}, Lr4/z;->b(Lt3/r;Llt/n;Lf3/s;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1c
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 418
    .line 419
    .line 420
    :goto_11
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_1d

    .line 425
    .line 426
    new-instance v0, La3/eb;

    .line 427
    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move/from16 v8, p8

    .line 437
    .line 438
    invoke-direct/range {v0 .. v8}, La3/eb;-><init>(ILlt/n;Ln3/d;Llt/n;Llt/n;Ly1/j2;Llt/n;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 442
    .line 443
    :cond_1d
    return-void
.end method
