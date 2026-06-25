.class public abstract Lcom/google/android/gms/internal/measurement/i4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static volatile a:Lun/b;

.field public static b:Lg4/f;


# direct methods
.method public static final a(Lt3/r;La2/g0;Ly1/m1;ZLu1/l1;ZLs1/h;Lt3/d;Ly1/h;Lt3/i;Ly1/f;Llt/k;Lf3/s;III)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    move/from16 v15, p13

    .line 14
    .line 15
    move/from16 v2, p14

    .line 16
    .line 17
    move/from16 v6, p15

    .line 18
    .line 19
    const v7, 0x37213af3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v7}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v15, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v15

    .line 41
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v15, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v18, 0x400

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Lf3/s;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v10, v18

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Lf3/s;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v15

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-eqz v21, :cond_a

    .line 120
    .line 121
    const/high16 v21, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v21, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int v7, v7, v21

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v10, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v21, 0x180000

    .line 132
    .line 133
    and-int v22, v15, v21

    .line 134
    .line 135
    if-nez v22, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Lf3/s;->h(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    if-eqz v22, :cond_c

    .line 142
    .line 143
    const/high16 v22, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v22, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int v7, v7, v22

    .line 149
    .line 150
    :cond_d
    const/high16 v22, 0xc00000

    .line 151
    .line 152
    and-int v23, v15, v22

    .line 153
    .line 154
    move-object/from16 v13, p6

    .line 155
    .line 156
    if-nez v23, :cond_f

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-eqz v24, :cond_e

    .line 163
    .line 164
    const/high16 v24, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/high16 v24, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int v7, v7, v24

    .line 170
    .line 171
    :cond_f
    const/high16 v24, 0x6000000

    .line 172
    .line 173
    and-int v25, v15, v24

    .line 174
    .line 175
    if-nez v25, :cond_10

    .line 176
    .line 177
    const/high16 v25, 0x2000000

    .line 178
    .line 179
    or-int v7, v7, v25

    .line 180
    .line 181
    :cond_10
    and-int/lit16 v8, v6, 0x200

    .line 182
    .line 183
    const/high16 v26, 0x30000000

    .line 184
    .line 185
    if-eqz v8, :cond_11

    .line 186
    .line 187
    or-int v7, v7, v26

    .line 188
    .line 189
    move-object/from16 v11, p7

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    and-int v27, v15, v26

    .line 193
    .line 194
    move-object/from16 v11, p7

    .line 195
    .line 196
    if-nez v27, :cond_13

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    if-eqz v28, :cond_12

    .line 203
    .line 204
    const/high16 v28, 0x20000000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    const/high16 v28, 0x10000000

    .line 208
    .line 209
    :goto_a
    or-int v7, v7, v28

    .line 210
    .line 211
    :cond_13
    :goto_b
    and-int/lit16 v12, v6, 0x400

    .line 212
    .line 213
    if-eqz v12, :cond_14

    .line 214
    .line 215
    or-int/lit8 v16, v2, 0x6

    .line 216
    .line 217
    move-object/from16 v9, p8

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    and-int/lit8 v29, v2, 0x6

    .line 221
    .line 222
    move-object/from16 v9, p8

    .line 223
    .line 224
    if-nez v29, :cond_16

    .line 225
    .line 226
    invoke-virtual {v14, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    if-eqz v30, :cond_15

    .line 231
    .line 232
    const/16 v16, 0x4

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_15
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_c
    or-int v16, v2, v16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    move/from16 v16, v2

    .line 241
    .line 242
    :goto_d
    move/from16 v30, v7

    .line 243
    .line 244
    and-int/lit16 v7, v6, 0x800

    .line 245
    .line 246
    if-eqz v7, :cond_17

    .line 247
    .line 248
    or-int/lit8 v16, v16, 0x30

    .line 249
    .line 250
    move/from16 v31, v7

    .line 251
    .line 252
    :goto_e
    move/from16 v7, v16

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    and-int/lit8 v31, v2, 0x30

    .line 256
    .line 257
    if-nez v31, :cond_19

    .line 258
    .line 259
    move/from16 v31, v7

    .line 260
    .line 261
    move-object/from16 v7, p9

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    if-eqz v32, :cond_18

    .line 268
    .line 269
    const/16 v19, 0x20

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    const/16 v19, 0x10

    .line 273
    .line 274
    :goto_f
    or-int v16, v16, v19

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_19
    move/from16 v31, v7

    .line 278
    .line 279
    move-object/from16 v7, p9

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :goto_10
    move/from16 v16, v8

    .line 283
    .line 284
    and-int/lit16 v8, v6, 0x1000

    .line 285
    .line 286
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    or-int/lit16 v7, v7, 0x180

    .line 289
    .line 290
    :cond_1a
    move-object/from16 v6, p10

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    and-int/lit16 v6, v2, 0x180

    .line 294
    .line 295
    if-nez v6, :cond_1a

    .line 296
    .line 297
    move-object/from16 v6, p10

    .line 298
    .line 299
    invoke-virtual {v14, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    if-eqz v19, :cond_1c

    .line 304
    .line 305
    const/16 v20, 0x100

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    const/16 v20, 0x80

    .line 309
    .line 310
    :goto_11
    or-int v7, v7, v20

    .line 311
    .line 312
    :goto_12
    and-int/lit16 v6, v2, 0xc00

    .line 313
    .line 314
    if-nez v6, :cond_1e

    .line 315
    .line 316
    move-object/from16 v6, p11

    .line 317
    .line 318
    invoke-virtual {v14, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1d

    .line 323
    .line 324
    const/16 v18, 0x800

    .line 325
    .line 326
    :cond_1d
    or-int v7, v7, v18

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1e
    move-object/from16 v6, p11

    .line 330
    .line 331
    :goto_13
    const v18, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v2, v30, v18

    .line 335
    .line 336
    const v6, 0x12492492

    .line 337
    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    if-ne v2, v6, :cond_20

    .line 342
    .line 343
    and-int/lit16 v2, v7, 0x493

    .line 344
    .line 345
    const/16 v6, 0x492

    .line 346
    .line 347
    if-eq v2, v6, :cond_1f

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_1f
    const/4 v2, 0x0

    .line 351
    goto :goto_15

    .line 352
    :cond_20
    :goto_14
    move/from16 v2, v18

    .line 353
    .line 354
    :goto_15
    and-int/lit8 v6, v30, 0x1

    .line 355
    .line 356
    invoke-virtual {v14, v6, v2}, Lf3/s;->P(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_57

    .line 361
    .line 362
    invoke-virtual {v14}, Lf3/s;->U()V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v2, v15, 0x1

    .line 366
    .line 367
    const v6, -0xe000001

    .line 368
    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    if-eqz v2, :cond_22

    .line 373
    .line 374
    invoke-virtual {v14}, Lf3/s;->z()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_21

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_21
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 382
    .line 383
    .line 384
    and-int v2, v30, v6

    .line 385
    .line 386
    move-object/from16 v13, p9

    .line 387
    .line 388
    move-object/from16 v8, p10

    .line 389
    .line 390
    :goto_16
    move v6, v7

    .line 391
    move-object v7, v9

    .line 392
    move-object v12, v11

    .line 393
    goto :goto_19

    .line 394
    :cond_22
    :goto_17
    and-int v2, v30, v6

    .line 395
    .line 396
    if-eqz v16, :cond_23

    .line 397
    .line 398
    move-object/from16 v11, v19

    .line 399
    .line 400
    :cond_23
    if-eqz v12, :cond_24

    .line 401
    .line 402
    move-object/from16 v9, v19

    .line 403
    .line 404
    :cond_24
    if-eqz v31, :cond_25

    .line 405
    .line 406
    move-object/from16 v6, v19

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_25
    move-object/from16 v6, p9

    .line 410
    .line 411
    :goto_18
    if-eqz v8, :cond_26

    .line 412
    .line 413
    move-object v13, v6

    .line 414
    move v6, v7

    .line 415
    move-object v7, v9

    .line 416
    move-object v12, v11

    .line 417
    move-object/from16 v8, v19

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_26
    move-object/from16 v8, p10

    .line 421
    .line 422
    move-object v13, v6

    .line 423
    goto :goto_16

    .line 424
    :goto_19
    invoke-virtual {v14}, Lf3/s;->r()V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v16, v2, 0x3

    .line 428
    .line 429
    and-int/lit8 v9, v16, 0xe

    .line 430
    .line 431
    shr-int/lit8 v11, v6, 0x6

    .line 432
    .line 433
    and-int/lit8 v11, v11, 0x70

    .line 434
    .line 435
    or-int/2addr v11, v9

    .line 436
    move/from16 p7, v2

    .line 437
    .line 438
    invoke-static/range {p11 .. p12}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    and-int/lit8 v20, v11, 0xe

    .line 443
    .line 444
    move/from16 p8, v6

    .line 445
    .line 446
    xor-int/lit8 v6, v20, 0x6

    .line 447
    .line 448
    move/from16 p9, v9

    .line 449
    .line 450
    const/4 v9, 0x4

    .line 451
    if-le v6, v9, :cond_27

    .line 452
    .line 453
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_28

    .line 458
    .line 459
    :cond_27
    and-int/lit8 v6, v11, 0x6

    .line 460
    .line 461
    if-ne v6, v9, :cond_29

    .line 462
    .line 463
    :cond_28
    move/from16 v6, v18

    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_29
    const/4 v6, 0x0

    .line 467
    :goto_1a
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 472
    .line 473
    if-nez v6, :cond_2a

    .line 474
    .line 475
    if-ne v9, v11, :cond_2b

    .line 476
    .line 477
    :cond_2a
    new-instance v6, La2/c;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lf3/i1;

    .line 483
    .line 484
    const v10, 0x7fffffff

    .line 485
    .line 486
    .line 487
    invoke-direct {v9, v10}, Lf3/i1;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iput-object v9, v6, La2/c;->a:Lf3/i1;

    .line 491
    .line 492
    new-instance v9, Lf3/i1;

    .line 493
    .line 494
    invoke-direct {v9, v10}, Lf3/i1;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v9, v6, La2/c;->b:Lf3/i1;

    .line 498
    .line 499
    sget-object v9, Lf3/g;->G:Lf3/g;

    .line 500
    .line 501
    new-instance v10, La2/n;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-direct {v10, v2, v15}, La2/n;-><init>(Lf3/b1;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v10}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v10, La2/o;

    .line 512
    .line 513
    invoke-direct {v10, v2, v3, v6, v15}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v9, v10}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 517
    .line 518
    .line 519
    move-result-object v34

    .line 520
    new-instance v30, La2/p;

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const-class v33, Lf3/a3;

    .line 527
    .line 528
    const-string v35, "value"

    .line 529
    .line 530
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 531
    .line 532
    invoke-direct/range {v30 .. v36}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v9, v30

    .line 536
    .line 537
    invoke-virtual {v14, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2b
    move-object v2, v9

    .line 541
    check-cast v2, Lst/s;

    .line 542
    .line 543
    shr-int/lit8 v6, p7, 0x9

    .line 544
    .line 545
    and-int/lit8 v9, v6, 0x70

    .line 546
    .line 547
    or-int v9, p9, v9

    .line 548
    .line 549
    and-int/lit8 v10, v9, 0xe

    .line 550
    .line 551
    xor-int/lit8 v10, v10, 0x6

    .line 552
    .line 553
    const/4 v15, 0x4

    .line 554
    if-le v10, v15, :cond_2c

    .line 555
    .line 556
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_2d

    .line 561
    .line 562
    :cond_2c
    and-int/lit8 v10, v9, 0x6

    .line 563
    .line 564
    if-ne v10, v15, :cond_2e

    .line 565
    .line 566
    :cond_2d
    move/from16 v10, v18

    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :cond_2e
    const/4 v10, 0x0

    .line 570
    :goto_1b
    and-int/lit8 v20, v9, 0x70

    .line 571
    .line 572
    xor-int/lit8 v15, v20, 0x30

    .line 573
    .line 574
    move-object/from16 p9, v2

    .line 575
    .line 576
    const/16 v2, 0x20

    .line 577
    .line 578
    if-le v15, v2, :cond_2f

    .line 579
    .line 580
    invoke-virtual {v14, v4}, Lf3/s;->h(Z)Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-nez v15, :cond_30

    .line 585
    .line 586
    :cond_2f
    and-int/lit8 v9, v9, 0x30

    .line 587
    .line 588
    if-ne v9, v2, :cond_31

    .line 589
    .line 590
    :cond_30
    move/from16 v2, v18

    .line 591
    .line 592
    goto :goto_1c

    .line 593
    :cond_31
    const/4 v2, 0x0

    .line 594
    :goto_1c
    or-int/2addr v2, v10

    .line 595
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-nez v2, :cond_32

    .line 600
    .line 601
    if-ne v9, v11, :cond_33

    .line 602
    .line 603
    :cond_32
    new-instance v9, La2/e;

    .line 604
    .line 605
    invoke-direct {v9, v3, v4}, La2/e;-><init>(La2/g0;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_33
    move-object v15, v9

    .line 612
    check-cast v15, Lc2/c1;

    .line 613
    .line 614
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-ne v2, v11, :cond_34

    .line 619
    .line 620
    invoke-static {v14}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v14, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_34
    move-object v9, v2

    .line 628
    check-cast v9, Lfw/y;

    .line 629
    .line 630
    sget-object v2, Lu4/h1;->g:Lf3/b3;

    .line 631
    .line 632
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v10, v2

    .line 637
    check-cast v10, La4/c0;

    .line 638
    .line 639
    sget-object v2, Lu4/h1;->v:Lf3/d0;

    .line 640
    .line 641
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_35

    .line 652
    .line 653
    sget-object v19, Lc2/s1;->a:Lc2/q0;

    .line 654
    .line 655
    :cond_35
    move-object/from16 v2, v19

    .line 656
    .line 657
    const v19, 0xfff0

    .line 658
    .line 659
    .line 660
    and-int v19, p7, v19

    .line 661
    .line 662
    const/high16 v20, 0x380000

    .line 663
    .line 664
    and-int v6, v6, v20

    .line 665
    .line 666
    or-int v6, v19, v6

    .line 667
    .line 668
    shl-int/lit8 v19, p8, 0x12

    .line 669
    .line 670
    const/high16 v30, 0x1c00000

    .line 671
    .line 672
    and-int v31, v19, v30

    .line 673
    .line 674
    or-int v6, v6, v31

    .line 675
    .line 676
    const/high16 v31, 0xe000000

    .line 677
    .line 678
    and-int v19, v19, v31

    .line 679
    .line 680
    or-int v6, v6, v19

    .line 681
    .line 682
    shl-int/lit8 v19, p8, 0x1b

    .line 683
    .line 684
    const/high16 v32, 0x70000000

    .line 685
    .line 686
    and-int v19, v19, v32

    .line 687
    .line 688
    or-int v6, v6, v19

    .line 689
    .line 690
    and-int/lit8 v19, v6, 0x70

    .line 691
    .line 692
    move-object/from16 p7, v9

    .line 693
    .line 694
    xor-int/lit8 v9, v19, 0x30

    .line 695
    .line 696
    const/16 v0, 0x20

    .line 697
    .line 698
    if-le v9, v0, :cond_36

    .line 699
    .line 700
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_37

    .line 705
    .line 706
    :cond_36
    and-int/lit8 v9, v6, 0x30

    .line 707
    .line 708
    if-ne v9, v0, :cond_38

    .line 709
    .line 710
    :cond_37
    move/from16 v0, v18

    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :cond_38
    const/4 v0, 0x0

    .line 714
    :goto_1d
    and-int/lit16 v9, v6, 0x380

    .line 715
    .line 716
    xor-int/lit16 v9, v9, 0x180

    .line 717
    .line 718
    move/from16 p8, v0

    .line 719
    .line 720
    const/16 v0, 0x100

    .line 721
    .line 722
    if-le v9, v0, :cond_39

    .line 723
    .line 724
    invoke-virtual {v14, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-nez v9, :cond_3a

    .line 729
    .line 730
    :cond_39
    and-int/lit16 v9, v6, 0x180

    .line 731
    .line 732
    if-ne v9, v0, :cond_3b

    .line 733
    .line 734
    :cond_3a
    move/from16 v0, v18

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_3b
    const/4 v0, 0x0

    .line 738
    :goto_1e
    or-int v0, p8, v0

    .line 739
    .line 740
    and-int/lit16 v9, v6, 0x1c00

    .line 741
    .line 742
    xor-int/lit16 v9, v9, 0xc00

    .line 743
    .line 744
    move/from16 p8, v0

    .line 745
    .line 746
    const/16 v0, 0x800

    .line 747
    .line 748
    if-le v9, v0, :cond_3c

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-virtual {v14, v9}, Lf3/s;->h(Z)Z

    .line 752
    .line 753
    .line 754
    move-result v17

    .line 755
    if-nez v17, :cond_3d

    .line 756
    .line 757
    :cond_3c
    and-int/lit16 v9, v6, 0xc00

    .line 758
    .line 759
    if-ne v9, v0, :cond_3e

    .line 760
    .line 761
    :cond_3d
    move/from16 v9, v18

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :cond_3e
    const/4 v9, 0x0

    .line 765
    :goto_1f
    or-int v0, p8, v9

    .line 766
    .line 767
    const v9, 0xe000

    .line 768
    .line 769
    .line 770
    and-int/2addr v9, v6

    .line 771
    xor-int/lit16 v9, v9, 0x6000

    .line 772
    .line 773
    move/from16 p8, v0

    .line 774
    .line 775
    const/16 v0, 0x4000

    .line 776
    .line 777
    if-le v9, v0, :cond_3f

    .line 778
    .line 779
    invoke-virtual {v14, v4}, Lf3/s;->h(Z)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-nez v9, :cond_40

    .line 784
    .line 785
    :cond_3f
    and-int/lit16 v9, v6, 0x6000

    .line 786
    .line 787
    if-ne v9, v0, :cond_41

    .line 788
    .line 789
    :cond_40
    move/from16 v9, v18

    .line 790
    .line 791
    goto :goto_20

    .line 792
    :cond_41
    const/4 v9, 0x0

    .line 793
    :goto_20
    or-int v0, p8, v9

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-virtual {v14, v9}, Lf3/s;->e(I)Z

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    or-int v0, v0, v17

    .line 801
    .line 802
    and-int v17, v6, v20

    .line 803
    .line 804
    xor-int v9, v17, v21

    .line 805
    .line 806
    move/from16 p8, v0

    .line 807
    .line 808
    const/high16 v0, 0x100000

    .line 809
    .line 810
    if-le v9, v0, :cond_42

    .line 811
    .line 812
    invoke-virtual {v14, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-nez v9, :cond_43

    .line 817
    .line 818
    :cond_42
    and-int v9, v6, v21

    .line 819
    .line 820
    if-ne v9, v0, :cond_44

    .line 821
    .line 822
    :cond_43
    move/from16 v9, v18

    .line 823
    .line 824
    goto :goto_21

    .line 825
    :cond_44
    const/4 v9, 0x0

    .line 826
    :goto_21
    or-int v0, p8, v9

    .line 827
    .line 828
    and-int v9, v6, v30

    .line 829
    .line 830
    xor-int v9, v9, v22

    .line 831
    .line 832
    move/from16 p8, v0

    .line 833
    .line 834
    const/high16 v0, 0x800000

    .line 835
    .line 836
    if-le v9, v0, :cond_45

    .line 837
    .line 838
    invoke-virtual {v14, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-nez v9, :cond_46

    .line 843
    .line 844
    :cond_45
    and-int v9, v6, v22

    .line 845
    .line 846
    if-ne v9, v0, :cond_47

    .line 847
    .line 848
    :cond_46
    move/from16 v9, v18

    .line 849
    .line 850
    goto :goto_22

    .line 851
    :cond_47
    const/4 v9, 0x0

    .line 852
    :goto_22
    or-int v0, p8, v9

    .line 853
    .line 854
    and-int v9, v6, v31

    .line 855
    .line 856
    xor-int v9, v9, v24

    .line 857
    .line 858
    move/from16 p8, v0

    .line 859
    .line 860
    const/high16 v0, 0x4000000

    .line 861
    .line 862
    if-le v9, v0, :cond_48

    .line 863
    .line 864
    invoke-virtual {v14, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-nez v9, :cond_49

    .line 869
    .line 870
    :cond_48
    and-int v9, v6, v24

    .line 871
    .line 872
    if-ne v9, v0, :cond_4a

    .line 873
    .line 874
    :cond_49
    move/from16 v9, v18

    .line 875
    .line 876
    goto :goto_23

    .line 877
    :cond_4a
    const/4 v9, 0x0

    .line 878
    :goto_23
    or-int v0, p8, v9

    .line 879
    .line 880
    and-int v9, v6, v32

    .line 881
    .line 882
    xor-int v9, v9, v26

    .line 883
    .line 884
    move/from16 p8, v0

    .line 885
    .line 886
    const/high16 v0, 0x20000000

    .line 887
    .line 888
    if-le v9, v0, :cond_4b

    .line 889
    .line 890
    invoke-virtual {v14, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-nez v9, :cond_4c

    .line 895
    .line 896
    :cond_4b
    and-int v6, v6, v26

    .line 897
    .line 898
    if-ne v6, v0, :cond_4d

    .line 899
    .line 900
    :cond_4c
    move/from16 v9, v18

    .line 901
    .line 902
    goto :goto_24

    .line 903
    :cond_4d
    const/4 v9, 0x0

    .line 904
    :goto_24
    or-int v0, p8, v9

    .line 905
    .line 906
    invoke-virtual {v14, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    or-int/2addr v0, v6

    .line 911
    invoke-virtual {v14, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    or-int/2addr v0, v6

    .line 916
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    if-nez v0, :cond_4e

    .line 921
    .line 922
    if-ne v6, v11, :cond_4f

    .line 923
    .line 924
    :cond_4e
    move-object v0, v11

    .line 925
    move-object v11, v2

    .line 926
    goto :goto_25

    .line 927
    :cond_4f
    move-object v10, v7

    .line 928
    move-object/from16 v19, v8

    .line 929
    .line 930
    move-object/from16 v37, v11

    .line 931
    .line 932
    const/4 v0, 0x4

    .line 933
    move-object/from16 v11, p9

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :goto_25
    new-instance v2, La2/s;

    .line 937
    .line 938
    move-object/from16 v9, p7

    .line 939
    .line 940
    move-object/from16 v6, p9

    .line 941
    .line 942
    move-object/from16 v37, v0

    .line 943
    .line 944
    const/4 v0, 0x4

    .line 945
    invoke-direct/range {v2 .. v13}, La2/s;-><init>(La2/g0;ZLy1/m1;Lst/s;Ly1/h;Ly1/f;Lfw/y;La4/c0;Lc2/q0;Lt3/d;Lt3/i;)V

    .line 946
    .line 947
    .line 948
    move-object v11, v6

    .line 949
    move-object v10, v7

    .line 950
    move-object/from16 v19, v8

    .line 951
    .line 952
    invoke-virtual {v14, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object v6, v2

    .line 956
    :goto_26
    move-object/from16 v17, v6

    .line 957
    .line 958
    check-cast v17, Lc2/m0;

    .line 959
    .line 960
    if-eqz p3, :cond_50

    .line 961
    .line 962
    sget-object v2, Lu1/g2;->C:Lu1/g2;

    .line 963
    .line 964
    :goto_27
    move-object v4, v2

    .line 965
    goto :goto_28

    .line 966
    :cond_50
    sget-object v2, Lu1/g2;->D:Lu1/g2;

    .line 967
    .line 968
    goto :goto_27

    .line 969
    :goto_28
    if-eqz p5, :cond_56

    .line 970
    .line 971
    const v2, -0x7bcec0e8

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v2}, Lf3/s;->Z(I)V

    .line 975
    .line 976
    .line 977
    and-int/lit8 v2, v16, 0xe

    .line 978
    .line 979
    xor-int/lit8 v2, v2, 0x6

    .line 980
    .line 981
    if-le v2, v0, :cond_51

    .line 982
    .line 983
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_52

    .line 988
    .line 989
    :cond_51
    and-int/lit8 v2, v16, 0x6

    .line 990
    .line 991
    if-ne v2, v0, :cond_53

    .line 992
    .line 993
    :cond_52
    move/from16 v8, v18

    .line 994
    .line 995
    :goto_29
    const/4 v9, 0x0

    .line 996
    goto :goto_2a

    .line 997
    :cond_53
    const/4 v8, 0x0

    .line 998
    goto :goto_29

    .line 999
    :goto_2a
    invoke-virtual {v14, v9}, Lf3/s;->e(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    or-int/2addr v0, v8

    .line 1004
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-nez v0, :cond_54

    .line 1009
    .line 1010
    move-object/from16 v0, v37

    .line 1011
    .line 1012
    if-ne v2, v0, :cond_55

    .line 1013
    .line 1014
    :cond_54
    new-instance v2, La2/f;

    .line 1015
    .line 1016
    invoke-direct {v2, v3}, La2/f;-><init>(La2/g0;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_55
    check-cast v2, La2/f;

    .line 1023
    .line 1024
    iget-object v0, v3, La2/g0;->o:Lyq/p;

    .line 1025
    .line 1026
    invoke-static {v2, v0, v4}, Lc2/p;->n(Lc2/t;Lyq/p;Lu1/g2;)Lt3/r;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-virtual {v14, v9}, Lf3/s;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_2b

    .line 1035
    :cond_56
    const/4 v9, 0x0

    .line 1036
    const v0, -0x7bc835d1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v0}, Lf3/s;->Z(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v9}, Lf3/s;->q(Z)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 1046
    .line 1047
    :goto_2b
    iget-object v2, v3, La2/g0;->l:La2/d0;

    .line 1048
    .line 1049
    invoke-interface {v1, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v5, v3, La2/g0;->m:Lc2/f;

    .line 1054
    .line 1055
    invoke-interface {v2, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move/from16 v6, p5

    .line 1060
    .line 1061
    invoke-static {v2, v11, v15, v4, v6}, Lc2/p;->o(Lt3/r;Lst/s;Lc2/c1;Lu1/g2;Z)Lt3/r;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v2, v3, La2/g0;->n:Lc2/f0;

    .line 1070
    .line 1071
    iget-object v2, v2, Lc2/f0;->k:Lt3/r;

    .line 1072
    .line 1073
    invoke-interface {v0, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v8, v3, La2/g0;->g:Lw1/l;

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    move-object/from16 v7, p4

    .line 1081
    .line 1082
    move-object/from16 v5, p6

    .line 1083
    .line 1084
    invoke-static/range {v2 .. v9}, Ls1/m;->u(Lt3/r;Lu1/b3;Lu1/g2;Ls1/h;ZLu1/l1;Lw1/l;Le2/i;)Lt3/r;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object v8, v3

    .line 1089
    iget-object v4, v8, La2/g0;->p:Lc2/w0;

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    move-object v3, v0

    .line 1093
    move-object v2, v11

    .line 1094
    move-object v6, v14

    .line 1095
    move-object/from16 v5, v17

    .line 1096
    .line 1097
    invoke-static/range {v2 .. v7}, Lc2/p;->a(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;Lf3/s;I)V

    .line 1098
    .line 1099
    .line 1100
    move-object v9, v10

    .line 1101
    move-object v11, v12

    .line 1102
    move-object v10, v13

    .line 1103
    goto :goto_2c

    .line 1104
    :cond_57
    move-object v8, v3

    .line 1105
    invoke-virtual/range {p12 .. p12}, Lf3/s;->S()V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v10, p9

    .line 1109
    .line 1110
    move-object/from16 v19, p10

    .line 1111
    .line 1112
    :goto_2c
    invoke-virtual/range {p12 .. p12}, Lf3/s;->s()Lf3/w1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_58

    .line 1117
    .line 1118
    move-object v2, v0

    .line 1119
    new-instance v0, La2/q;

    .line 1120
    .line 1121
    move-object/from16 v3, p2

    .line 1122
    .line 1123
    move/from16 v4, p3

    .line 1124
    .line 1125
    move-object/from16 v5, p4

    .line 1126
    .line 1127
    move/from16 v6, p5

    .line 1128
    .line 1129
    move-object/from16 v7, p6

    .line 1130
    .line 1131
    move-object/from16 v12, p11

    .line 1132
    .line 1133
    move/from16 v13, p13

    .line 1134
    .line 1135
    move/from16 v14, p14

    .line 1136
    .line 1137
    move/from16 v15, p15

    .line 1138
    .line 1139
    move-object/from16 v38, v2

    .line 1140
    .line 1141
    move-object v2, v8

    .line 1142
    move-object v8, v11

    .line 1143
    move-object/from16 v11, v19

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v15}, La2/q;-><init>(Lt3/r;La2/g0;Ly1/m1;ZLu1/l1;ZLs1/h;Lt3/d;Ly1/h;Lt3/i;Ly1/f;Llt/k;III)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v2, v38

    .line 1149
    .line 1150
    iput-object v0, v2, Lf3/w1;->d:Llt/n;

    .line 1151
    .line 1152
    :cond_58
    return-void
.end method

.method public static final c()Lg4/f;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i4;->b:Lg4/f;

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
    const-string v2, "Filled.LocalCafe"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-virtual {v4, v11, v3}, Lg4/g;->i(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const v6, 0x400d70a4    # 2.21f

    .line 64
    .line 65
    .line 66
    const v7, 0x3fe51eb8    # 1.79f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const v5, 0x400d70a4    # 2.21f

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/high16 v7, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v8, -0x401ae148    # -1.79f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v5, 0x3f8e147b    # 1.11f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v8, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41b00000    # 22.0f

    .line 119
    .line 120
    const/high16 v13, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5, v13}, Lg4/g;->i(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, -0x4071eb85    # -1.11f

    .line 129
    .line 130
    .line 131
    const v7, -0x409c28f6    # -0.89f

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2, v5}, Lg4/g;->k(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-static {v4, v2, v13, v12, v3}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41980000    # 19.0f

    .line 158
    .line 159
    const/high16 v3, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-static {v4, v11, v2, v3, v12}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41a80000    # 21.0f

    .line 165
    .line 166
    invoke-virtual {v4, v11, v2}, Lg4/g;->i(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/android/gms/internal/measurement/i4;->b:Lg4/f;

    .line 182
    .line 183
    return-object v0
.end method


# virtual methods
.method public abstract b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method
