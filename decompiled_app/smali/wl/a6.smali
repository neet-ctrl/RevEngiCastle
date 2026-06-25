.class public abstract Lwl/a6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(ILmc/i;Lmc/j;ZZLjava/util/List;Llt/k;Llt/n;Lf3/s;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v15, p8

    .line 18
    .line 19
    move/from16 v0, p9

    .line 20
    .line 21
    const-string v9, "bandType"

    .line 22
    .line 23
    invoke-static {v2, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v9, "selectedColor"

    .line 27
    .line 28
    invoke-static {v3, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "availableColors"

    .line 32
    .line 33
    invoke-static {v6, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "onHeaderClick"

    .line 37
    .line 38
    invoke-static {v7, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "onColorSelect"

    .line 42
    .line 43
    invoke-static {v8, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v9, -0x28c5908b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v9}, Lf3/s;->b0(I)Lf3/s;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v9, v0, 0x6

    .line 53
    .line 54
    sget-object v10, Ly1/v1;->a:Ly1/v1;

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v9, v12

    .line 68
    :goto_0
    or-int/2addr v9, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v9, v0

    .line 71
    :goto_1
    and-int/lit8 v13, v0, 0x30

    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v1}, Lf3/s;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    const/16 v13, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v13, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v9, v13

    .line 87
    :cond_3
    and-int/lit16 v13, v0, 0x180

    .line 88
    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    invoke-virtual {v15, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    const/16 v13, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v13, 0x80

    .line 101
    .line 102
    :goto_3
    or-int/2addr v9, v13

    .line 103
    :cond_5
    and-int/lit16 v13, v0, 0xc00

    .line 104
    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    const/16 v13, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v13, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v9, v13

    .line 119
    :cond_7
    and-int/lit16 v13, v0, 0x6000

    .line 120
    .line 121
    if-nez v13, :cond_9

    .line 122
    .line 123
    invoke-virtual {v15, v4}, Lf3/s;->h(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    const/16 v13, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v13, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v9, v13

    .line 135
    :cond_9
    const/high16 v13, 0x30000

    .line 136
    .line 137
    and-int/2addr v13, v0

    .line 138
    if-nez v13, :cond_b

    .line 139
    .line 140
    invoke-virtual {v15, v5}, Lf3/s;->h(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v9, v13

    .line 152
    :cond_b
    const/high16 v13, 0x180000

    .line 153
    .line 154
    and-int/2addr v13, v0

    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    invoke-virtual {v15, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_c

    .line 162
    .line 163
    const/high16 v13, 0x100000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/high16 v13, 0x80000

    .line 167
    .line 168
    :goto_7
    or-int/2addr v9, v13

    .line 169
    :cond_d
    const/high16 v13, 0xc00000

    .line 170
    .line 171
    and-int/2addr v13, v0

    .line 172
    if-nez v13, :cond_f

    .line 173
    .line 174
    invoke-virtual {v15, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_e

    .line 179
    .line 180
    const/high16 v13, 0x800000

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const/high16 v13, 0x400000

    .line 184
    .line 185
    :goto_8
    or-int/2addr v9, v13

    .line 186
    :cond_f
    const/high16 v13, 0x6000000

    .line 187
    .line 188
    and-int/2addr v13, v0

    .line 189
    if-nez v13, :cond_11

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_10

    .line 196
    .line 197
    const/high16 v13, 0x4000000

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    const/high16 v13, 0x2000000

    .line 201
    .line 202
    :goto_9
    or-int/2addr v9, v13

    .line 203
    :cond_11
    const v13, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v13, v9

    .line 207
    const v14, 0x2492492

    .line 208
    .line 209
    .line 210
    if-ne v13, v14, :cond_13

    .line 211
    .line 212
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_12

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_12
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_19

    .line 223
    .line 224
    :cond_13
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const-string v20, ""

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    if-eqz v13, :cond_21

    .line 232
    .line 233
    const v14, 0x7f12044e

    .line 234
    .line 235
    .line 236
    if-eq v13, v11, :cond_1b

    .line 237
    .line 238
    if-ne v13, v12, :cond_1a

    .line 239
    .line 240
    const v13, -0x8ac40aa

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v13}, Lf3/s;->Z(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_19

    .line 247
    .line 248
    if-eq v1, v11, :cond_18

    .line 249
    .line 250
    if-eq v1, v12, :cond_17

    .line 251
    .line 252
    const/4 v13, 0x3

    .line 253
    if-eq v1, v13, :cond_16

    .line 254
    .line 255
    const/4 v13, 0x4

    .line 256
    if-eq v1, v13, :cond_15

    .line 257
    .line 258
    const/4 v13, 0x5

    .line 259
    if-eq v1, v13, :cond_14

    .line 260
    .line 261
    const v13, -0x8a54ac7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v13}, Lf3/s;->Z(I)V

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_14
    const/4 v13, 0x0

    .line 273
    const v14, 0x524d3354

    .line 274
    .line 275
    .line 276
    const v12, 0x7f120450

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v14, v12, v15, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    goto :goto_c

    .line 284
    :cond_15
    const/4 v13, 0x0

    .line 285
    const v12, 0x524d2b7c

    .line 286
    .line 287
    .line 288
    const v14, 0x7f120452

    .line 289
    .line 290
    .line 291
    :goto_b
    invoke-static {v15, v12, v14, v15, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    goto :goto_c

    .line 296
    :cond_16
    const/4 v13, 0x0

    .line 297
    const v12, 0x524d239d

    .line 298
    .line 299
    .line 300
    const v14, 0x7f12044f

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_17
    const/4 v13, 0x0

    .line 305
    const v12, 0x524d1897

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_18
    const/4 v13, 0x0

    .line 310
    const v12, 0x524d1119

    .line 311
    .line 312
    .line 313
    const v14, 0x7f12044d

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_19
    const/4 v13, 0x0

    .line 318
    const v12, 0x524d08ff

    .line 319
    .line 320
    .line 321
    const v14, 0x7f12044c

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :goto_c
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_1a
    const/4 v13, 0x0

    .line 331
    const v0, 0x524c9cd8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v0}, Lf3/s;->Z(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lbv/g0;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_1b
    const v12, -0x8b2f053

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v12}, Lf3/s;->Z(I)V

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_20

    .line 353
    .line 354
    if-eq v1, v11, :cond_1f

    .line 355
    .line 356
    const/4 v12, 0x2

    .line 357
    if-eq v1, v12, :cond_1e

    .line 358
    .line 359
    const/4 v13, 0x3

    .line 360
    if-eq v1, v13, :cond_1d

    .line 361
    .line 362
    const/4 v13, 0x4

    .line 363
    if-eq v1, v13, :cond_1c

    .line 364
    .line 365
    const v12, -0x8ad4107

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v12}, Lf3/s;->Z(I)V

    .line 369
    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1c
    const/4 v13, 0x0

    .line 377
    const v12, 0x524cf49c

    .line 378
    .line 379
    .line 380
    const v14, 0x7f120452

    .line 381
    .line 382
    .line 383
    :goto_d
    invoke-static {v15, v12, v14, v15, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    goto :goto_e

    .line 388
    :cond_1d
    const/4 v13, 0x0

    .line 389
    const v12, 0x524cecbd

    .line 390
    .line 391
    .line 392
    const v14, 0x7f12044f

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1e
    const/4 v13, 0x0

    .line 397
    const v12, 0x524ce1b7    # 2.1999005E11f

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1f
    const/4 v13, 0x0

    .line 402
    const v12, 0x524cda39

    .line 403
    .line 404
    .line 405
    const v14, 0x7f12044d

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_20
    const/4 v13, 0x0

    .line 410
    const v12, 0x524cd21f

    .line 411
    .line 412
    .line 413
    const v14, 0x7f12044c

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :goto_e
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_21
    const/4 v13, 0x0

    .line 422
    const v12, -0x8b8a552

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v12}, Lf3/s;->Z(I)V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_25

    .line 429
    .line 430
    if-eq v1, v11, :cond_24

    .line 431
    .line 432
    const/4 v12, 0x2

    .line 433
    if-eq v1, v12, :cond_23

    .line 434
    .line 435
    const/4 v12, 0x3

    .line 436
    if-eq v1, v12, :cond_22

    .line 437
    .line 438
    const v12, -0x8b3ea07

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v12}, Lf3/s;->Z(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_22
    const v12, 0x524cbd9c

    .line 449
    .line 450
    .line 451
    const v14, 0x7f120452

    .line 452
    .line 453
    .line 454
    :goto_f
    invoke-static {v15, v12, v14, v15, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    goto :goto_10

    .line 459
    :cond_23
    const v12, 0x524cb21b

    .line 460
    .line 461
    .line 462
    const v14, 0x7f12044f

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_24
    const v12, 0x524caa99

    .line 467
    .line 468
    .line 469
    const v14, 0x7f12044d

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_25
    const v12, 0x524ca339

    .line 474
    .line 475
    .line 476
    const v14, 0x7f12044b

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :goto_10
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 481
    .line 482
    .line 483
    :goto_11
    if-eqz v4, :cond_26

    .line 484
    .line 485
    const v12, 0x524d4aec

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v12}, Lf3/s;->Z(I)V

    .line 489
    .line 490
    .line 491
    sget-object v12, La3/l2;->a:Lf3/b3;

    .line 492
    .line 493
    invoke-virtual {v15, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, La3/k2;

    .line 498
    .line 499
    iget-wide v11, v12, La3/k2;->a:J

    .line 500
    .line 501
    :goto_12
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_26
    const v11, 0x524d4fd3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v11}, Lf3/s;->Z(I)V

    .line 509
    .line 510
    .line 511
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 512
    .line 513
    invoke-virtual {v15, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, La3/k2;

    .line 518
    .line 519
    iget-wide v11, v11, La3/k2;->B:J

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :goto_13
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 523
    .line 524
    const/high16 v0, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v10, v13, v0}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const/4 v14, 0x4

    .line 531
    int-to-float v14, v14

    .line 532
    const/4 v0, 0x0

    .line 533
    const/4 v2, 0x2

    .line 534
    invoke-static {v10, v14, v0, v2}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 539
    .line 540
    sget-object v10, Ly1/i;->c:Ly1/d;

    .line 541
    .line 542
    const/16 v4, 0x30

    .line 543
    .line 544
    invoke-static {v10, v2, v15, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move v4, v9

    .line 549
    iget-wide v9, v15, Lf3/s;->T:J

    .line 550
    .line 551
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v15, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v19, Lt4/h;->A:Lt4/g;

    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move/from16 v19, v4

    .line 569
    .line 570
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 571
    .line 572
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 573
    .line 574
    .line 575
    move/from16 v21, v9

    .line 576
    .line 577
    iget-boolean v9, v15, Lf3/s;->S:Z

    .line 578
    .line 579
    if-eqz v9, :cond_27

    .line 580
    .line 581
    invoke-virtual {v15, v4}, Lf3/s;->l(Llt/a;)V

    .line 582
    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_27
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 586
    .line 587
    .line 588
    :goto_14
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 589
    .line 590
    invoke-static {v15, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 594
    .line 595
    invoke-static {v15, v10, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 603
    .line 604
    invoke-static {v15, v2, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 608
    .line 609
    invoke-static {v15, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 613
    .line 614
    invoke-static {v15, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 615
    .line 616
    .line 617
    const/high16 v0, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v13, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/16 v0, 0x19

    .line 624
    .line 625
    int-to-float v0, v0

    .line 626
    invoke-static {v2, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/4 v2, 0x2

    .line 631
    int-to-float v2, v2

    .line 632
    const/16 v4, 0x8

    .line 633
    .line 634
    int-to-float v4, v4

    .line 635
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v0, v2, v11, v12, v9}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const v2, -0x207f65a0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v2}, Lf3/s;->Z(I)V

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x1c00000

    .line 650
    .line 651
    and-int v2, v19, v2

    .line 652
    .line 653
    const/high16 v9, 0x800000

    .line 654
    .line 655
    if-ne v2, v9, :cond_28

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    goto :goto_15

    .line 659
    :cond_28
    const/4 v2, 0x0

    .line 660
    :goto_15
    and-int/lit8 v9, v19, 0x70

    .line 661
    .line 662
    const/16 v10, 0x20

    .line 663
    .line 664
    if-ne v9, v10, :cond_29

    .line 665
    .line 666
    const/4 v9, 0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_29
    const/4 v9, 0x0

    .line 669
    :goto_16
    or-int/2addr v2, v9

    .line 670
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-nez v2, :cond_2a

    .line 675
    .line 676
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 677
    .line 678
    if-ne v9, v2, :cond_2b

    .line 679
    .line 680
    :cond_2a
    new-instance v9, La3/r3;

    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    invoke-direct {v9, v7, v1, v2}, La3/r3;-><init>(Llt/k;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_2b
    check-cast v9, Llt/a;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-virtual {v15, v2}, Lf3/s;->q(Z)V

    .line 693
    .line 694
    .line 695
    const/16 v10, 0xf

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-static {v10, v11, v9, v0, v2}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    iget-wide v11, v3, Lmc/j;->D:J

    .line 707
    .line 708
    invoke-static {v11, v12, v15, v2}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    new-instance v0, Lad/f;

    .line 713
    .line 714
    const/4 v12, 0x2

    .line 715
    invoke-direct {v0, v5, v3, v12}, Lad/f;-><init>(ZLjava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const v12, -0x4bca4573

    .line 719
    .line 720
    .line 721
    invoke-static {v12, v0, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/high16 v16, 0x30000

    .line 726
    .line 727
    const/16 v17, 0x18

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    move-object/from16 v19, v13

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    move v2, v14

    .line 734
    move-object v14, v0

    .line 735
    move v0, v2

    .line 736
    move-object/from16 v2, v19

    .line 737
    .line 738
    invoke-static/range {v9 .. v17}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v15, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 749
    .line 750
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, La3/ei;

    .line 755
    .line 756
    iget-object v0, v0, La3/ei;->o:Le5/q0;

    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const/16 v29, 0x7fde

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    const-wide/16 v11, 0x0

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    const-wide/16 v16, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    move-object/from16 v9, v20

    .line 773
    .line 774
    const-wide/16 v20, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    move-object/from16 v26, v15

    .line 787
    .line 788
    move-object v15, v0

    .line 789
    invoke-static/range {v9 .. v29}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v15, v26

    .line 793
    .line 794
    invoke-static {v2, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v15, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 799
    .line 800
    .line 801
    if-eqz p3, :cond_2c

    .line 802
    .line 803
    const v0, 0x10ab8fa7

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v0}, Lf3/s;->Z(I)V

    .line 807
    .line 808
    .line 809
    const/high16 v0, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-static {v2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v0, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 824
    .line 825
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, La3/k2;

    .line 830
    .line 831
    iget-wide v10, v0, La3/k2;->F:J

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    invoke-static {v10, v11, v15, v13}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    new-instance v0, Lbj/e;

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    invoke-direct {v0, v6, v8, v1, v2}, Lbj/e;-><init>(Ljava/util/List;Llt/n;II)V

    .line 842
    .line 843
    .line 844
    const v2, 0x34c82052

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v0, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    const/high16 v16, 0x30000

    .line 852
    .line 853
    const/16 v17, 0x1a

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    invoke-static/range {v9 .. v17}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 859
    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 863
    .line 864
    .line 865
    :goto_17
    const/4 v14, 0x1

    .line 866
    goto :goto_18

    .line 867
    :cond_2c
    const/4 v13, 0x0

    .line 868
    const v0, 0x10b75151

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15, v0}, Lf3/s;->Z(I)V

    .line 872
    .line 873
    .line 874
    const/16 v0, 0xb4

    .line 875
    .line 876
    int-to-float v0, v0

    .line 877
    invoke-static {v2, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v15, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_17

    .line 888
    :goto_18
    invoke-virtual {v15, v14}, Lf3/s;->q(Z)V

    .line 889
    .line 890
    .line 891
    :goto_19
    invoke-virtual {v15}, Lf3/s;->s()Lf3/w1;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    if-eqz v10, :cond_2d

    .line 896
    .line 897
    new-instance v0, Lej/a;

    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    move/from16 v4, p3

    .line 902
    .line 903
    move/from16 v9, p9

    .line 904
    .line 905
    invoke-direct/range {v0 .. v9}, Lej/a;-><init>(ILmc/i;Lmc/j;ZZLjava/util/List;Llt/k;Llt/n;I)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 909
    .line 910
    :cond_2d
    return-void
.end method

.method public static final b(Lmc/j;Llt/k;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x58efda88

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    :goto_2
    const v2, 0x6ce6a279

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lf3/s;->Z(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v0, 0x70

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v2, v4

    .line 73
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v0, v4

    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v1, Lea/j;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {v1, v0, p1, p0}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    check-cast v0, Llt/a;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x19

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v2, p0, Lmc/j;->D:J

    .line 122
    .line 123
    invoke-static {v2, v3, p2}, La3/k0;->I(JLf3/s;)La3/c1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    int-to-float v2, v5

    .line 128
    const/16 v3, 0x3e

    .line 129
    .line 130
    invoke-static {v3, v2}, La3/k0;->F(IF)La3/d1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v2, Lag/a;

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    invoke-direct {v2, v3, p0}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v3, -0x61b75dba

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v8, 0xc00030

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v7, p2

    .line 154
    invoke-static/range {v0 .. v8}, La3/k0;->f(Llt/a;Lt3/r;ZLa4/t0;La3/c1;La3/d1;Ln3/d;Lf3/s;I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance v1, Ldi/h;

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    invoke-direct {v1, p3, v2, p0, p1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public static final c(Lmc/i;Llt/k;Lf3/s;I)V
    .locals 10

    .line 1
    const-string v0, "selectedType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3de66a2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lf3/s;->B()Z

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
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    move-object v7, p2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v0, Lmc/i;->G:Ldt/b;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ldt/b;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v2, Lbj/f;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v0, v1, p1, v3}, Lbj/f;-><init>(Ldt/b;ILlt/k;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x38d694e9

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v8, 0x186

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v7, p2

    .line 89
    invoke-static/range {v4 .. v9}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Ldi/h;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {v0, p3, v1, p0, p1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final d(Ln8/y;Lej/c;Lf3/s;I)V
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
    const v1, -0x517a8b

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
    if-eqz v1, :cond_c

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
    const-class v4, Lej/c;

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
    check-cast v1, Lej/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lej/c;->H:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x72dece70

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v3, Lf3/b1;

    .line 140
    .line 141
    const v5, 0x72ded9fb

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v13, v6, v5, v3}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    const v5, 0x7f120780

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const v5, 0x7f1207c2

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v7, 0x72def15e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    if-ne v8, v4, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v8, Laf/f;

    .line 189
    .line 190
    const/16 v7, 0xa

    .line 191
    .line 192
    invoke-direct {v8, v0, v3, v7}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v8, Llt/a;

    .line 199
    .line 200
    const v7, 0x72df025d

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v13, v6}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v4, :cond_9

    .line 208
    .line 209
    new-instance v7, Ldi/g;

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-direct {v7, v3, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v7, Llt/a;

    .line 219
    .line 220
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x180

    .line 224
    .line 225
    invoke-static {v5, v8, v7, v13, v4}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Led/a;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct {v4, v0, v5}, Led/a;-><init>(Ln8/y;I)V

    .line 235
    .line 236
    .line 237
    const v5, -0x7d89f8c0

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lad/t0;

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    invoke-direct {v5, v1, v2, v3, v6}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v2, -0x50f5526b

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const v14, 0x30000030

    .line 259
    .line 260
    .line 261
    const/16 v15, 0x1fd

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    move-object v5, v2

    .line 267
    move-object v2, v4

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object v6, v5

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v7, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v9, v7

    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    move-object v11, v9

    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    new-instance v3, Ldi/h;

    .line 294
    .line 295
    const/16 v4, 0xd

    .line 296
    .line 297
    move/from16 v5, p3

    .line 298
    .line 299
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 303
    .line 304
    :cond_b
    return-void

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public static final e(Ljava/util/List;Lmc/i;ZLjava/lang/Integer;Llt/k;Llt/n;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    const-string v3, "bandType"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onBandClick"

    .line 19
    .line 20
    invoke-static {v8, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onColorSelected"

    .line 24
    .line 25
    invoke-static {v9, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, -0x57bf6853

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v13, 0x2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v13

    .line 45
    :goto_0
    or-int v3, p7, v3

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    const/16 v14, 0x20

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move v4, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    :goto_1
    or-int/2addr v3, v4

    .line 61
    move/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Lf3/s;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    invoke-virtual {v10, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v4

    .line 87
    invoke-virtual {v10, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/16 v4, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v4, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v4

    .line 99
    invoke-virtual {v10, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/high16 v4, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v4, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int v15, v3, v4

    .line 111
    .line 112
    const v3, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v3, v15

    .line 116
    const v4, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_18

    .line 132
    .line 133
    :cond_7
    :goto_6
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    int-to-float v3, v5

    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0xd

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move/from16 v18, v3

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 157
    .line 158
    sget-object v5, Lt3/c;->L:Lt3/i;

    .line 159
    .line 160
    const/4 v7, 0x6

    .line 161
    invoke-static {v4, v5, v10, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move v5, v7

    .line 166
    iget-wide v7, v10, Lf3/s;->T:J

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v10, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 186
    .line 187
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 188
    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    iget-boolean v5, v10, Lf3/s;->S:Z

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Lf3/s;->l(Llt/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 204
    .line 205
    invoke-static {v10, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 209
    .line 210
    invoke-static {v10, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 218
    .line 219
    invoke-static {v10, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 223
    .line 224
    invoke-static {v10, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 228
    .line 229
    invoke-static {v10, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 230
    .line 231
    .line 232
    const v3, -0x1d6d715b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3}, Lf3/s;->Z(I)V

    .line 236
    .line 237
    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v7, 0x1

    .line 251
    if-eqz v5, :cond_24

    .line 252
    .line 253
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    add-int/lit8 v18, v4, 0x1

    .line 258
    .line 259
    if-ltz v4, :cond_23

    .line 260
    .line 261
    check-cast v5, Lmc/j;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/4 v11, 0x3

    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    if-eq v8, v7, :cond_b

    .line 271
    .line 272
    if-ne v8, v13, :cond_a

    .line 273
    .line 274
    if-ne v4, v12, :cond_9

    .line 275
    .line 276
    :goto_9
    move v8, v7

    .line 277
    goto :goto_a

    .line 278
    :cond_9
    const/4 v8, 0x0

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    new-instance v0, Lbv/g0;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_b
    if-ne v4, v12, :cond_9

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    if-ne v4, v11, :cond_9

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_10

    .line 297
    .line 298
    if-eq v12, v7, :cond_f

    .line 299
    .line 300
    if-ne v12, v13, :cond_e

    .line 301
    .line 302
    if-ne v4, v11, :cond_d

    .line 303
    .line 304
    :goto_b
    move v11, v7

    .line 305
    goto :goto_c

    .line 306
    :cond_d
    const/4 v11, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    new-instance v0, Lbv/g0;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    if-ne v4, v11, :cond_d

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    if-ne v4, v13, :cond_d

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_c
    sget-object v12, Lmc/i;->E:Lmc/i;

    .line 321
    .line 322
    if-ne v2, v12, :cond_11

    .line 323
    .line 324
    const/4 v12, 0x5

    .line 325
    if-ne v4, v12, :cond_11

    .line 326
    .line 327
    move v12, v7

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    const/4 v12, 0x0

    .line 330
    :goto_d
    if-nez v8, :cond_12

    .line 331
    .line 332
    if-nez v11, :cond_12

    .line 333
    .line 334
    if-nez v12, :cond_12

    .line 335
    .line 336
    move/from16 v20, v7

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_12
    const/16 v20, 0x0

    .line 340
    .line 341
    :goto_e
    const v13, 0x52657645

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v13}, Lf3/s;->Z(I)V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v13, v15, 0x70

    .line 348
    .line 349
    if-ne v13, v14, :cond_13

    .line 350
    .line 351
    move v13, v7

    .line 352
    goto :goto_f

    .line 353
    :cond_13
    const/4 v13, 0x0

    .line 354
    :goto_f
    invoke-virtual {v10, v4}, Lf3/s;->e(I)Z

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    or-int v13, v13, v22

    .line 359
    .line 360
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-nez v13, :cond_14

    .line 365
    .line 366
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 367
    .line 368
    if-ne v14, v13, :cond_20

    .line 369
    .line 370
    :cond_14
    sget-object v13, Lmc/j;->K:Ldt/b;

    .line 371
    .line 372
    new-instance v14, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v7, Lmt/b;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    invoke-direct {v7, v3, v13}, Lmt/b;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_10
    invoke-virtual {v7}, Lmt/b;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    invoke-virtual {v7}, Lmt/b;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v13, v3

    .line 397
    check-cast v13, Lmc/j;

    .line 398
    .line 399
    sget-object v0, Lmc/j;->I:Lmc/j;

    .line 400
    .line 401
    if-eq v13, v0, :cond_15

    .line 402
    .line 403
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_15
    move-object/from16 v0, p3

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_16
    if-eqz v12, :cond_19

    .line 410
    .line 411
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_18

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    move-object v8, v7

    .line 431
    check-cast v8, Lmc/j;

    .line 432
    .line 433
    iget-object v8, v8, Lmc/j;->H:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v8, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_18
    move-object v14, v0

    .line 442
    goto :goto_15

    .line 443
    :cond_19
    if-eqz v8, :cond_1b

    .line 444
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_18

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object v8, v7

    .line 465
    check-cast v8, Lmc/j;

    .line 466
    .line 467
    iget-object v8, v8, Lmc/j;->G:Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz v8, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1b
    if-eqz v11, :cond_1d

    .line 476
    .line 477
    new-instance v0, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_18

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    move-object v8, v7

    .line 497
    check-cast v8, Lmc/j;

    .line 498
    .line 499
    iget-object v8, v8, Lmc/j;->F:Ljava/lang/Double;

    .line 500
    .line 501
    if-eqz v8, :cond_1c

    .line 502
    .line 503
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_1d
    if-eqz v20, :cond_1f

    .line 508
    .line 509
    new-instance v0, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_1e
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_18

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    move-object v8, v7

    .line 529
    check-cast v8, Lmc/j;

    .line 530
    .line 531
    iget-object v8, v8, Lmc/j;->E:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v8, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_1f
    :goto_15
    invoke-virtual {v10, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_20
    move-object v7, v14

    .line 543
    check-cast v7, Ljava/util/List;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 547
    .line 548
    .line 549
    if-nez p3, :cond_21

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ne v3, v4, :cond_22

    .line 557
    .line 558
    move v2, v4

    .line 559
    move-object v4, v5

    .line 560
    const/4 v5, 0x1

    .line 561
    goto :goto_17

    .line 562
    :cond_22
    :goto_16
    move v2, v4

    .line 563
    move-object v4, v5

    .line 564
    move v5, v0

    .line 565
    :goto_17
    shl-int/lit8 v3, v15, 0x3

    .line 566
    .line 567
    and-int/lit16 v3, v3, 0x380

    .line 568
    .line 569
    or-int v3, v16, v3

    .line 570
    .line 571
    shl-int/lit8 v8, v15, 0x9

    .line 572
    .line 573
    const/high16 v11, 0x70000

    .line 574
    .line 575
    and-int/2addr v11, v8

    .line 576
    or-int/2addr v3, v11

    .line 577
    const/high16 v11, 0x1c00000

    .line 578
    .line 579
    and-int/2addr v11, v8

    .line 580
    or-int/2addr v3, v11

    .line 581
    const/high16 v11, 0xe000000

    .line 582
    .line 583
    and-int/2addr v8, v11

    .line 584
    or-int v11, v3, v8

    .line 585
    .line 586
    move-object/from16 v3, p1

    .line 587
    .line 588
    move-object/from16 v8, p4

    .line 589
    .line 590
    invoke-static/range {v2 .. v11}, Lwl/a6;->a(ILmc/i;Lmc/j;ZZLjava/util/List;Llt/k;Llt/n;Lf3/s;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    move/from16 v6, p2

    .line 596
    .line 597
    move-object/from16 v0, p3

    .line 598
    .line 599
    move-object/from16 v9, p5

    .line 600
    .line 601
    move/from16 v4, v18

    .line 602
    .line 603
    const/4 v12, 0x4

    .line 604
    const/4 v13, 0x2

    .line 605
    const/16 v14, 0x20

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_23
    invoke-static {}, Lwl/z;->n()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    :cond_24
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 620
    .line 621
    .line 622
    :goto_18
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz v9, :cond_25

    .line 627
    .line 628
    new-instance v0, La3/n7;

    .line 629
    .line 630
    const/4 v8, 0x2

    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move/from16 v3, p2

    .line 634
    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    move-object/from16 v6, p5

    .line 640
    .line 641
    move/from16 v7, p7

    .line 642
    .line 643
    invoke-direct/range {v0 .. v8}, La3/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Llt/n;II)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 647
    .line 648
    :cond_25
    return-void
.end method

.method public static final f(Ljava/util/List;Lmc/i;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 11

    .line 1
    const-string v0, "bandType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x53196817

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    invoke-virtual {p4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v0, v0, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    if-ne v0, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v0, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-static {v0, v7, v5, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, La3/k2;

    .line 112
    .line 113
    iget-wide v9, v0, La3/k2;->r:J

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v9, v10, p4, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v0, Lad/u0;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v1, -0x6540c749

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, p4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v0, v7

    .line 139
    const v7, 0x30006

    .line 140
    .line 141
    .line 142
    move-object v1, v8

    .line 143
    const/16 v8, 0x18

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v6, p4

    .line 148
    move-object v2, v9

    .line 149
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    new-instance v0, La3/z7;

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move/from16 v5, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final g(Lf3/o2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf3/o2;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/o2;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Ls3/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls3/l;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lf3/o2;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lf3/o2;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lf3/o2;->E([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lf3/o2;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lf3/o2;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lf3/o2;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lf3/o2;->N([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lf3/o2;->s:Ln1/x;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ln1/f0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Ln1/f0;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lf3/o2;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lf3/o2;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lf3/o2;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, p3}, Lf3/o2;->E([II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lf3/o2;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lf3/o2;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lf3/o2;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lf3/o2;->t(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Lf3/o2;->O(I)Lf3/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Ls3/b;->f(ILjava/lang/Object;Lf3/p0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lf3/o2;->b(I)Lf3/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lf3/o2;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lf3/o2;->E([II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lf3/o2;->s(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Ls3/b;->C:Ljava/util/ArrayList;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 157
    .line 158
    return-object p0
.end method

.method public static final h(Lf3/k2;Lf3/w;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/k2;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_5

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lf3/k2;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lf3/k2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lf3/k2;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lf3/u;->e:Lf3/f1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lf3/k2;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lf3/f2;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lf3/f2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lf3/f2;->a:Lf3/e2;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Lf3/p;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lf3/p;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lf3/p;->C:Lf3/q;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0, p2}, Lf3/k2;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p0, p1, p2, v2}, Lwl/a6;->h(Lf3/k2;Lf3/w;II)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    move p2, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v1
.end method

.method public static final i(Lf3/k2;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls3/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/k2;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lf3/k2;->a(I)Lf3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf3/k2;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lf3/k2;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Lf3/k2;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lf3/k2;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lf3/k2;->a:Lf3/l2;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lf3/l2;->p(I)Lf3/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Ls3/b;->f(ILjava/lang/Object;Lf3/p0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lf3/k2;->a(I)Lf3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lf3/k2;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Ls3/b;->C:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-object p0
.end method
