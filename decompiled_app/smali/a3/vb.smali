.class public abstract La3/vb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/vb;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p11

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    const v3, 0x5b5117a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Lf3/s;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v15, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v6, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-virtual {v15, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v7, p3

    .line 90
    .line 91
    :goto_6
    const v8, 0x36000

    .line 92
    .line 93
    .line 94
    or-int/2addr v8, v3

    .line 95
    const/high16 v9, 0x180000

    .line 96
    .line 97
    and-int/2addr v9, v0

    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    const v8, 0xb6000

    .line 101
    .line 102
    .line 103
    or-int/2addr v8, v3

    .line 104
    :cond_8
    const/high16 v3, 0xc00000

    .line 105
    .line 106
    and-int/2addr v3, v0

    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    const/high16 v3, 0x400000

    .line 110
    .line 111
    or-int/2addr v8, v3

    .line 112
    :cond_9
    const/high16 v3, 0x36000000

    .line 113
    .line 114
    or-int/2addr v3, v8

    .line 115
    move/from16 v8, p14

    .line 116
    .line 117
    and-int/lit16 v9, v8, 0x200

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v4, 0x36

    .line 122
    .line 123
    move-object/from16 v10, p9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    and-int/lit8 v10, p13, 0x6

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    move-object/from16 v10, p9

    .line 131
    .line 132
    invoke-virtual {v15, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    move v4, v5

    .line 139
    :cond_b
    or-int v4, p13, v4

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move-object/from16 v10, p9

    .line 143
    .line 144
    move/from16 v4, p13

    .line 145
    .line 146
    :goto_7
    const v5, 0x12492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v5, v3

    .line 150
    const v11, 0x12492492

    .line 151
    .line 152
    .line 153
    if-ne v5, v11, :cond_e

    .line 154
    .line 155
    and-int/lit8 v4, v4, 0x13

    .line 156
    .line 157
    const/16 v5, 0x12

    .line 158
    .line 159
    if-eq v4, v5, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/4 v4, 0x0

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    :goto_8
    const/4 v4, 0x1

    .line 165
    :goto_9
    and-int/lit8 v5, v3, 0x1

    .line 166
    .line 167
    invoke-virtual {v15, v5, v4}, Lf3/s;->P(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_20

    .line 172
    .line 173
    invoke-virtual {v15}, Lf3/s;->U()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v4, v0, 0x1

    .line 177
    .line 178
    const v5, -0x1f80001

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    invoke-virtual {v15}, Lf3/s;->z()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_f

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 191
    .line 192
    .line 193
    and-int/2addr v3, v5

    .line 194
    move-object/from16 v0, p4

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    move-object/from16 v12, p7

    .line 199
    .line 200
    move-object/from16 v4, p8

    .line 201
    .line 202
    move-object v9, v10

    .line 203
    move v10, v3

    .line 204
    move-object/from16 v3, p6

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_10
    :goto_a
    sget-object v4, La3/ob;->a:La3/ob;

    .line 209
    .line 210
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 211
    .line 212
    invoke-virtual {v15, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, La3/k2;

    .line 217
    .line 218
    iget-object v11, v4, La3/k2;->m0:La3/lb;

    .line 219
    .line 220
    if-nez v11, :cond_11

    .line 221
    .line 222
    new-instance v16, La3/lb;

    .line 223
    .line 224
    sget-object v11, Ld3/u0;->h:Ld3/r;

    .line 225
    .line 226
    invoke-static {v4, v11}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    sget-object v14, Ld3/u0;->i:Ld3/r;

    .line 231
    .line 232
    invoke-static {v4, v14}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    sget-object v14, Ld3/u0;->f:Ld3/r;

    .line 237
    .line 238
    invoke-static {v4, v14}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v21

    .line 242
    sget-wide v23, La4/x;->m:J

    .line 243
    .line 244
    move/from16 v41, v5

    .line 245
    .line 246
    sget-object v5, Ld3/u0;->k:Ld3/r;

    .line 247
    .line 248
    invoke-static {v4, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v25

    .line 252
    invoke-static {v4, v14}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v27

    .line 256
    invoke-static {v4, v11}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v29

    .line 260
    sget-object v5, Ld3/u0;->b:Ld3/r;

    .line 261
    .line 262
    invoke-static {v4, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    sget v11, Ld3/u0;->c:F

    .line 267
    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    invoke-static {v11, v0, v12, v13}, La4/x;->b(FIJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v31

    .line 274
    invoke-static {v4, v14}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    move/from16 v42, v3

    .line 279
    .line 280
    sget v3, Ld3/u0;->d:F

    .line 281
    .line 282
    invoke-static {v3, v0, v12, v13}, La4/x;->b(FIJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v33

    .line 286
    invoke-static {v4, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-static {v11, v0, v12, v13}, La4/x;->b(FIJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v37

    .line 294
    invoke-static {v4, v14}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    invoke-static {v3, v0, v11, v12}, La4/x;->b(FIJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v39

    .line 302
    move-wide/from16 v35, v23

    .line 303
    .line 304
    invoke-direct/range {v16 .. v40}, La3/lb;-><init>(JJJJJJJJJJJJ)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v16

    .line 308
    .line 309
    iput-object v0, v4, La3/k2;->m0:La3/lb;

    .line 310
    .line 311
    move-object v11, v0

    .line 312
    goto :goto_b

    .line 313
    :cond_11
    move/from16 v42, v3

    .line 314
    .line 315
    move/from16 v41, v5

    .line 316
    .line 317
    :goto_b
    if-eqz v2, :cond_12

    .line 318
    .line 319
    iget-wide v3, v11, La3/lb;->c:J

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_12
    if-nez v2, :cond_13

    .line 323
    .line 324
    iget-wide v3, v11, La3/lb;->f:J

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    iget-wide v3, v11, La3/lb;->l:J

    .line 328
    .line 329
    :goto_c
    sget v0, La3/ob;->b:F

    .line 330
    .line 331
    invoke-static {v0, v3, v4}, Ls1/m;->a(FJ)Ls1/t;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    and-int v3, v42, v41

    .line 336
    .line 337
    sget-object v4, La3/ob;->d:Ly1/o1;

    .line 338
    .line 339
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 340
    .line 341
    if-eqz v9, :cond_14

    .line 342
    .line 343
    new-instance v9, La3/qb;

    .line 344
    .line 345
    invoke-direct {v9, v2}, La3/qb;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    const v10, -0x265fab81

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v9, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v12, v0

    .line 356
    move v10, v3

    .line 357
    move-object v0, v5

    .line 358
    move-object v3, v11

    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_14
    move-object v12, v0

    .line 362
    move-object v0, v5

    .line 363
    move-object v9, v10

    .line 364
    const/4 v5, 0x1

    .line 365
    move v10, v3

    .line 366
    move-object v3, v11

    .line 367
    :goto_d
    invoke-virtual {v15}, Lf3/s;->r()V

    .line 368
    .line 369
    .line 370
    const v11, -0x5e26604b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v11}, Lf3/s;->Z(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 381
    .line 382
    if-ne v11, v13, :cond_15

    .line 383
    .line 384
    invoke-static {v15}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :cond_15
    check-cast v11, Lw1/l;

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-virtual {v15, v14}, Lf3/s;->q(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    move/from16 p4, v5

    .line 402
    .line 403
    iget-wide v5, v3, La3/lb;->a:J

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_16
    move/from16 p4, v5

    .line 407
    .line 408
    if-eqz p4, :cond_17

    .line 409
    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    iget-wide v5, v3, La3/lb;->d:J

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_17
    if-nez p4, :cond_18

    .line 416
    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    iget-wide v5, v3, La3/lb;->g:J

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_18
    iget-wide v5, v3, La3/lb;->j:J

    .line 423
    .line 424
    :goto_e
    if-eqz p4, :cond_19

    .line 425
    .line 426
    if-eqz v2, :cond_19

    .line 427
    .line 428
    move-wide/from16 p5, v5

    .line 429
    .line 430
    iget-wide v5, v3, La3/lb;->b:J

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_19
    move-wide/from16 p5, v5

    .line 434
    .line 435
    if-eqz p4, :cond_1a

    .line 436
    .line 437
    if-nez v2, :cond_1a

    .line 438
    .line 439
    iget-wide v5, v3, La3/lb;->e:J

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    if-nez p4, :cond_1b

    .line 443
    .line 444
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    iget-wide v5, v3, La3/lb;->h:J

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1b
    iget-wide v5, v3, La3/lb;->k:J

    .line 450
    .line 451
    :goto_f
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-ne v14, v13, :cond_1c

    .line 456
    .line 457
    new-instance v14, Lf3/i1;

    .line 458
    .line 459
    move-object/from16 p7, v3

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-direct {v14, v3}, Lf3/i1;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1c
    move-object/from16 p7, v3

    .line 470
    .line 471
    :goto_10
    check-cast v14, Lf3/i1;

    .line 472
    .line 473
    invoke-virtual {v15, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move/from16 p8, v3

    .line 478
    .line 479
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-wide/from16 v16, v5

    .line 484
    .line 485
    const/4 v5, 0x3

    .line 486
    if-nez p8, :cond_1d

    .line 487
    .line 488
    if-ne v3, v13, :cond_1e

    .line 489
    .line 490
    :cond_1d
    new-instance v3, La3/h2;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-direct {v3, v11, v14, v6, v5}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1e
    check-cast v3, Llt/n;

    .line 500
    .line 501
    invoke-static {v15, v11, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 502
    .line 503
    .line 504
    const/high16 v3, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-virtual {v1, v0, v3}, La3/nc;->a(Lt3/r;F)Lt3/r;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v6, La3/v3;

    .line 511
    .line 512
    move/from16 p8, v5

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-direct {v6, v14, v2, v5}, La3/v3;-><init>(Ljava/lang/Object;ZI)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v6}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget v5, La3/s0;->c:F

    .line 523
    .line 524
    sget v6, La3/s0;->d:F

    .line 525
    .line 526
    invoke-static {v3, v5, v6}, Ly1/x1;->a(Lt3/r;FF)Lt3/r;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-ne v5, v13, :cond_1f

    .line 535
    .line 536
    new-instance v5, La2/h;

    .line 537
    .line 538
    const/16 v6, 0x15

    .line 539
    .line 540
    invoke-direct {v5, v6}, La2/h;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1f
    check-cast v5, Llt/k;

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-static {v3, v14, v5}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v5, La3/rb;

    .line 554
    .line 555
    move-object/from16 v6, p10

    .line 556
    .line 557
    invoke-direct {v5, v9, v6, v4}, La3/rb;-><init>(Llt/n;Ln3/d;Ly1/m1;)V

    .line 558
    .line 559
    .line 560
    const v13, -0x4801d9c4

    .line 561
    .line 562
    .line 563
    invoke-static {v13, v5, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    shr-int/lit8 v5, v10, 0x3

    .line 568
    .line 569
    and-int/lit8 v5, v5, 0x7e

    .line 570
    .line 571
    shr-int/lit8 v13, v10, 0x6

    .line 572
    .line 573
    and-int/lit16 v13, v13, 0x1c00

    .line 574
    .line 575
    or-int/2addr v5, v13

    .line 576
    const v13, 0xe000

    .line 577
    .line 578
    .line 579
    shl-int/lit8 v10, v10, 0x3

    .line 580
    .line 581
    and-int/2addr v10, v13

    .line 582
    or-int/2addr v5, v10

    .line 583
    move-object v13, v9

    .line 584
    move-wide/from16 v9, v16

    .line 585
    .line 586
    const/16 v17, 0x180

    .line 587
    .line 588
    move-object/from16 v16, v13

    .line 589
    .line 590
    move-object v13, v11

    .line 591
    const/4 v11, 0x0

    .line 592
    move-object/from16 v18, p7

    .line 593
    .line 594
    move-object/from16 v20, v4

    .line 595
    .line 596
    move-object v6, v7

    .line 597
    move-object/from16 v19, v16

    .line 598
    .line 599
    move-wide/from16 v7, p5

    .line 600
    .line 601
    move-object v4, v3

    .line 602
    move/from16 v16, v5

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move/from16 v5, p4

    .line 607
    .line 608
    invoke-static/range {v2 .. v17}, La3/qe;->b(ZLlt/a;Lt3/r;ZLa4/t0;JJFLs1/t;Lw1/l;Ln3/d;Lf3/s;II)V

    .line 609
    .line 610
    .line 611
    move v6, v5

    .line 612
    move-object v8, v12

    .line 613
    move-object/from16 v7, v18

    .line 614
    .line 615
    move-object/from16 v10, v19

    .line 616
    .line 617
    move-object/from16 v9, v20

    .line 618
    .line 619
    move-object v5, v0

    .line 620
    goto :goto_11

    .line 621
    :cond_20
    invoke-virtual/range {p11 .. p11}, Lf3/s;->S()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move/from16 v6, p5

    .line 627
    .line 628
    move-object/from16 v7, p6

    .line 629
    .line 630
    move-object/from16 v8, p7

    .line 631
    .line 632
    move-object/from16 v9, p8

    .line 633
    .line 634
    :goto_11
    invoke-virtual/range {p11 .. p11}, Lf3/s;->s()Lf3/w1;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    if-eqz v15, :cond_21

    .line 639
    .line 640
    new-instance v0, La3/sb;

    .line 641
    .line 642
    move/from16 v2, p1

    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move-object/from16 v11, p10

    .line 649
    .line 650
    move/from16 v12, p12

    .line 651
    .line 652
    move/from16 v13, p13

    .line 653
    .line 654
    move/from16 v14, p14

    .line 655
    .line 656
    invoke-direct/range {v0 .. v14}, La3/sb;-><init>(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;III)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v15, Lf3/w1;->d:Llt/n;

    .line 660
    .line 661
    :cond_21
    return-void
.end method

.method public static final b(Llt/n;Ln3/d;Ly1/m1;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x3fbbb0b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p3, v0, v1}, Lf3/s;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lt3/c;->G:Lt3/j;

    .line 60
    .line 61
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    invoke-static {v1, p2}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v2, p3, Lf3/s;->T:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p3}, Lf3/s;->m()Lf3/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p3, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 91
    .line 92
    invoke-virtual {p3}, Lf3/s;->d0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p3, Lf3/s;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Lf3/s;->l(Llt/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p3}, Lf3/s;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 107
    .line 108
    invoke-static {p3, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 112
    .line 113
    invoke-static {p3, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 117
    .line 118
    iget-boolean v3, p3, Lf3/s;->S:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v2, p3, v2, v0}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 140
    .line 141
    invoke-static {p3, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ld3/u0;->e:Ld3/v1;

    .line 145
    .line 146
    invoke-static {v0, p3}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ld3/p0;->D:Ld3/p0;

    .line 151
    .line 152
    invoke-static {v1, p3}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, La3/h3;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1, v1}, La3/h3;-><init>(Llt/n;Ln3/d;Lq1/c1;)V

    .line 159
    .line 160
    .line 161
    const v1, -0x51d06dc8

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x30

    .line 169
    .line 170
    invoke-static {v0, v1, p3, v2}, La3/ig;->a(Le5/q0;Llt/n;Lf3/s;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Lf3/s;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    new-instance v0, La3/rb;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p2, p4}, La3/rb;-><init>(Llt/n;Ln3/d;Ly1/m1;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final c(Lt3/r;FLn3/d;Lf3/s;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x79ad6569

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v2, p4

    .line 33
    .line 34
    :goto_1
    const/16 v3, 0x30

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    and-int/lit16 v4, v2, 0x93

    .line 38
    .line 39
    const/16 v5, 0x92

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_2
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v0, v2, v4}, Lf3/s;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object p0, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    :cond_4
    sget p1, La3/ob;->b:F

    .line 59
    .line 60
    invoke-static {p0}, Lg2/c;->c(Lt3/r;)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    sget v4, Ld3/u0;->a:F

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v6}, Ly1/x1;->b(Lt3/r;FFI)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ly1/z0;->C:Ly1/z0;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ly1/c;->H(Lt3/r;Ly1/z0;)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    neg-float v2, p1

    .line 78
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 83
    .line 84
    invoke-static {v2, v4, v0, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, v0, Lf3/s;->T:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v0, Lf3/s;->S:Z

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lf3/s;->l(Llt/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 124
    .line 125
    invoke-static {v0, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 129
    .line 130
    invoke-static {v0, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 134
    .line 135
    iget-boolean v4, v0, Lf3/s;->S:Z

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-static {v3, v0, v3, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 166
    .line 167
    if-ne v1, v2, :cond_8

    .line 168
    .line 169
    new-instance v1, La3/nc;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v1, La3/nc;

    .line 178
    .line 179
    const/16 v2, 0x36

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2, v1, v0, v2}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-object v8, p0

    .line 192
    move v9, p1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    new-instance v7, La3/pb;

    .line 205
    .line 206
    move-object v10, p2

    .line 207
    move/from16 v11, p4

    .line 208
    .line 209
    move/from16 v12, p5

    .line 210
    .line 211
    invoke-direct/range {v7 .. v12}, La3/pb;-><init>(Lt3/r;FLn3/d;II)V

    .line 212
    .line 213
    .line 214
    iput-object v7, p0, Lf3/w1;->d:Llt/n;

    .line 215
    .line 216
    :cond_a
    return-void
.end method
