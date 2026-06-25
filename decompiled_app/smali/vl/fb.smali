.class public abstract Lvl/fb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(ILmc/d;Lmc/f;ZZZLjava/util/List;Llt/k;Llt/n;Lf3/s;I)V
    .locals 32

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
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    const-string v11, "bandType"

    .line 24
    .line 25
    invoke-static {v2, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "selectedColor"

    .line 29
    .line 30
    invoke-static {v3, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "availableColors"

    .line 34
    .line 35
    invoke-static {v7, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v11, "onHeaderClick"

    .line 39
    .line 40
    invoke-static {v8, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "onColorSelect"

    .line 44
    .line 45
    invoke-static {v9, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v11, -0x719c225d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Lf3/s;->b0(I)Lf3/s;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v11, v10, 0x6

    .line 55
    .line 56
    sget-object v12, Ly1/v1;->a:Ly1/v1;

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v11, 0x2

    .line 69
    :goto_0
    or-int/2addr v11, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v11, v10

    .line 72
    :goto_1
    and-int/lit8 v15, v10, 0x30

    .line 73
    .line 74
    if-nez v15, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lf3/s;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    const/16 v15, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v15, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v11, v15

    .line 88
    :cond_3
    and-int/lit16 v15, v10, 0x180

    .line 89
    .line 90
    if-nez v15, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    const/16 v15, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v15, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v11, v15

    .line 104
    :cond_5
    and-int/lit16 v15, v10, 0xc00

    .line 105
    .line 106
    if-nez v15, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    const/16 v15, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v15, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v11, v15

    .line 120
    :cond_7
    and-int/lit16 v15, v10, 0x6000

    .line 121
    .line 122
    if-nez v15, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lf3/s;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    const/16 v15, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v15, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v11, v15

    .line 136
    :cond_9
    const/high16 v15, 0x30000

    .line 137
    .line 138
    and-int/2addr v15, v10

    .line 139
    if-nez v15, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lf3/s;->h(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_a

    .line 146
    .line 147
    const/high16 v15, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v15, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v11, v15

    .line 153
    :cond_b
    const/high16 v15, 0x180000

    .line 154
    .line 155
    and-int/2addr v15, v10

    .line 156
    if-nez v15, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lf3/s;->h(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    const/high16 v15, 0x100000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/high16 v15, 0x80000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v11, v15

    .line 170
    :cond_d
    const/high16 v15, 0xc00000

    .line 171
    .line 172
    and-int/2addr v15, v10

    .line 173
    if-nez v15, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_e

    .line 180
    .line 181
    const/high16 v15, 0x800000

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    const/high16 v15, 0x400000

    .line 185
    .line 186
    :goto_8
    or-int/2addr v11, v15

    .line 187
    :cond_f
    const/high16 v15, 0x6000000

    .line 188
    .line 189
    and-int/2addr v15, v10

    .line 190
    if-nez v15, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_10

    .line 197
    .line 198
    const/high16 v15, 0x4000000

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    const/high16 v15, 0x2000000

    .line 202
    .line 203
    :goto_9
    or-int/2addr v11, v15

    .line 204
    :cond_11
    const/high16 v15, 0x30000000

    .line 205
    .line 206
    and-int/2addr v15, v10

    .line 207
    if-nez v15, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_12

    .line 214
    .line 215
    const/high16 v15, 0x20000000

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_12
    const/high16 v15, 0x10000000

    .line 219
    .line 220
    :goto_a
    or-int/2addr v11, v15

    .line 221
    :cond_13
    const v15, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int/2addr v15, v11

    .line 225
    const v13, 0x12492492

    .line 226
    .line 227
    .line 228
    if-ne v15, v13, :cond_15

    .line 229
    .line 230
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_14

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_14
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 238
    .line 239
    .line 240
    move-object v10, v0

    .line 241
    goto/16 :goto_19

    .line 242
    .line 243
    :cond_15
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    const-string v21, ""

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    if-eqz v13, :cond_21

    .line 251
    .line 252
    if-eq v13, v15, :cond_1c

    .line 253
    .line 254
    const/4 v14, 0x2

    .line 255
    if-ne v13, v14, :cond_1b

    .line 256
    .line 257
    const v13, 0x3136fd74

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13}, Lf3/s;->Z(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_1a

    .line 264
    .line 265
    if-eq v1, v15, :cond_19

    .line 266
    .line 267
    if-eq v1, v14, :cond_18

    .line 268
    .line 269
    const/4 v13, 0x3

    .line 270
    if-eq v1, v13, :cond_17

    .line 271
    .line 272
    const/4 v13, 0x4

    .line 273
    if-eq v1, v13, :cond_16

    .line 274
    .line 275
    const v13, 0x313cacc0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Lf3/s;->Z(I)V

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_16
    const/4 v13, 0x0

    .line 287
    const v14, 0x121ab1f5

    .line 288
    .line 289
    .line 290
    const v15, 0x7f120452

    .line 291
    .line 292
    .line 293
    :goto_c
    invoke-static {v0, v14, v15, v0, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    goto :goto_d

    .line 298
    :cond_17
    const/4 v13, 0x0

    .line 299
    const v14, 0x121aaa16

    .line 300
    .line 301
    .line 302
    const v15, 0x7f12044f

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_18
    const/4 v13, 0x0

    .line 307
    const v14, 0x121a9f10

    .line 308
    .line 309
    .line 310
    const v15, 0x7f12044e

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_19
    const/4 v13, 0x0

    .line 315
    const v14, 0x121a9792

    .line 316
    .line 317
    .line 318
    const v15, 0x7f12044d

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1a
    const/4 v13, 0x0

    .line 323
    const v14, 0x121a8f78

    .line 324
    .line 325
    .line 326
    const v15, 0x7f12044c

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :goto_d
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_12

    .line 334
    .line 335
    :cond_1b
    const/4 v13, 0x0

    .line 336
    const v1, 0x121a31fe

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lbv/g0;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_1c
    const v13, 0x31314875

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v13}, Lf3/s;->Z(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_20

    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    if-eq v1, v13, :cond_1f

    .line 361
    .line 362
    const/4 v14, 0x2

    .line 363
    if-eq v1, v14, :cond_1e

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v1, v13, :cond_1d

    .line 367
    .line 368
    const v13, 0x313603c0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v13}, Lf3/s;->Z(I)V

    .line 372
    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1d
    const/4 v13, 0x0

    .line 380
    const v14, 0x121a7af5

    .line 381
    .line 382
    .line 383
    const v15, 0x7f120452

    .line 384
    .line 385
    .line 386
    :goto_e
    invoke-static {v0, v14, v15, v0, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    goto :goto_f

    .line 391
    :cond_1e
    const/4 v13, 0x0

    .line 392
    const v14, 0x121a6f74

    .line 393
    .line 394
    .line 395
    const v15, 0x7f12044f

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1f
    const/4 v13, 0x0

    .line 400
    const v14, 0x121a67f2

    .line 401
    .line 402
    .line 403
    const v15, 0x7f12044d

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_20
    const/4 v13, 0x0

    .line 408
    const v14, 0x121a6092

    .line 409
    .line 410
    .line 411
    const v15, 0x7f12044b

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :goto_f
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_21
    const/4 v13, 0x0

    .line 420
    const v14, 0x312c8052

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 424
    .line 425
    .line 426
    if-eqz v1, :cond_24

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    if-eq v1, v14, :cond_23

    .line 430
    .line 431
    const/4 v15, 0x2

    .line 432
    if-eq v1, v15, :cond_22

    .line 433
    .line 434
    const v15, 0x313056a0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v15}, Lf3/s;->Z(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_22
    const v15, 0x121a4834

    .line 445
    .line 446
    .line 447
    const v14, 0x7f12044f

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v15, v14, v0, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    goto :goto_11

    .line 455
    :cond_23
    const v14, 0x121a40b2

    .line 456
    .line 457
    .line 458
    const v15, 0x7f12044d

    .line 459
    .line 460
    .line 461
    :goto_10
    invoke-static {v0, v14, v15, v0, v13}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    goto :goto_11

    .line 466
    :cond_24
    const v14, 0x121a3952

    .line 467
    .line 468
    .line 469
    const v15, 0x7f12044b

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :goto_11
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 474
    .line 475
    .line 476
    :goto_12
    if-eqz v5, :cond_25

    .line 477
    .line 478
    const v14, 0x121ac706

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 482
    .line 483
    .line 484
    sget-object v14, La3/l2;->a:Lf3/b3;

    .line 485
    .line 486
    invoke-virtual {v0, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, La3/k2;

    .line 491
    .line 492
    iget-wide v14, v14, La3/k2;->j:J

    .line 493
    .line 494
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_25
    if-eqz v4, :cond_26

    .line 499
    .line 500
    const v14, 0x121acde5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 504
    .line 505
    .line 506
    sget-object v14, La3/l2;->a:Lf3/b3;

    .line 507
    .line 508
    invoke-virtual {v0, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, La3/k2;

    .line 513
    .line 514
    iget-wide v14, v14, La3/k2;->a:J

    .line 515
    .line 516
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_26
    const v14, 0x121ad42c

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 524
    .line 525
    .line 526
    sget-object v14, La3/l2;->a:Lf3/b3;

    .line 527
    .line 528
    invoke-virtual {v0, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    check-cast v14, La3/k2;

    .line 533
    .line 534
    iget-wide v14, v14, La3/k2;->B:J

    .line 535
    .line 536
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 537
    .line 538
    .line 539
    :goto_13
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 540
    .line 541
    const/high16 v2, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-virtual {v12, v13, v2}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const/4 v2, 0x4

    .line 548
    int-to-float v2, v2

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v10, 0x2

    .line 551
    invoke-static {v12, v2, v4, v10}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 556
    .line 557
    sget-object v12, Ly1/i;->c:Ly1/d;

    .line 558
    .line 559
    move/from16 v16, v11

    .line 560
    .line 561
    const/16 v11, 0x30

    .line 562
    .line 563
    invoke-static {v12, v10, v0, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    iget-wide v11, v0, Lf3/s;->T:J

    .line 568
    .line 569
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v0, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v19, Lt4/h;->A:Lt4/g;

    .line 582
    .line 583
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move/from16 v19, v11

    .line 587
    .line 588
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 589
    .line 590
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v7, v0, Lf3/s;->S:Z

    .line 594
    .line 595
    if-eqz v7, :cond_27

    .line 596
    .line 597
    invoke-virtual {v0, v11}, Lf3/s;->l(Llt/a;)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_27
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 602
    .line 603
    .line 604
    :goto_14
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 605
    .line 606
    invoke-static {v0, v10, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 607
    .line 608
    .line 609
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 610
    .line 611
    invoke-static {v0, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 619
    .line 620
    invoke-static {v0, v7, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 621
    .line 622
    .line 623
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 624
    .line 625
    invoke-static {v0, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 626
    .line 627
    .line 628
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 629
    .line 630
    invoke-static {v0, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-static {v13, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const/16 v4, 0x23

    .line 640
    .line 641
    int-to-float v4, v4

    .line 642
    invoke-static {v7, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const/4 v10, 0x2

    .line 647
    int-to-float v7, v10

    .line 648
    const/16 v10, 0x8

    .line 649
    .line 650
    int-to-float v10, v10

    .line 651
    invoke-static {v10}, Lh2/i;->b(F)Lh2/h;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v4, v7, v14, v15, v11}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    xor-int/lit8 v7, v5, 0x1

    .line 660
    .line 661
    const v11, -0x3f392b87

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v11}, Lf3/s;->Z(I)V

    .line 665
    .line 666
    .line 667
    const/high16 v11, 0xe000000

    .line 668
    .line 669
    and-int v11, v16, v11

    .line 670
    .line 671
    const/high16 v12, 0x4000000

    .line 672
    .line 673
    if-ne v11, v12, :cond_28

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    goto :goto_15

    .line 677
    :cond_28
    const/4 v11, 0x0

    .line 678
    :goto_15
    and-int/lit8 v12, v16, 0x70

    .line 679
    .line 680
    const/16 v14, 0x20

    .line 681
    .line 682
    if-ne v12, v14, :cond_29

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    goto :goto_16

    .line 686
    :cond_29
    const/4 v12, 0x0

    .line 687
    :goto_16
    or-int/2addr v11, v12

    .line 688
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    if-nez v11, :cond_2a

    .line 693
    .line 694
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 695
    .line 696
    if-ne v12, v11, :cond_2b

    .line 697
    .line 698
    :cond_2a
    new-instance v12, La3/r3;

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    invoke-direct {v12, v8, v1, v11}, La3/r3;-><init>(Llt/k;II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_2b
    check-cast v12, Llt/a;

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 711
    .line 712
    .line 713
    const/16 v14, 0xe

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    invoke-static {v14, v15, v12, v4, v7}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v10}, Lh2/i;->b(F)Lh2/h;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-wide v14, v3, Lmc/f;->D:J

    .line 725
    .line 726
    invoke-static {v14, v15, v0, v11}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    new-instance v14, Lbj/c;

    .line 731
    .line 732
    invoke-direct {v14, v6, v5, v3}, Lbj/c;-><init>(ZZLmc/f;)V

    .line 733
    .line 734
    .line 735
    const v15, 0x334e90bb

    .line 736
    .line 737
    .line 738
    invoke-static {v15, v14, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    const/high16 v17, 0x30000

    .line 743
    .line 744
    const/16 v18, 0x18

    .line 745
    .line 746
    move-object v14, v13

    .line 747
    const/4 v13, 0x0

    .line 748
    move-object/from16 v16, v14

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    move-object/from16 v31, v16

    .line 752
    .line 753
    move-object/from16 v16, v0

    .line 754
    .line 755
    move v0, v10

    .line 756
    move-object v10, v4

    .line 757
    move-object/from16 v4, v31

    .line 758
    .line 759
    move/from16 v31, v11

    .line 760
    .line 761
    move-object v11, v7

    .line 762
    move/from16 v7, v31

    .line 763
    .line 764
    invoke-static/range {v10 .. v18}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v10, v16

    .line 768
    .line 769
    invoke-static {v4, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-static {v10, v11}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 774
    .line 775
    .line 776
    sget-object v11, La3/fi;->a:Lf3/b3;

    .line 777
    .line 778
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    check-cast v11, La3/ei;

    .line 783
    .line 784
    iget-object v11, v11, La3/ei;->o:Le5/q0;

    .line 785
    .line 786
    const/16 v29, 0x0

    .line 787
    .line 788
    const/16 v30, 0x7fde

    .line 789
    .line 790
    move-object/from16 v16, v11

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    const-wide/16 v12, 0x0

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    const-wide/16 v17, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    move-object/from16 v10, v21

    .line 803
    .line 804
    const-wide/16 v21, 0x0

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const/16 v24, 0x0

    .line 809
    .line 810
    const/16 v25, 0x0

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    move-object/from16 v27, p9

    .line 817
    .line 818
    invoke-static/range {v10 .. v30}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v10, v27

    .line 822
    .line 823
    invoke-static {v4, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v10, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 828
    .line 829
    .line 830
    if-eqz p3, :cond_2c

    .line 831
    .line 832
    if-nez v5, :cond_2c

    .line 833
    .line 834
    const v2, 0x582e3f0e

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 838
    .line 839
    .line 840
    const/high16 v2, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-static {v4, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v2, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 855
    .line 856
    invoke-virtual {v10, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, La3/k2;

    .line 861
    .line 862
    iget-wide v11, v2, La3/k2;->F:J

    .line 863
    .line 864
    invoke-static {v11, v12, v10, v7}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    new-instance v2, Lbj/e;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    move-object/from16 v11, p6

    .line 872
    .line 873
    invoke-direct {v2, v11, v9, v1, v4}, Lbj/e;-><init>(Ljava/util/List;Llt/n;II)V

    .line 874
    .line 875
    .line 876
    const v4, 0x1a556180

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v2, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    const/high16 v17, 0x30000

    .line 884
    .line 885
    const/16 v18, 0x1a

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    move-object/from16 v16, v10

    .line 891
    .line 892
    move-object v10, v0

    .line 893
    invoke-static/range {v10 .. v18}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v10, v16

    .line 897
    .line 898
    invoke-virtual {v10, v7}, Lf3/s;->q(Z)V

    .line 899
    .line 900
    .line 901
    :goto_17
    const/4 v13, 0x1

    .line 902
    goto :goto_18

    .line 903
    :cond_2c
    if-eqz v5, :cond_2d

    .line 904
    .line 905
    const v0, 0x583a3201

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 909
    .line 910
    .line 911
    const/16 v0, 0xb4

    .line 912
    .line 913
    int-to-float v0, v0

    .line 914
    invoke-static {v4, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v10, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v7}, Lf3/s;->q(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_2d
    const v0, 0x583c2185

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v7}, Lf3/s;->q(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_17

    .line 935
    :goto_18
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 936
    .line 937
    .line 938
    :goto_19
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    if-eqz v11, :cond_2e

    .line 943
    .line 944
    new-instance v0, Lbj/b;

    .line 945
    .line 946
    move-object/from16 v2, p1

    .line 947
    .line 948
    move/from16 v4, p3

    .line 949
    .line 950
    move-object/from16 v7, p6

    .line 951
    .line 952
    move/from16 v10, p10

    .line 953
    .line 954
    invoke-direct/range {v0 .. v10}, Lbj/b;-><init>(ILmc/d;Lmc/f;ZZZLjava/util/List;Llt/k;Llt/n;I)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 958
    .line 959
    :cond_2e
    return-void
.end method

.method public static final b(Lmc/f;Llt/k;Lf3/s;I)V
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
    const v0, -0x5ad9906b

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
    const v2, 0x520dae52

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
    new-instance v1, La3/x8;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, p0}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v0, v1

    .line 102
    check-cast v0, Llt/a;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lf3/s;->q(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0x19

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, p0, Lmc/f;->D:J

    .line 123
    .line 124
    invoke-static {v2, v3, p2}, La3/k0;->I(JLf3/s;)La3/c1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    int-to-float v2, v5

    .line 129
    const/16 v3, 0x3e

    .line 130
    .line 131
    invoke-static {v3, v2}, La3/k0;->F(IF)La3/d1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v2, Lag/a;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v2, v3, p0}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v3, -0x1580c8ad

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
    new-instance v1, Lbj/a;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, p3, v2, p0, p1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final c(Lmc/d;Llt/k;Lf3/s;I)V
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
    const v0, -0x55e0b222

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
    sget-object v0, Lmc/d;->G:Ldt/b;

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
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v1, p1, v3}, Lbj/f;-><init>(Ldt/b;ILlt/k;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x20dc4cf3

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
    new-instance v0, Lbj/a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p3, v1, p0, p1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static final d(Ln8/y;Lbj/j;Lf3/s;I)V
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
    const v0, 0x400fdf3f    # 2.2480009f

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
    move-object/from16 v2, p1

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
    const-class v4, Lbj/j;

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
    check-cast v0, Lbj/j;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lbj/j;->H:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v0, -0x4657ed4c

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
    new-instance v0, Lad/i;

    .line 149
    .line 150
    const/16 v5, 0xe

    .line 151
    .line 152
    invoke-direct {v0, v1, v5}, Lad/i;-><init>(Ln8/y;I)V

    .line 153
    .line 154
    .line 155
    const v5, -0x3d289ef6

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v0, Lad/u0;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    const v1, -0x1093f8a1

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
    new-instance v2, La3/z0;

    .line 205
    .line 206
    const/16 v3, 0x1d

    .line 207
    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    invoke-direct {v2, v15, v3, v4, v0}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

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

.method public static final e(Ljava/util/List;Lmc/d;Ljava/lang/Integer;ZLlt/k;Llt/n;Lf3/s;I)V
    .locals 21

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
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

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
    invoke-static {v9, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onColorSelected"

    .line 24
    .line 25
    invoke-static {v10, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0xe809851

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v14

    .line 45
    :goto_0
    or-int v3, p7, v3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v15, 0x20

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v4, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v3, v4

    .line 60
    invoke-virtual {v11, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v4

    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Lf3/s;->h(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v5

    .line 86
    invoke-virtual {v11, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v5, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v5

    .line 98
    invoke-virtual {v11, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const/high16 v5, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v5, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int v16, v3, v5

    .line 110
    .line 111
    const v3, 0x12493

    .line 112
    .line 113
    .line 114
    and-int v3, v16, v3

    .line 115
    .line 116
    const v5, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v3, v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v11}, Lf3/s;->B()Z

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
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_17

    .line 132
    .line 133
    :cond_7
    :goto_6
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, Ly1/i;->g:Ly1/e;

    .line 142
    .line 143
    sget-object v6, Lt3/c;->L:Lt3/i;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-static {v5, v6, v11, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move v6, v7

    .line 151
    iget-wide v7, v11, Lf3/s;->T:J

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v11, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 171
    .line 172
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 173
    .line 174
    .line 175
    move/from16 v17, v6

    .line 176
    .line 177
    iget-boolean v6, v11, Lf3/s;->S:Z

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Lf3/s;->l(Llt/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 189
    .line 190
    invoke-static {v11, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 194
    .line 195
    invoke-static {v11, v8, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 203
    .line 204
    invoke-static {v11, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 208
    .line 209
    invoke-static {v11, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 213
    .line 214
    invoke-static {v11, v3, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 215
    .line 216
    .line 217
    const v3, 0x1a58d10a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v3}, Lf3/s;->Z(I)V

    .line 221
    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v7, 0x1

    .line 236
    if-eqz v6, :cond_22

    .line 237
    .line 238
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    add-int/lit8 v19, v5, 0x1

    .line 243
    .line 244
    if-ltz v5, :cond_21

    .line 245
    .line 246
    check-cast v6, Lmc/f;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/4 v3, 0x3

    .line 257
    if-eqz v12, :cond_c

    .line 258
    .line 259
    if-eq v12, v7, :cond_b

    .line 260
    .line 261
    if-ne v12, v14, :cond_a

    .line 262
    .line 263
    if-ne v5, v13, :cond_9

    .line 264
    .line 265
    :goto_9
    move v8, v7

    .line 266
    goto :goto_a

    .line 267
    :cond_9
    const/4 v8, 0x0

    .line 268
    goto :goto_a

    .line 269
    :cond_a
    new-instance v0, Lbv/g0;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    if-ne v5, v3, :cond_9

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    if-ne v5, v14, :cond_9

    .line 279
    .line 280
    if-ne v8, v3, :cond_9

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_10

    .line 288
    .line 289
    if-eq v12, v7, :cond_f

    .line 290
    .line 291
    if-ne v12, v14, :cond_e

    .line 292
    .line 293
    if-ne v5, v3, :cond_d

    .line 294
    .line 295
    :goto_b
    move v3, v7

    .line 296
    goto :goto_c

    .line 297
    :cond_d
    const/4 v3, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    new-instance v0, Lbv/g0;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    if-ne v5, v14, :cond_d

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    if-ne v5, v14, :cond_d

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    if-nez v8, :cond_11

    .line 312
    .line 313
    if-nez v3, :cond_11

    .line 314
    .line 315
    move v12, v7

    .line 316
    goto :goto_d

    .line 317
    :cond_11
    const/4 v12, 0x0

    .line 318
    :goto_d
    sget-object v13, Lmc/d;->E:Lmc/d;

    .line 319
    .line 320
    if-ne v2, v13, :cond_12

    .line 321
    .line 322
    if-nez v5, :cond_12

    .line 323
    .line 324
    move-object v4, v6

    .line 325
    move v6, v7

    .line 326
    goto :goto_e

    .line 327
    :cond_12
    move-object v4, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_e
    const v13, 0x43730f78

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v13}, Lf3/s;->Z(I)V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v13, v16, 0x70

    .line 336
    .line 337
    if-ne v13, v15, :cond_13

    .line 338
    .line 339
    move v13, v7

    .line 340
    goto :goto_f

    .line 341
    :cond_13
    const/4 v13, 0x0

    .line 342
    :goto_f
    invoke-virtual {v11, v5}, Lf3/s;->e(I)Z

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    or-int v13, v13, v20

    .line 347
    .line 348
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-nez v13, :cond_14

    .line 353
    .line 354
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 355
    .line 356
    if-ne v14, v13, :cond_1e

    .line 357
    .line 358
    :cond_14
    sget-object v13, Lmc/f;->K:Ldt/b;

    .line 359
    .line 360
    new-instance v14, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v15, Lmt/b;

    .line 369
    .line 370
    const/4 v7, 0x7

    .line 371
    invoke-direct {v15, v7, v13}, Lmt/b;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_10
    invoke-virtual {v15}, Lmt/b;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_16

    .line 379
    .line 380
    invoke-virtual {v15}, Lmt/b;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v13, v7

    .line 385
    check-cast v13, Lmc/f;

    .line 386
    .line 387
    sget-object v0, Lmc/f;->H:Lmc/f;

    .line 388
    .line 389
    if-eq v13, v0, :cond_15

    .line 390
    .line 391
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_15
    move-object/from16 v0, p2

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_16
    if-eqz v8, :cond_19

    .line 398
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_18

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move-object v8, v7

    .line 419
    check-cast v8, Lmc/f;

    .line 420
    .line 421
    iget-object v8, v8, Lmc/f;->G:Ljava/lang/Double;

    .line 422
    .line 423
    if-eqz v8, :cond_17

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_18
    move-object v14, v0

    .line 430
    goto :goto_14

    .line 431
    :cond_19
    if-eqz v3, :cond_1b

    .line 432
    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_18

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object v8, v7

    .line 453
    check-cast v8, Lmc/f;

    .line 454
    .line 455
    iget-object v8, v8, Lmc/f;->F:Ljava/lang/Double;

    .line 456
    .line 457
    if-eqz v8, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1b
    if-eqz v12, :cond_1d

    .line 464
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_18

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object v8, v7

    .line 485
    check-cast v8, Lmc/f;

    .line 486
    .line 487
    iget-object v8, v8, Lmc/f;->E:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v8, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1d
    :goto_14
    invoke-virtual {v11, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1e
    move-object v8, v14

    .line 499
    check-cast v8, Ljava/util/List;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 503
    .line 504
    .line 505
    if-nez p2, :cond_1f

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ne v3, v5, :cond_20

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    goto :goto_16

    .line 516
    :cond_20
    :goto_15
    move v7, v0

    .line 517
    :goto_16
    shl-int/lit8 v3, v16, 0x3

    .line 518
    .line 519
    and-int/lit16 v3, v3, 0x380

    .line 520
    .line 521
    or-int v3, v17, v3

    .line 522
    .line 523
    shl-int/lit8 v12, v16, 0x9

    .line 524
    .line 525
    const/high16 v13, 0x380000

    .line 526
    .line 527
    and-int/2addr v12, v13

    .line 528
    or-int/2addr v3, v12

    .line 529
    shl-int/lit8 v12, v16, 0xc

    .line 530
    .line 531
    const/high16 v13, 0xe000000

    .line 532
    .line 533
    and-int/2addr v13, v12

    .line 534
    or-int/2addr v3, v13

    .line 535
    const/high16 v13, 0x70000000

    .line 536
    .line 537
    and-int/2addr v12, v13

    .line 538
    or-int/2addr v12, v3

    .line 539
    move-object v3, v2

    .line 540
    move v2, v5

    .line 541
    move v5, v7

    .line 542
    move/from16 v7, p3

    .line 543
    .line 544
    invoke-static/range {v2 .. v12}, Lvl/fb;->a(ILmc/d;Lmc/f;ZZZLjava/util/List;Llt/k;Llt/n;Lf3/s;I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v0, p2

    .line 550
    .line 551
    move/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v9, p4

    .line 554
    .line 555
    move-object/from16 v10, p5

    .line 556
    .line 557
    move/from16 v5, v19

    .line 558
    .line 559
    const/4 v13, 0x4

    .line 560
    const/4 v14, 0x2

    .line 561
    const/16 v15, 0x20

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_21
    invoke-static {}, Lwl/z;->n()V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    throw v0

    .line 570
    :cond_22
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 576
    .line 577
    .line 578
    :goto_17
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_23

    .line 583
    .line 584
    new-instance v0, La3/n7;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move-object/from16 v3, p2

    .line 589
    .line 590
    move/from16 v4, p3

    .line 591
    .line 592
    move-object/from16 v5, p4

    .line 593
    .line 594
    move-object/from16 v6, p5

    .line 595
    .line 596
    move/from16 v7, p7

    .line 597
    .line 598
    invoke-direct/range {v0 .. v7}, La3/n7;-><init>(Ljava/util/List;Lmc/d;Ljava/lang/Integer;ZLlt/k;Llt/n;I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 602
    .line 603
    :cond_23
    return-void
.end method

.method public static final f(Ljava/util/List;Lmc/d;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 11

    .line 1
    const-string v0, "bandType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringResource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x22def6cd

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
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {p4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    and-int/lit16 v0, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    if-ne v0, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 83
    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    int-to-float v4, v4

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v0, v7, v4, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La3/k2;

    .line 111
    .line 112
    iget-wide v9, v0, La3/k2;->r:J

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v9, v10, p4, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v0, Lad/u0;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x10b7979b

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, p4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v0, v7

    .line 137
    const v7, 0x30006

    .line 138
    .line 139
    .line 140
    move-object v1, v8

    .line 141
    const/16 v8, 0x18

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v6, p4

    .line 146
    move-object v2, v9

    .line 147
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    new-instance v0, La3/z7;

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final g()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lvl/fb;->b:Lg4/f;

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
    const-string v2, "Filled.Transform"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v3, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40000000    # -2.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lg4/g;->g(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual {v4, v11}, Lg4/g;->n(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lg4/g;->i(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v11, v11}, Lg4/g;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Lg4/g;->g(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v7, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual {v4, v5, v5}, Lg4/g;->j(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lg4/g;->n(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v10, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const v7, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v8, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3f400000    # -6.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lvl/fb;->b:Lg4/f;

    .line 199
    .line 200
    return-object v0
.end method
