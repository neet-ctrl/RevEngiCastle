.class public abstract Lvl/ue;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ld2/t;Ld2/r;Lt3/r;Ly1/o1;Lu1/l1;ZLs1/h;FFLlt/k;Lf3/s;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    sget-object v13, Lu1/g2;->C:Lu1/g2;

    .line 20
    .line 21
    const v0, -0x71897a5e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v12, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v12

    .line 43
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v15}, Lf3/s;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    and-int/lit16 v6, v12, 0x200

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v11, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_3
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v6

    .line 117
    :cond_a
    const/high16 v6, 0x30000

    .line 118
    .line 119
    and-int v18, v12, v6

    .line 120
    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    if-nez v18, :cond_c

    .line 124
    .line 125
    invoke-virtual {v11, v15}, Lf3/s;->h(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_b

    .line 130
    .line 131
    const/high16 v18, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v18, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int v0, v0, v18

    .line 137
    .line 138
    :cond_c
    const/high16 v18, 0x180000

    .line 139
    .line 140
    and-int v20, v12, v18

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    if-nez v20, :cond_e

    .line 145
    .line 146
    invoke-virtual {v11, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    if-eqz v21, :cond_d

    .line 151
    .line 152
    const/high16 v21, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v21, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v0, v0, v21

    .line 158
    .line 159
    :cond_e
    const/high16 v21, 0xc00000

    .line 160
    .line 161
    and-int v21, v12, v21

    .line 162
    .line 163
    if-nez v21, :cond_10

    .line 164
    .line 165
    invoke-virtual {v11, v9}, Lf3/s;->h(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    if-eqz v21, :cond_f

    .line 170
    .line 171
    const/high16 v21, 0x800000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    const/high16 v21, 0x400000

    .line 175
    .line 176
    :goto_9
    or-int v0, v0, v21

    .line 177
    .line 178
    :cond_10
    const/high16 v21, 0x6000000

    .line 179
    .line 180
    and-int v22, v12, v21

    .line 181
    .line 182
    move-object/from16 v14, p6

    .line 183
    .line 184
    if-nez v22, :cond_12

    .line 185
    .line 186
    invoke-virtual {v11, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    if-eqz v23, :cond_11

    .line 191
    .line 192
    const/high16 v23, 0x4000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/high16 v23, 0x2000000

    .line 196
    .line 197
    :goto_a
    or-int v0, v0, v23

    .line 198
    .line 199
    :cond_12
    const/high16 v23, 0x30000000

    .line 200
    .line 201
    and-int v23, v12, v23

    .line 202
    .line 203
    if-nez v23, :cond_14

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Lf3/s;->d(F)Z

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    if-eqz v23, :cond_13

    .line 210
    .line 211
    const/high16 v23, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_13
    const/high16 v23, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v0, v0, v23

    .line 217
    .line 218
    :cond_14
    move/from16 v23, v0

    .line 219
    .line 220
    and-int/lit8 v0, p12, 0x6

    .line 221
    .line 222
    if-nez v0, :cond_16

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lf3/s;->d(F)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_15
    const/16 v16, 0x2

    .line 234
    .line 235
    :goto_c
    or-int v0, p12, v16

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_16
    move/from16 v0, p12

    .line 239
    .line 240
    :goto_d
    and-int/lit8 v16, p12, 0x30

    .line 241
    .line 242
    move-object/from16 v15, p9

    .line 243
    .line 244
    if-nez v16, :cond_18

    .line 245
    .line 246
    invoke-virtual {v11, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-eqz v24, :cond_17

    .line 251
    .line 252
    const/16 v17, 0x20

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_17
    const/16 v17, 0x10

    .line 256
    .line 257
    :goto_e
    or-int v0, v0, v17

    .line 258
    .line 259
    :cond_18
    const v17, 0x12492493

    .line 260
    .line 261
    .line 262
    and-int v7, v23, v17

    .line 263
    .line 264
    const v3, 0x12492492

    .line 265
    .line 266
    .line 267
    move/from16 v25, v0

    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    const/16 v26, 0x1

    .line 272
    .line 273
    if-ne v7, v3, :cond_1a

    .line 274
    .line 275
    and-int/lit8 v3, v25, 0x13

    .line 276
    .line 277
    if-eq v3, v0, :cond_19

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_19
    const/4 v3, 0x0

    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    :goto_f
    move/from16 v3, v26

    .line 283
    .line 284
    :goto_10
    and-int/lit8 v7, v23, 0x1

    .line 285
    .line 286
    invoke-virtual {v11, v7, v3}, Lf3/s;->P(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_48

    .line 291
    .line 292
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v3, v12, 0x1

    .line 296
    .line 297
    if-eqz v3, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1b

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1b
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 307
    .line 308
    .line 309
    :cond_1c
    :goto_11
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v27, v23, 0xe

    .line 313
    .line 314
    and-int/lit8 v3, v25, 0x70

    .line 315
    .line 316
    or-int v3, v27, v3

    .line 317
    .line 318
    invoke-static/range {p9 .. p10}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    and-int/lit8 v28, v3, 0xe

    .line 323
    .line 324
    move/from16 v29, v0

    .line 325
    .line 326
    xor-int/lit8 v0, v28, 0x6

    .line 327
    .line 328
    move/from16 v28, v3

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    if-le v0, v3, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1e

    .line 338
    .line 339
    :cond_1d
    and-int/lit8 v0, v28, 0x6

    .line 340
    .line 341
    if-ne v0, v3, :cond_1f

    .line 342
    .line 343
    :cond_1e
    move/from16 v0, v26

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1f
    const/4 v0, 0x0

    .line 347
    :goto_12
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 352
    .line 353
    if-nez v0, :cond_20

    .line 354
    .line 355
    if-ne v3, v12, :cond_21

    .line 356
    .line 357
    :cond_20
    sget-object v0, Lf3/g;->G:Lf3/g;

    .line 358
    .line 359
    new-instance v3, La2/n;

    .line 360
    .line 361
    const/16 v6, 0x14

    .line 362
    .line 363
    invoke-direct {v3, v7, v6}, La2/n;-><init>(Lf3/b1;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v6, La3/x8;

    .line 371
    .line 372
    const/16 v7, 0x15

    .line 373
    .line 374
    invoke-direct {v6, v7, v3, v1}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v6}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v34

    .line 381
    new-instance v30, La2/p;

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x6

    .line 386
    .line 387
    const-class v33, Lf3/a3;

    .line 388
    .line 389
    const-string v35, "value"

    .line 390
    .line 391
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 392
    .line 393
    invoke-direct/range {v30 .. v36}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v30

    .line 397
    .line 398
    invoke-virtual {v11, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    check-cast v3, Lst/s;

    .line 402
    .line 403
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v12, :cond_22

    .line 408
    .line 409
    invoke-static {v11}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    move-object v6, v0

    .line 417
    check-cast v6, Lfw/y;

    .line 418
    .line 419
    sget-object v0, Lu4/h1;->g:Lf3/b3;

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v7, v0

    .line 426
    check-cast v7, La4/c0;

    .line 427
    .line 428
    shr-int/lit8 v0, v23, 0x6

    .line 429
    .line 430
    move-object/from16 v28, v6

    .line 431
    .line 432
    and-int/lit16 v6, v0, 0x380

    .line 433
    .line 434
    or-int v6, v27, v6

    .line 435
    .line 436
    and-int/lit16 v0, v0, 0x1c00

    .line 437
    .line 438
    or-int/2addr v0, v6

    .line 439
    shl-int/lit8 v6, v23, 0x9

    .line 440
    .line 441
    const v30, 0xe000

    .line 442
    .line 443
    .line 444
    and-int v6, v6, v30

    .line 445
    .line 446
    or-int/2addr v0, v6

    .line 447
    shr-int/lit8 v31, v23, 0xc

    .line 448
    .line 449
    const/high16 v6, 0x70000

    .line 450
    .line 451
    and-int v32, v31, v6

    .line 452
    .line 453
    or-int v0, v0, v32

    .line 454
    .line 455
    shl-int/lit8 v25, v25, 0x12

    .line 456
    .line 457
    const/high16 v29, 0x380000

    .line 458
    .line 459
    and-int v25, v25, v29

    .line 460
    .line 461
    or-int v0, v0, v25

    .line 462
    .line 463
    shl-int/lit8 v25, v23, 0x12

    .line 464
    .line 465
    const/high16 v32, 0xe000000

    .line 466
    .line 467
    and-int v25, v25, v32

    .line 468
    .line 469
    or-int v0, v0, v25

    .line 470
    .line 471
    and-int/lit8 v25, v0, 0xe

    .line 472
    .line 473
    move/from16 v33, v6

    .line 474
    .line 475
    xor-int/lit8 v6, v25, 0x6

    .line 476
    .line 477
    const/4 v14, 0x4

    .line 478
    if-le v6, v14, :cond_23

    .line 479
    .line 480
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_24

    .line 485
    .line 486
    :cond_23
    and-int/lit8 v6, v0, 0x6

    .line 487
    .line 488
    if-ne v6, v14, :cond_25

    .line 489
    .line 490
    :cond_24
    move/from16 v6, v26

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_25
    const/4 v6, 0x0

    .line 494
    :goto_13
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    or-int/2addr v6, v14

    .line 499
    and-int/lit16 v14, v0, 0x380

    .line 500
    .line 501
    xor-int/lit16 v14, v14, 0x180

    .line 502
    .line 503
    const/16 v1, 0x100

    .line 504
    .line 505
    if-le v14, v1, :cond_26

    .line 506
    .line 507
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-nez v14, :cond_27

    .line 512
    .line 513
    :cond_26
    and-int/lit16 v14, v0, 0x180

    .line 514
    .line 515
    if-ne v14, v1, :cond_28

    .line 516
    .line 517
    :cond_27
    move/from16 v1, v26

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_28
    const/4 v1, 0x0

    .line 521
    :goto_14
    or-int/2addr v1, v6

    .line 522
    and-int/lit16 v6, v0, 0x1c00

    .line 523
    .line 524
    xor-int/lit16 v6, v6, 0xc00

    .line 525
    .line 526
    const/16 v14, 0x800

    .line 527
    .line 528
    if-le v6, v14, :cond_29

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v11, v6}, Lf3/s;->h(Z)Z

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    if-nez v17, :cond_2a

    .line 536
    .line 537
    :cond_29
    and-int/lit16 v6, v0, 0xc00

    .line 538
    .line 539
    if-ne v6, v14, :cond_2b

    .line 540
    .line 541
    :cond_2a
    move/from16 v6, v26

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_2b
    const/4 v6, 0x0

    .line 545
    :goto_15
    or-int/2addr v1, v6

    .line 546
    and-int v6, v0, v30

    .line 547
    .line 548
    xor-int/lit16 v6, v6, 0x6000

    .line 549
    .line 550
    const/16 v14, 0x4000

    .line 551
    .line 552
    if-le v6, v14, :cond_2c

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v11, v6}, Lf3/s;->e(I)Z

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    if-nez v17, :cond_2d

    .line 560
    .line 561
    :cond_2c
    and-int/lit16 v6, v0, 0x6000

    .line 562
    .line 563
    if-ne v6, v14, :cond_2e

    .line 564
    .line 565
    :cond_2d
    move/from16 v6, v26

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_2e
    const/4 v6, 0x0

    .line 569
    :goto_16
    or-int/2addr v1, v6

    .line 570
    and-int v6, v0, v33

    .line 571
    .line 572
    xor-int v6, v6, v19

    .line 573
    .line 574
    const/high16 v14, 0x20000

    .line 575
    .line 576
    if-le v6, v14, :cond_2f

    .line 577
    .line 578
    invoke-virtual {v11, v5}, Lf3/s;->d(F)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_30

    .line 583
    .line 584
    :cond_2f
    and-int v6, v0, v19

    .line 585
    .line 586
    if-ne v6, v14, :cond_31

    .line 587
    .line 588
    :cond_30
    move/from16 v6, v26

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_31
    const/4 v6, 0x0

    .line 592
    :goto_17
    or-int/2addr v1, v6

    .line 593
    and-int v6, v0, v29

    .line 594
    .line 595
    xor-int v6, v6, v18

    .line 596
    .line 597
    const/high16 v14, 0x100000

    .line 598
    .line 599
    if-le v6, v14, :cond_32

    .line 600
    .line 601
    invoke-virtual {v11, v10}, Lf3/s;->d(F)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_33

    .line 606
    .line 607
    :cond_32
    and-int v6, v0, v18

    .line 608
    .line 609
    if-ne v6, v14, :cond_34

    .line 610
    .line 611
    :cond_33
    move/from16 v6, v26

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_34
    const/4 v6, 0x0

    .line 615
    :goto_18
    or-int/2addr v1, v6

    .line 616
    and-int v6, v0, v32

    .line 617
    .line 618
    xor-int v6, v6, v21

    .line 619
    .line 620
    const/high16 v14, 0x4000000

    .line 621
    .line 622
    if-le v6, v14, :cond_35

    .line 623
    .line 624
    invoke-virtual {v11, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_36

    .line 629
    .line 630
    :cond_35
    and-int v0, v0, v21

    .line 631
    .line 632
    if-ne v0, v14, :cond_37

    .line 633
    .line 634
    :cond_36
    move/from16 v0, v26

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_37
    const/4 v0, 0x0

    .line 638
    :goto_19
    or-int/2addr v0, v1

    .line 639
    invoke-virtual {v11, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    or-int/2addr v0, v1

    .line 644
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v0, :cond_39

    .line 649
    .line 650
    if-ne v1, v12, :cond_38

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_38
    move-object v0, v1

    .line 654
    move-object v14, v3

    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_39
    :goto_1a
    new-instance v0, Ld2/l;

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    move-object/from16 v6, v28

    .line 663
    .line 664
    invoke-direct/range {v0 .. v7}, Ld2/l;-><init>(Ld2/t;Ld2/r;Lst/s;Ly1/o1;FLfw/y;La4/c0;)V

    .line 665
    .line 666
    .line 667
    move-object v14, v3

    .line 668
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_1b
    move-object/from16 v17, v0

    .line 672
    .line 673
    check-cast v17, Lc2/m0;

    .line 674
    .line 675
    and-int/lit8 v0, v31, 0x70

    .line 676
    .line 677
    or-int v0, v27, v0

    .line 678
    .line 679
    and-int/lit8 v2, v0, 0xe

    .line 680
    .line 681
    xor-int/lit8 v2, v2, 0x6

    .line 682
    .line 683
    const/4 v3, 0x4

    .line 684
    if-le v2, v3, :cond_3a

    .line 685
    .line 686
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_3b

    .line 691
    .line 692
    :cond_3a
    and-int/lit8 v2, v0, 0x6

    .line 693
    .line 694
    if-ne v2, v3, :cond_3c

    .line 695
    .line 696
    :cond_3b
    move/from16 v6, v26

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_3c
    const/4 v6, 0x0

    .line 700
    :goto_1c
    and-int/lit8 v2, v0, 0x70

    .line 701
    .line 702
    xor-int/lit8 v2, v2, 0x30

    .line 703
    .line 704
    const/16 v3, 0x20

    .line 705
    .line 706
    if-le v2, v3, :cond_3d

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-virtual {v11, v2}, Lf3/s;->h(Z)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_3e

    .line 714
    .line 715
    :cond_3d
    and-int/lit8 v0, v0, 0x30

    .line 716
    .line 717
    if-ne v0, v3, :cond_3f

    .line 718
    .line 719
    :cond_3e
    move/from16 v0, v26

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_3f
    const/4 v0, 0x0

    .line 723
    :goto_1d
    or-int/2addr v0, v6

    .line 724
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-nez v0, :cond_40

    .line 729
    .line 730
    if-ne v2, v12, :cond_41

    .line 731
    .line 732
    :cond_40
    new-instance v2, Ld2/q;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Ld2/q;-><init>(Ld2/t;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_41
    check-cast v2, Ld2/q;

    .line 741
    .line 742
    if-eqz v9, :cond_47

    .line 743
    .line 744
    const v0, -0x6d59b7f6

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 748
    .line 749
    .line 750
    xor-int/lit8 v0, v27, 0x6

    .line 751
    .line 752
    const/4 v3, 0x4

    .line 753
    if-le v0, v3, :cond_42

    .line 754
    .line 755
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_44

    .line 760
    .line 761
    :cond_42
    and-int/lit8 v0, v23, 0x6

    .line 762
    .line 763
    if-ne v0, v3, :cond_43

    .line 764
    .line 765
    goto :goto_1e

    .line 766
    :cond_43
    const/16 v26, 0x0

    .line 767
    .line 768
    :cond_44
    :goto_1e
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v26, :cond_45

    .line 773
    .line 774
    if-ne v0, v12, :cond_46

    .line 775
    .line 776
    :cond_45
    new-instance v0, Ld2/a;

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ld2/t;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_46
    check-cast v0, Ld2/a;

    .line 785
    .line 786
    iget-object v3, v1, Ld2/t;->k:Lyq/p;

    .line 787
    .line 788
    invoke-static {v0, v3, v13}, Lc2/p;->n(Lc2/t;Lyq/p;Lu1/g2;)Lt3/r;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-virtual {v11, v6}, Lf3/s;->q(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_1f

    .line 797
    :cond_47
    const/4 v6, 0x0

    .line 798
    const v0, -0x6d551120

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v6}, Lf3/s;->q(Z)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 808
    .line 809
    :goto_1f
    iget-object v3, v1, Ld2/t;->i:La2/d0;

    .line 810
    .line 811
    invoke-interface {v8, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v4, v1, Ld2/t;->j:Lc2/f;

    .line 816
    .line 817
    invoke-interface {v3, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3, v14, v2, v13, v9}, Lc2/p;->o(Lt3/r;Lst/s;Lc2/c1;Lu1/g2;Z)Lt3/r;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v2, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v2, v1, Ld2/t;->t:Lc2/f0;

    .line 830
    .line 831
    iget-object v2, v2, Lc2/f0;->k:Lt3/r;

    .line 832
    .line 833
    invoke-interface {v0, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v6, v1, Ld2/t;->r:Lw1/l;

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    move-object/from16 v5, p4

    .line 841
    .line 842
    move-object/from16 v3, p6

    .line 843
    .line 844
    move v4, v9

    .line 845
    move-object v2, v13

    .line 846
    invoke-static/range {v0 .. v7}, Ls1/m;->u(Lt3/r;Lu1/b3;Lu1/g2;Ls1/h;ZLu1/l1;Lw1/l;Le2/i;)Lt3/r;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v6, v1

    .line 851
    iget-object v2, v6, Ld2/t;->m:Lc2/w0;

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    move-object v1, v0

    .line 855
    move-object v4, v11

    .line 856
    move-object v0, v14

    .line 857
    move-object/from16 v3, v17

    .line 858
    .line 859
    invoke-static/range {v0 .. v5}, Lc2/p;->a(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;Lf3/s;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_48
    move-object v6, v1

    .line 864
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 865
    .line 866
    .line 867
    :goto_20
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    if-eqz v13, :cond_49

    .line 872
    .line 873
    new-instance v0, Ld2/g;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    move-object/from16 v7, p6

    .line 882
    .line 883
    move/from16 v11, p11

    .line 884
    .line 885
    move/from16 v12, p12

    .line 886
    .line 887
    move-object v1, v6

    .line 888
    move-object v3, v8

    .line 889
    move v9, v10

    .line 890
    move-object v10, v15

    .line 891
    move/from16 v6, p5

    .line 892
    .line 893
    move/from16 v8, p7

    .line 894
    .line 895
    invoke-direct/range {v0 .. v12}, Ld2/g;-><init>(Ld2/t;Ld2/r;Lt3/r;Ly1/o1;Lu1/l1;ZLs1/h;FFLlt/k;II)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 899
    .line 900
    :cond_49
    return-void
.end method

.method public static b(Lqo/b;)Z
    .locals 4

    .line 1
    const-string v0, "FlashAvailability"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    iget-object p0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu/b;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 23
    .line 24
    sget-object v2, Lw/a;->a:Lg0/e2;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, p0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    if-nez p0, :cond_1

    .line 82
    .line 83
    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 84
    .line 85
    invoke-static {v0, v1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    :goto_2
    return p0
.end method
