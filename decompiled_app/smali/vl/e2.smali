.class public abstract Lvl/e2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Lt3/r;Lb2/b0;Lb2/e;Ly1/m1;Lu1/l1;ZLs1/h;Ly1/h;Ly1/f;Llt/k;Lf3/s;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    const v2, 0x2a3e8512

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit16 v9, v13, 0x200

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v12, v5}, Lf3/s;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int v19, v13, v9

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    if-nez v19, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12, v10}, Lf3/s;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_b

    .line 129
    .line 130
    const/high16 v19, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v19, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int v2, v2, v19

    .line 136
    .line 137
    :cond_c
    const/high16 v19, 0x180000

    .line 138
    .line 139
    and-int v21, v13, v19

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    if-nez v21, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    if-eqz v23, :cond_d

    .line 150
    .line 151
    const/high16 v23, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v23, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int v2, v2, v23

    .line 157
    .line 158
    :cond_e
    const/high16 v23, 0xc00000

    .line 159
    .line 160
    and-int v24, v13, v23

    .line 161
    .line 162
    if-nez v24, :cond_10

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Lf3/s;->h(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    if-eqz v24, :cond_f

    .line 169
    .line 170
    const/high16 v24, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v24, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v2, v2, v24

    .line 176
    .line 177
    :cond_10
    const/high16 v24, 0x6000000

    .line 178
    .line 179
    and-int v24, v13, v24

    .line 180
    .line 181
    move-object/from16 v9, p6

    .line 182
    .line 183
    if-nez v24, :cond_12

    .line 184
    .line 185
    invoke-virtual {v12, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v25

    .line 189
    if-eqz v25, :cond_11

    .line 190
    .line 191
    const/high16 v25, 0x4000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/high16 v25, 0x2000000

    .line 195
    .line 196
    :goto_a
    or-int v2, v2, v25

    .line 197
    .line 198
    :cond_12
    const/high16 v25, 0x30000000

    .line 199
    .line 200
    and-int v25, v13, v25

    .line 201
    .line 202
    if-nez v25, :cond_14

    .line 203
    .line 204
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    if-eqz v25, :cond_13

    .line 209
    .line 210
    const/high16 v25, 0x20000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_13
    const/high16 v25, 0x10000000

    .line 214
    .line 215
    :goto_b
    or-int v2, v2, v25

    .line 216
    .line 217
    :cond_14
    and-int/lit8 v25, p12, 0x6

    .line 218
    .line 219
    if-nez v25, :cond_16

    .line 220
    .line 221
    invoke-virtual {v12, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    if-eqz v25, :cond_15

    .line 226
    .line 227
    const/16 v16, 0x4

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    const/16 v16, 0x2

    .line 231
    .line 232
    :goto_c
    or-int v16, p12, v16

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_16
    move/from16 v16, p12

    .line 236
    .line 237
    :goto_d
    and-int/lit8 v25, p12, 0x30

    .line 238
    .line 239
    move-object/from16 v15, p9

    .line 240
    .line 241
    if-nez v25, :cond_18

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    if-eqz v26, :cond_17

    .line 248
    .line 249
    const/16 v18, 0x20

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_17
    const/16 v18, 0x10

    .line 253
    .line 254
    :goto_e
    or-int v16, v16, v18

    .line 255
    .line 256
    :cond_18
    const v18, 0x12492493

    .line 257
    .line 258
    .line 259
    and-int v5, v2, v18

    .line 260
    .line 261
    const v11, 0x12492492

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x12

    .line 265
    .line 266
    if-ne v5, v11, :cond_1a

    .line 267
    .line 268
    and-int/lit8 v5, v16, 0x13

    .line 269
    .line 270
    if-eq v5, v14, :cond_19

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    const/4 v5, 0x0

    .line 274
    goto :goto_10

    .line 275
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 276
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 277
    .line 278
    invoke-virtual {v12, v11, v5}, Lf3/s;->P(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_49

    .line 283
    .line 284
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v5, v13, 0x1

    .line 288
    .line 289
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_11
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v27, v2, 0x3

    .line 305
    .line 306
    and-int/lit8 v28, v27, 0xe

    .line 307
    .line 308
    and-int/lit8 v5, v16, 0x70

    .line 309
    .line 310
    or-int v5, v28, v5

    .line 311
    .line 312
    invoke-static/range {p9 .. p10}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    and-int/lit8 v29, v5, 0xe

    .line 317
    .line 318
    move/from16 v30, v14

    .line 319
    .line 320
    xor-int/lit8 v14, v29, 0x6

    .line 321
    .line 322
    move/from16 v29, v2

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    if-le v14, v2, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_1e

    .line 332
    .line 333
    :cond_1d
    and-int/lit8 v5, v5, 0x6

    .line 334
    .line 335
    if-ne v5, v2, :cond_1f

    .line 336
    .line 337
    :cond_1e
    const/4 v2, 0x1

    .line 338
    goto :goto_12

    .line 339
    :cond_1f
    const/4 v2, 0x0

    .line 340
    :goto_12
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 345
    .line 346
    if-nez v2, :cond_20

    .line 347
    .line 348
    if-ne v5, v14, :cond_21

    .line 349
    .line 350
    :cond_20
    sget-object v2, Lf3/g;->G:Lf3/g;

    .line 351
    .line 352
    new-instance v5, La2/n;

    .line 353
    .line 354
    const/16 v9, 0x9

    .line 355
    .line 356
    invoke-direct {v5, v11, v9}, La2/n;-><init>(Lf3/b1;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v9, La3/x8;

    .line 364
    .line 365
    const/16 v11, 0xa

    .line 366
    .line 367
    invoke-direct {v9, v11, v5, v3}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v9}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 371
    .line 372
    .line 373
    move-result-object v35

    .line 374
    new-instance v31, La2/p;

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v33, 0x3

    .line 379
    .line 380
    const-class v34, Lf3/a3;

    .line 381
    .line 382
    const-string v36, "value"

    .line 383
    .line 384
    const-string v37, "getValue()Ljava/lang/Object;"

    .line 385
    .line 386
    invoke-direct/range {v31 .. v37}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v31

    .line 390
    .line 391
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_21
    check-cast v5, Lst/s;

    .line 395
    .line 396
    shr-int/lit8 v2, v29, 0x9

    .line 397
    .line 398
    and-int/lit8 v2, v2, 0x70

    .line 399
    .line 400
    or-int v2, v28, v2

    .line 401
    .line 402
    and-int/lit8 v9, v2, 0xe

    .line 403
    .line 404
    xor-int/lit8 v9, v9, 0x6

    .line 405
    .line 406
    const/4 v11, 0x4

    .line 407
    if-le v9, v11, :cond_22

    .line 408
    .line 409
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_23

    .line 414
    .line 415
    :cond_22
    and-int/lit8 v9, v2, 0x6

    .line 416
    .line 417
    if-ne v9, v11, :cond_24

    .line 418
    .line 419
    :cond_23
    const/4 v9, 0x1

    .line 420
    goto :goto_13

    .line 421
    :cond_24
    const/4 v9, 0x0

    .line 422
    :goto_13
    and-int/lit8 v11, v2, 0x70

    .line 423
    .line 424
    xor-int/lit8 v11, v11, 0x30

    .line 425
    .line 426
    move/from16 v31, v2

    .line 427
    .line 428
    const/16 v2, 0x20

    .line 429
    .line 430
    if-le v11, v2, :cond_25

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v12, v11}, Lf3/s;->h(Z)Z

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    if-nez v18, :cond_26

    .line 438
    .line 439
    :cond_25
    and-int/lit8 v11, v31, 0x30

    .line 440
    .line 441
    if-ne v11, v2, :cond_27

    .line 442
    .line 443
    :cond_26
    const/4 v11, 0x1

    .line 444
    goto :goto_14

    .line 445
    :cond_27
    const/4 v11, 0x0

    .line 446
    :goto_14
    or-int v2, v9, v11

    .line 447
    .line 448
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-nez v2, :cond_28

    .line 453
    .line 454
    if-ne v9, v14, :cond_29

    .line 455
    .line 456
    :cond_28
    new-instance v9, Lb2/e0;

    .line 457
    .line 458
    invoke-direct {v9, v3}, Lb2/e0;-><init>(Lb2/b0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_29
    check-cast v9, Lb2/e0;

    .line 465
    .line 466
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v14, :cond_2a

    .line 471
    .line 472
    invoke-static {v12}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_2a
    check-cast v2, Lfw/y;

    .line 480
    .line 481
    sget-object v11, Lu4/h1;->g:Lf3/b3;

    .line 482
    .line 483
    invoke-virtual {v12, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, La4/c0;

    .line 488
    .line 489
    move-object/from16 v31, v2

    .line 490
    .line 491
    sget-object v2, Lu4/h1;->v:Lf3/d0;

    .line 492
    .line 493
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_2b

    .line 504
    .line 505
    sget-object v2, Lc2/s1;->a:Lc2/q0;

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_2b
    const/4 v2, 0x0

    .line 509
    :goto_15
    const v32, 0x7fff0

    .line 510
    .line 511
    .line 512
    and-int v32, v29, v32

    .line 513
    .line 514
    shl-int/lit8 v16, v16, 0x12

    .line 515
    .line 516
    const/high16 v30, 0x380000

    .line 517
    .line 518
    and-int v16, v16, v30

    .line 519
    .line 520
    or-int v16, v32, v16

    .line 521
    .line 522
    shr-int/lit8 v29, v29, 0x6

    .line 523
    .line 524
    const/high16 v32, 0x1c00000

    .line 525
    .line 526
    and-int v29, v29, v32

    .line 527
    .line 528
    move-object/from16 v33, v2

    .line 529
    .line 530
    or-int v2, v16, v29

    .line 531
    .line 532
    and-int/lit8 v16, v2, 0x70

    .line 533
    .line 534
    move-object/from16 v29, v5

    .line 535
    .line 536
    xor-int/lit8 v5, v16, 0x30

    .line 537
    .line 538
    move-object/from16 v16, v9

    .line 539
    .line 540
    const/16 v9, 0x20

    .line 541
    .line 542
    if-le v5, v9, :cond_2c

    .line 543
    .line 544
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_2d

    .line 549
    .line 550
    :cond_2c
    and-int/lit8 v5, v2, 0x30

    .line 551
    .line 552
    if-ne v5, v9, :cond_2e

    .line 553
    .line 554
    :cond_2d
    const/4 v5, 0x1

    .line 555
    goto :goto_16

    .line 556
    :cond_2e
    const/4 v5, 0x0

    .line 557
    :goto_16
    and-int/lit16 v9, v2, 0x380

    .line 558
    .line 559
    xor-int/lit16 v9, v9, 0x180

    .line 560
    .line 561
    const/16 v3, 0x100

    .line 562
    .line 563
    if-le v9, v3, :cond_2f

    .line 564
    .line 565
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_30

    .line 570
    .line 571
    :cond_2f
    and-int/lit16 v9, v2, 0x180

    .line 572
    .line 573
    if-ne v9, v3, :cond_31

    .line 574
    .line 575
    :cond_30
    const/4 v3, 0x1

    .line 576
    goto :goto_17

    .line 577
    :cond_31
    const/4 v3, 0x0

    .line 578
    :goto_17
    or-int/2addr v3, v5

    .line 579
    and-int/lit16 v5, v2, 0x1c00

    .line 580
    .line 581
    xor-int/lit16 v5, v5, 0xc00

    .line 582
    .line 583
    const/16 v9, 0x800

    .line 584
    .line 585
    if-le v5, v9, :cond_32

    .line 586
    .line 587
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_33

    .line 592
    .line 593
    :cond_32
    and-int/lit16 v5, v2, 0xc00

    .line 594
    .line 595
    if-ne v5, v9, :cond_34

    .line 596
    .line 597
    :cond_33
    const/4 v5, 0x1

    .line 598
    goto :goto_18

    .line 599
    :cond_34
    const/4 v5, 0x0

    .line 600
    :goto_18
    or-int/2addr v3, v5

    .line 601
    const v5, 0xe000

    .line 602
    .line 603
    .line 604
    and-int/2addr v5, v2

    .line 605
    xor-int/lit16 v5, v5, 0x6000

    .line 606
    .line 607
    const/16 v9, 0x4000

    .line 608
    .line 609
    if-le v5, v9, :cond_35

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-virtual {v12, v5}, Lf3/s;->h(Z)Z

    .line 613
    .line 614
    .line 615
    move-result v17

    .line 616
    if-nez v17, :cond_36

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_35
    const/4 v5, 0x0

    .line 620
    :goto_19
    and-int/lit16 v5, v2, 0x6000

    .line 621
    .line 622
    if-ne v5, v9, :cond_37

    .line 623
    .line 624
    :cond_36
    const/4 v5, 0x1

    .line 625
    goto :goto_1a

    .line 626
    :cond_37
    const/4 v5, 0x0

    .line 627
    :goto_1a
    or-int/2addr v3, v5

    .line 628
    const/high16 v5, 0x70000

    .line 629
    .line 630
    and-int/2addr v5, v2

    .line 631
    xor-int v5, v5, v20

    .line 632
    .line 633
    const/high16 v9, 0x20000

    .line 634
    .line 635
    if-le v5, v9, :cond_38

    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    invoke-virtual {v12, v5}, Lf3/s;->h(Z)Z

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    if-nez v17, :cond_39

    .line 643
    .line 644
    :cond_38
    and-int v5, v2, v20

    .line 645
    .line 646
    if-ne v5, v9, :cond_3a

    .line 647
    .line 648
    :cond_39
    const/4 v5, 0x1

    .line 649
    goto :goto_1b

    .line 650
    :cond_3a
    const/4 v5, 0x0

    .line 651
    :goto_1b
    or-int/2addr v3, v5

    .line 652
    and-int v5, v2, v30

    .line 653
    .line 654
    xor-int v5, v5, v19

    .line 655
    .line 656
    const/high16 v9, 0x100000

    .line 657
    .line 658
    if-le v5, v9, :cond_3b

    .line 659
    .line 660
    invoke-virtual {v12, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_3c

    .line 665
    .line 666
    :cond_3b
    and-int v5, v2, v19

    .line 667
    .line 668
    if-ne v5, v9, :cond_3d

    .line 669
    .line 670
    :cond_3c
    const/4 v5, 0x1

    .line 671
    goto :goto_1c

    .line 672
    :cond_3d
    const/4 v5, 0x0

    .line 673
    :goto_1c
    or-int/2addr v3, v5

    .line 674
    and-int v5, v2, v32

    .line 675
    .line 676
    xor-int v5, v5, v23

    .line 677
    .line 678
    const/high16 v9, 0x800000

    .line 679
    .line 680
    if-le v5, v9, :cond_3e

    .line 681
    .line 682
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_3f

    .line 687
    .line 688
    :cond_3e
    and-int v2, v2, v23

    .line 689
    .line 690
    if-ne v2, v9, :cond_40

    .line 691
    .line 692
    :cond_3f
    const/4 v2, 0x1

    .line 693
    goto :goto_1d

    .line 694
    :cond_40
    const/4 v2, 0x0

    .line 695
    :goto_1d
    or-int/2addr v2, v3

    .line 696
    invoke-virtual {v12, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    or-int/2addr v2, v3

    .line 701
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-nez v2, :cond_42

    .line 706
    .line 707
    if-ne v3, v14, :cond_41

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_41
    move-object v2, v3

    .line 711
    move-object/from16 v38, v16

    .line 712
    .line 713
    move-object/from16 v10, v29

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    const/16 v22, 0x1

    .line 717
    .line 718
    move-object/from16 v3, p1

    .line 719
    .line 720
    goto :goto_1f

    .line 721
    :cond_42
    :goto_1e
    new-instance v2, Lb2/p;

    .line 722
    .line 723
    move-object/from16 v3, p1

    .line 724
    .line 725
    move-object v10, v11

    .line 726
    move-object/from16 v38, v16

    .line 727
    .line 728
    move-object/from16 v5, v29

    .line 729
    .line 730
    move-object/from16 v9, v31

    .line 731
    .line 732
    move-object/from16 v11, v33

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    const/16 v22, 0x1

    .line 736
    .line 737
    invoke-direct/range {v2 .. v11}, Lb2/p;-><init>(Lb2/b0;Ly1/m1;Lst/s;Lb2/e;Ly1/h;Ly1/f;Lfw/y;La4/c0;Lc2/q0;)V

    .line 738
    .line 739
    .line 740
    move-object v10, v5

    .line 741
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_1f
    move-object v11, v2

    .line 745
    check-cast v11, Lc2/m0;

    .line 746
    .line 747
    sget-object v4, Lu1/g2;->C:Lu1/g2;

    .line 748
    .line 749
    if-eqz v0, :cond_48

    .line 750
    .line 751
    const v2, 0x1a048e3

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 755
    .line 756
    .line 757
    xor-int/lit8 v2, v28, 0x6

    .line 758
    .line 759
    const/4 v5, 0x4

    .line 760
    if-le v2, v5, :cond_43

    .line 761
    .line 762
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_44

    .line 767
    .line 768
    :cond_43
    and-int/lit8 v2, v27, 0x6

    .line 769
    .line 770
    if-ne v2, v5, :cond_45

    .line 771
    .line 772
    :cond_44
    move/from16 v5, v22

    .line 773
    .line 774
    goto :goto_20

    .line 775
    :cond_45
    move v5, v13

    .line 776
    :goto_20
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-nez v5, :cond_46

    .line 781
    .line 782
    if-ne v2, v14, :cond_47

    .line 783
    .line 784
    :cond_46
    new-instance v2, Lb2/f;

    .line 785
    .line 786
    invoke-direct {v2, v3}, Lb2/f;-><init>(Lb2/b0;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_47
    check-cast v2, Lb2/f;

    .line 793
    .line 794
    iget-object v5, v3, Lb2/b0;->n:Lyq/p;

    .line 795
    .line 796
    invoke-static {v2, v5, v4}, Lc2/p;->n(Lc2/t;Lyq/p;Lu1/g2;)Lt3/r;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_21

    .line 804
    :cond_48
    const v2, 0x1a4cdf0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 811
    .line 812
    .line 813
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 814
    .line 815
    :goto_21
    iget-object v5, v3, Lb2/b0;->k:La2/d0;

    .line 816
    .line 817
    invoke-interface {v1, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-object v6, v3, Lb2/b0;->l:Lc2/f;

    .line 822
    .line 823
    invoke-interface {v5, v6}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-object/from16 v9, v38

    .line 828
    .line 829
    invoke-static {v5, v10, v9, v4, v0}, Lc2/p;->o(Lt3/r;Lst/s;Lc2/c1;Lu1/g2;Z)Lt3/r;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-interface {v5, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v5, v3, Lb2/b0;->m:Lc2/f0;

    .line 838
    .line 839
    iget-object v5, v5, Lc2/f0;->k:Lt3/r;

    .line 840
    .line 841
    invoke-interface {v2, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v8, v3, Lb2/b0;->f:Lw1/l;

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    move-object/from16 v7, p4

    .line 849
    .line 850
    move-object/from16 v5, p6

    .line 851
    .line 852
    move v6, v0

    .line 853
    invoke-static/range {v2 .. v9}, Ls1/m;->u(Lt3/r;Lu1/b3;Lu1/g2;Ls1/h;ZLu1/l1;Lw1/l;Le2/i;)Lt3/r;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object v8, v3

    .line 858
    iget-object v4, v8, Lb2/b0;->o:Lc2/w0;

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    move-object v3, v0

    .line 862
    move-object v2, v10

    .line 863
    move-object v5, v11

    .line 864
    move-object v6, v12

    .line 865
    invoke-static/range {v2 .. v7}, Lc2/p;->a(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;Lf3/s;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_22

    .line 869
    :cond_49
    move-object v8, v3

    .line 870
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 871
    .line 872
    .line 873
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    if-eqz v13, :cond_4a

    .line 878
    .line 879
    new-instance v0, Lb2/g;

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    move-object/from16 v4, p3

    .line 884
    .line 885
    move-object/from16 v5, p4

    .line 886
    .line 887
    move/from16 v6, p5

    .line 888
    .line 889
    move-object/from16 v7, p6

    .line 890
    .line 891
    move-object/from16 v9, p8

    .line 892
    .line 893
    move/from16 v11, p11

    .line 894
    .line 895
    move/from16 v12, p12

    .line 896
    .line 897
    move-object v2, v8

    .line 898
    move-object v10, v15

    .line 899
    move-object/from16 v8, p7

    .line 900
    .line 901
    invoke-direct/range {v0 .. v12}, Lb2/g;-><init>(Lt3/r;Lb2/b0;Lb2/e;Ly1/m1;Lu1/l1;ZLs1/h;Ly1/h;Ly1/f;Llt/k;II)V

    .line 902
    .line 903
    .line 904
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 905
    .line 906
    :cond_4a
    return-void
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/e2;->b:Lg4/f;

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
    const-string v2, "Filled.SensorsOff"

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
    const v2, 0x412f5c29    # 10.96f

    .line 37
    .line 38
    .line 39
    const v3, 0x41023d71    # 8.14f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lu4/v;->c(FF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    const v5, 0x4100cccd    # 8.05f

    .line 51
    .line 52
    .line 53
    const v6, 0x4134a3d7    # 11.29f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41000000    # 8.0f

    .line 57
    .line 58
    const v8, 0x413a3d71    # 11.64f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x3f95c28f    # 1.17f

    .line 65
    .line 66
    .line 67
    const v10, 0x40351eb8    # 2.83f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const v7, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    const v8, 0x40066666    # 2.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x3fb5c28f    # 1.42f

    .line 84
    .line 85
    .line 86
    const v3, -0x404a3d71    # -1.42f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v10, 0x41400000    # 12.0f

    .line 95
    .line 96
    const v5, 0x40d570a4    # 6.67f

    .line 97
    .line 98
    .line 99
    const v6, 0x41728f5c    # 15.16f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v8, 0x415a8f5c    # 13.66f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x3f147ae1    # 0.58f

    .line 111
    .line 112
    .line 113
    const v10, -0x3fda3d71    # -2.59f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x4091eb85    # -0.93f

    .line 118
    .line 119
    .line 120
    const v7, 0x3e570a3d    # 0.21f

    .line 121
    .line 122
    .line 123
    const v8, -0x4019999a    # -1.8f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x40a3851f    # 5.11f

    .line 130
    .line 131
    .line 132
    const v3, 0x40fe147b    # 7.94f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v10, 0x41400000    # 12.0f

    .line 141
    .line 142
    const v5, 0x408ccccd    # 4.4f

    .line 143
    .line 144
    .line 145
    const v6, 0x4112147b    # 9.13f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40800000    # 4.0f

    .line 149
    .line 150
    const v8, 0x412851ec    # 10.52f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x40166666    # 2.35f

    .line 157
    .line 158
    .line 159
    const v10, 0x40b4cccd    # 5.65f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x400d70a4    # 2.21f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const v8, 0x4086b852    # 4.21f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3fb5c28f    # 1.42f

    .line 176
    .line 177
    .line 178
    const v3, -0x404a3d71    # -1.42f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v10, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v5, 0x4047ae14    # 3.12f

    .line 189
    .line 190
    .line 191
    const v6, 0x418a147b    # 17.26f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v8, 0x416c28f6    # 14.76f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v9, 0x3fd47ae1    # 1.66f

    .line 203
    .line 204
    .line 205
    const v10, -0x3f4fae14    # -5.51f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x3ffd70a4    # -2.04f

    .line 210
    .line 211
    .line 212
    const v7, 0x3f1c28f6    # 0.61f

    .line 213
    .line 214
    .line 215
    const v8, -0x3f847ae1    # -3.93f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x3fb1eb85    # 1.39f

    .line 222
    .line 223
    .line 224
    const v3, 0x40870a3d    # 4.22f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 228
    .line 229
    .line 230
    const v2, -0x404b851f    # -1.41f

    .line 231
    .line 232
    .line 233
    const v3, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x41930a3d    # 18.38f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 243
    .line 244
    .line 245
    const v2, -0x404b851f    # -1.41f

    .line 246
    .line 247
    .line 248
    const v5, 0x412f5c29    # 10.96f

    .line 249
    .line 250
    .line 251
    const v6, 0x41023d71    # 8.14f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2, v3, v6, v5}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x416970a4    # 14.59f

    .line 258
    .line 259
    .line 260
    const v3, 0x418b5c29    # 17.42f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3, v2}, Lg4/g;->k(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x41900000    # 18.0f

    .line 267
    .line 268
    const/high16 v10, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v5, 0x418e51ec    # 17.79f

    .line 271
    .line 272
    .line 273
    const v6, 0x415ccccd    # 13.8f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x41900000    # 18.0f

    .line 277
    .line 278
    const v8, 0x414ee148    # 12.93f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v9, -0x401eb852    # -1.76f

    .line 285
    .line 286
    .line 287
    const v10, -0x3f7851ec    # -4.24f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, -0x402b851f    # -1.66f

    .line 292
    .line 293
    .line 294
    const v7, -0x40d47ae1    # -0.67f

    .line 295
    .line 296
    .line 297
    const v8, -0x3fb5c28f    # -3.16f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v2, 0x3fb5c28f    # 1.42f

    .line 304
    .line 305
    .line 306
    const v3, -0x404a3d71    # -1.42f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/high16 v10, 0x41400000    # 12.0f

    .line 315
    .line 316
    const v5, 0x4178cccd    # 15.55f

    .line 317
    .line 318
    .line 319
    const v6, 0x411e6666    # 9.9f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41800000    # 16.0f

    .line 323
    .line 324
    const v8, 0x412e6666    # 10.9f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v9, -0x41f0a3d7    # -0.14f

    .line 331
    .line 332
    .line 333
    const v10, 0x3f851eb8    # 1.04f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, 0x3eb851ec    # 0.36f

    .line 338
    .line 339
    .line 340
    const v7, -0x42b33333    # -0.05f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f35c28f    # 0.71f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const/high16 v3, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v5, 0x416970a4    # 14.59f

    .line 354
    .line 355
    .line 356
    const v6, 0x418b5c29    # 17.42f

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v6, v5, v2, v3}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 360
    .line 361
    .line 362
    const v9, -0x4071eb85    # -1.11f

    .line 363
    .line 364
    .line 365
    const v10, 0x4081eb85    # 4.06f

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const v6, 0x3fbd70a4    # 1.48f

    .line 370
    .line 371
    .line 372
    const v7, -0x41333333    # -0.4f

    .line 373
    .line 374
    .line 375
    const v8, 0x4037ae14    # 2.87f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v2, 0x3fb9999a    # 1.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x41b00000    # 22.0f

    .line 388
    .line 389
    const/high16 v10, 0x41400000    # 12.0f

    .line 390
    .line 391
    const v5, 0x41ab1eb8    # 21.39f

    .line 392
    .line 393
    .line 394
    const v6, 0x417ee148    # 15.93f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const v8, 0x4160a3d7    # 14.04f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v9, -0x3fc47ae1    # -2.93f

    .line 406
    .line 407
    .line 408
    const v10, -0x3f1dc28f    # -7.07f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, -0x3fcf5c29    # -2.76f

    .line 413
    .line 414
    .line 415
    const v7, -0x4070a3d7    # -1.12f

    .line 416
    .line 417
    .line 418
    const v8, -0x3f57ae14    # -5.26f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v2, 0x3fb5c28f    # 1.42f

    .line 425
    .line 426
    .line 427
    const v3, -0x404a3d71    # -1.42f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41a00000    # 20.0f

    .line 434
    .line 435
    const/high16 v10, 0x41400000    # 12.0f

    .line 436
    .line 437
    const v5, 0x4198cccd    # 19.1f

    .line 438
    .line 439
    .line 440
    const v6, 0x40f947ae    # 7.79f

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const v8, 0x411ca3d7    # 9.79f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lvl/e2;->b:Lg4/f;

    .line 464
    .line 465
    return-object v0
.end method
