.class public abstract Lvl/bg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llt/k;Llt/o;Lt3/r;ZFLh2/a;JLs1/t;ZJJLf3/s;II)V
    .locals 26

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
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v3, p17

    .line 12
    .line 13
    move/from16 v4, p18

    .line 14
    .line 15
    const-string v5, "label"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "items"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "onItemSelected"

    .line 26
    .line 27
    invoke-static {v14, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "itemToString"

    .line 31
    .line 32
    invoke-static {v12, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v5, -0x66177054

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v5, v4, 0x6

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    :goto_0
    or-int/2addr v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v4

    .line 57
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v7

    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    and-int/lit16 v6, v4, 0x200

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v3, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v6

    .line 99
    :cond_6
    and-int/lit16 v6, v4, 0xc00

    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v6

    .line 115
    :cond_8
    and-int/lit16 v6, v4, 0x6000

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    const/16 v6, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/16 v6, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v5, v6

    .line 131
    :cond_a
    and-int/lit8 v6, p19, 0x20

    .line 132
    .line 133
    const/high16 v9, 0x30000

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    or-int/2addr v5, v9

    .line 138
    :cond_b
    move-object/from16 v9, p5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    and-int/2addr v9, v4

    .line 142
    if-nez v9, :cond_b

    .line 143
    .line 144
    move-object/from16 v9, p5

    .line 145
    .line 146
    invoke-virtual {v3, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/high16 v10, 0x20000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    const/high16 v10, 0x10000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v5, v10

    .line 158
    :goto_8
    const/high16 v10, 0xd80000

    .line 159
    .line 160
    or-int/2addr v10, v5

    .line 161
    const/high16 v11, 0x6000000

    .line 162
    .line 163
    and-int/2addr v11, v4

    .line 164
    if-nez v11, :cond_e

    .line 165
    .line 166
    const/high16 v10, 0x2d80000

    .line 167
    .line 168
    or-int/2addr v10, v5

    .line 169
    :cond_e
    const/high16 v5, 0x30000000

    .line 170
    .line 171
    and-int/2addr v5, v4

    .line 172
    if-nez v5, :cond_f

    .line 173
    .line 174
    const/high16 v5, 0x10000000

    .line 175
    .line 176
    or-int/2addr v10, v5

    .line 177
    :cond_f
    const v5, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v5, v10

    .line 181
    const v11, 0x12492492

    .line 182
    .line 183
    .line 184
    if-ne v5, v11, :cond_11

    .line 185
    .line 186
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_10

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_10
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 194
    .line 195
    .line 196
    move/from16 v7, p6

    .line 197
    .line 198
    move/from16 v8, p7

    .line 199
    .line 200
    move-wide/from16 v10, p9

    .line 201
    .line 202
    move-object/from16 v12, p11

    .line 203
    .line 204
    move/from16 v13, p12

    .line 205
    .line 206
    move-wide/from16 v14, p13

    .line 207
    .line 208
    move-wide/from16 v16, p15

    .line 209
    .line 210
    move-object v6, v9

    .line 211
    move-object/from16 v9, p8

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_11
    :goto_9
    invoke-virtual {v3}, Lf3/s;->U()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, v4, 0x1

    .line 219
    .line 220
    const v11, -0x7e000001

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x20

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    invoke-virtual {v3}, Lf3/s;->z()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_12

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_12
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 236
    .line 237
    .line 238
    and-int v5, v10, v11

    .line 239
    .line 240
    move/from16 v1, p6

    .line 241
    .line 242
    move/from16 v6, p7

    .line 243
    .line 244
    move-object/from16 v7, p8

    .line 245
    .line 246
    move-wide/from16 v13, p9

    .line 247
    .line 248
    move/from16 v15, p12

    .line 249
    .line 250
    move-wide/from16 v16, p13

    .line 251
    .line 252
    move-wide/from16 v20, p15

    .line 253
    .line 254
    move v10, v5

    .line 255
    move-object v5, v9

    .line 256
    move-object/from16 v9, p11

    .line 257
    .line 258
    :goto_a
    const/16 v2, 0xe

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_13
    :goto_b
    if-eqz v6, :cond_14

    .line 262
    .line 263
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move-object v5, v9

    .line 267
    :goto_c
    const/16 v6, 0x8

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    int-to-float v7, v7

    .line 271
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 276
    .line 277
    invoke-virtual {v3, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    move/from16 v18, v11

    .line 282
    .line 283
    move-object/from16 v11, v17

    .line 284
    .line 285
    check-cast v11, La3/k2;

    .line 286
    .line 287
    iget-wide v13, v11, La3/k2;->r:J

    .line 288
    .line 289
    and-int v10, v10, v18

    .line 290
    .line 291
    int-to-float v11, v8

    .line 292
    invoke-virtual {v3, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    move-object/from16 v8, v18

    .line 297
    .line 298
    check-cast v8, La3/k2;

    .line 299
    .line 300
    iget-wide v1, v8, La3/k2;->B:J

    .line 301
    .line 302
    const v8, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    const/16 v15, 0xe

    .line 306
    .line 307
    invoke-static {v8, v15, v1, v2}, La4/x;->b(FIJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-static {v11, v1, v2}, Ls1/m;->a(FJ)Ls1/t;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, La3/k2;

    .line 320
    .line 321
    move-object/from16 p5, v1

    .line 322
    .line 323
    iget-wide v1, v2, La3/k2;->o:J

    .line 324
    .line 325
    invoke-static {v8, v15, v1, v2}, La4/x;->b(FIJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/4 v8, 0x0

    .line 330
    int-to-float v9, v8

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    move-wide/from16 p6, v1

    .line 336
    .line 337
    int-to-long v1, v8

    .line 338
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    int-to-long v8, v8

    .line 343
    shl-long v1, v1, v16

    .line 344
    .line 345
    const-wide v15, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v8, v15

    .line 351
    or-long/2addr v1, v8

    .line 352
    move-object/from16 v9, p5

    .line 353
    .line 354
    move-wide/from16 v16, p6

    .line 355
    .line 356
    move-wide/from16 v20, v1

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    const/4 v15, 0x1

    .line 360
    goto :goto_a

    .line 361
    :goto_d
    invoke-virtual {v3}, Lf3/s;->r()V

    .line 362
    .line 363
    .line 364
    const v8, -0x17ce5864

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v8}, Lf3/s;->Z(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 375
    .line 376
    if-ne v8, v11, :cond_15

    .line 377
    .line 378
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v3, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    check-cast v8, Lf3/b1;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 391
    .line 392
    .line 393
    shr-int/lit8 v2, v10, 0x6

    .line 394
    .line 395
    const/16 v22, 0xe

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0xe

    .line 398
    .line 399
    shr-int/lit8 v22, v10, 0x9

    .line 400
    .line 401
    and-int/lit8 v22, v22, 0x70

    .line 402
    .line 403
    or-int v2, v2, v22

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v12, v0, v3, v2}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    check-cast v22, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v22

    .line 425
    const v0, -0x17ce3889

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x380000

    .line 432
    .line 433
    and-int/2addr v0, v10

    .line 434
    move-object/from16 p5, v2

    .line 435
    .line 436
    const/high16 v2, 0x100000

    .line 437
    .line 438
    if-ne v0, v2, :cond_16

    .line 439
    .line 440
    const/16 v19, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_16
    const/16 v19, 0x0

    .line 444
    .line 445
    :goto_e
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v19, :cond_17

    .line 450
    .line 451
    if-ne v0, v11, :cond_18

    .line 452
    .line 453
    :cond_17
    new-instance v0, La3/l9;

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    invoke-direct {v0, v1, v8, v2}, La3/l9;-><init>(ZLjava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    move-object/from16 v19, v0

    .line 463
    .line 464
    check-cast v19, Llt/k;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 468
    .line 469
    .line 470
    move v2, v1

    .line 471
    sget-wide v0, La4/x;->m:J

    .line 472
    .line 473
    sget-object v11, La4/e0;->b:La4/p0;

    .line 474
    .line 475
    invoke-static {v5, v0, v1, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    new-instance v0, Lrc/b1;

    .line 480
    .line 481
    move-object/from16 v11, p1

    .line 482
    .line 483
    move-object/from16 v1, p5

    .line 484
    .line 485
    move v3, v2

    .line 486
    move-object v4, v5

    .line 487
    move v5, v6

    .line 488
    move-object v6, v7

    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    move-wide/from16 v24, v13

    .line 492
    .line 493
    move-object/from16 v14, p3

    .line 494
    .line 495
    move v13, v10

    .line 496
    move-object v10, v8

    .line 497
    move-wide/from16 v7, v24

    .line 498
    .line 499
    invoke-direct/range {v0 .. v17}, Lrc/b1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt3/r;FLh2/a;JLs1/t;Lf3/b1;Ljava/util/List;Llt/o;ILlt/k;ZJ)V

    .line 500
    .line 501
    .line 502
    move v2, v3

    .line 503
    const v1, -0x47b956be

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, p17

    .line 507
    .line 508
    invoke-static {v1, v0, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v1, 0xc00

    .line 513
    .line 514
    move-object/from16 p8, v0

    .line 515
    .line 516
    move/from16 p10, v1

    .line 517
    .line 518
    move-object/from16 p9, v3

    .line 519
    .line 520
    move-object/from16 p7, v18

    .line 521
    .line 522
    move-object/from16 p6, v19

    .line 523
    .line 524
    move/from16 p5, v22

    .line 525
    .line 526
    invoke-static/range {p5 .. p10}, La3/o6;->a(ZLlt/k;Lt3/r;Ln3/d;Lf3/s;I)V

    .line 527
    .line 528
    .line 529
    move-wide v10, v7

    .line 530
    move-object v12, v9

    .line 531
    move v13, v15

    .line 532
    move-wide/from16 v14, v16

    .line 533
    .line 534
    move-wide/from16 v16, v20

    .line 535
    .line 536
    move v7, v2

    .line 537
    move v8, v5

    .line 538
    move-object v9, v6

    .line 539
    move-object v6, v4

    .line 540
    :goto_f
    invoke-virtual/range {p17 .. p17}, Lf3/s;->s()Lf3/w1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    new-instance v0, Lrc/o0;

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    move/from16 v18, p18

    .line 558
    .line 559
    move/from16 v19, p19

    .line 560
    .line 561
    move-object/from16 v23, v1

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    invoke-direct/range {v0 .. v19}, Lrc/o0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llt/k;Llt/o;Lt3/r;ZFLh2/a;JLs1/t;ZJJII)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v23

    .line 569
    .line 570
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 571
    .line 572
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v8, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x75102abc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v12, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    :cond_2
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v6

    .line 70
    :goto_3
    or-int/lit16 v6, v0, 0x180

    .line 71
    .line 72
    and-int/lit8 v7, v13, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v6, v0, 0xd80

    .line 77
    .line 78
    :cond_5
    move/from16 v0, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v0, v12, 0xc00

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move/from16 v0, p3

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lf3/s;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    :goto_5
    and-int/lit8 v9, v13, 0x10

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0x6000

    .line 104
    .line 105
    :cond_8
    move/from16 v10, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v10, v12, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_8

    .line 111
    .line 112
    move/from16 v10, p4

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Lf3/s;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v14, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v14

    .line 126
    :goto_7
    const/high16 v14, 0x30000

    .line 127
    .line 128
    and-int/2addr v14, v12

    .line 129
    if-nez v14, :cond_d

    .line 130
    .line 131
    and-int/lit8 v14, v13, 0x20

    .line 132
    .line 133
    if-nez v14, :cond_b

    .line 134
    .line 135
    move-wide/from16 v14, p5

    .line 136
    .line 137
    invoke-virtual {v8, v14, v15}, Lf3/s;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/high16 v16, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move-wide/from16 v14, p5

    .line 147
    .line 148
    :cond_c
    const/high16 v16, 0x10000

    .line 149
    .line 150
    :goto_8
    or-int v6, v6, v16

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-wide/from16 v14, p5

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v13, 0x40

    .line 156
    .line 157
    const/high16 v17, 0x180000

    .line 158
    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    or-int v6, v6, v17

    .line 162
    .line 163
    move/from16 v3, p7

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    and-int v17, v12, v17

    .line 167
    .line 168
    move/from16 v3, p7

    .line 169
    .line 170
    if-nez v17, :cond_10

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Lf3/s;->h(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_f

    .line 177
    .line 178
    const/high16 v18, 0x100000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v18, 0x80000

    .line 182
    .line 183
    :goto_a
    or-int v6, v6, v18

    .line 184
    .line 185
    :cond_10
    :goto_b
    and-int/lit16 v2, v13, 0x80

    .line 186
    .line 187
    const/high16 v19, 0xc00000

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    or-int v6, v6, v19

    .line 192
    .line 193
    move/from16 v0, p8

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v19, v12, v19

    .line 197
    .line 198
    move/from16 v0, p8

    .line 199
    .line 200
    if-nez v19, :cond_13

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Lf3/s;->h(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_12

    .line 207
    .line 208
    const/high16 v19, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v19, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v6, v6, v19

    .line 214
    .line 215
    :cond_13
    :goto_d
    const/high16 v19, 0x6000000

    .line 216
    .line 217
    and-int v19, v12, v19

    .line 218
    .line 219
    if-nez v19, :cond_16

    .line 220
    .line 221
    and-int/lit16 v0, v13, 0x100

    .line 222
    .line 223
    if-nez v0, :cond_14

    .line 224
    .line 225
    move-object/from16 v0, p9

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_15

    .line 232
    .line 233
    const/high16 v19, 0x4000000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    move-object/from16 v0, p9

    .line 237
    .line 238
    :cond_15
    const/high16 v19, 0x2000000

    .line 239
    .line 240
    :goto_e
    or-int v6, v6, v19

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move-object/from16 v0, p9

    .line 244
    .line 245
    :goto_f
    const/high16 v19, 0x30000000

    .line 246
    .line 247
    and-int v19, v12, v19

    .line 248
    .line 249
    if-nez v19, :cond_18

    .line 250
    .line 251
    invoke-virtual {v8, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_17

    .line 256
    .line 257
    const/high16 v19, 0x20000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/high16 v19, 0x10000000

    .line 261
    .line 262
    :goto_10
    or-int v6, v6, v19

    .line 263
    .line 264
    :cond_18
    const v19, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int v0, v6, v19

    .line 268
    .line 269
    const v1, 0x12492492

    .line 270
    .line 271
    .line 272
    if-ne v0, v1, :cond_1a

    .line 273
    .line 274
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_19

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_19
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 282
    .line 283
    .line 284
    move/from16 v4, p3

    .line 285
    .line 286
    move/from16 v9, p8

    .line 287
    .line 288
    move v8, v3

    .line 289
    move-object v2, v5

    .line 290
    move v5, v10

    .line 291
    move-wide v6, v14

    .line 292
    move/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v10, p9

    .line 295
    .line 296
    goto/16 :goto_18

    .line 297
    .line 298
    :cond_1a
    :goto_11
    invoke-virtual {v8}, Lf3/s;->U()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v12, 0x1

    .line 302
    .line 303
    const v19, -0x70001

    .line 304
    .line 305
    .line 306
    const v21, -0xe000001

    .line 307
    .line 308
    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    if-eqz v0, :cond_1e

    .line 312
    .line 313
    invoke-virtual {v8}, Lf3/s;->z()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1b
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v13, 0x20

    .line 324
    .line 325
    if-eqz v0, :cond_1c

    .line 326
    .line 327
    and-int v6, v6, v19

    .line 328
    .line 329
    :cond_1c
    and-int/lit16 v0, v13, 0x100

    .line 330
    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    and-int v6, v6, v21

    .line 334
    .line 335
    :cond_1d
    move/from16 v7, p2

    .line 336
    .line 337
    move/from16 v0, p3

    .line 338
    .line 339
    move v4, v3

    .line 340
    move v9, v6

    .line 341
    move-wide v2, v14

    .line 342
    move-object/from16 v6, p9

    .line 343
    .line 344
    move-object v14, v5

    .line 345
    move/from16 v5, p8

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 349
    .line 350
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    :cond_1f
    if-eqz v7, :cond_20

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    goto :goto_13

    .line 357
    :cond_20
    move/from16 v0, p3

    .line 358
    .line 359
    :goto_13
    if-eqz v9, :cond_21

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    :cond_21
    and-int/lit8 v4, v13, 0x20

    .line 363
    .line 364
    if-eqz v4, :cond_22

    .line 365
    .line 366
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 367
    .line 368
    invoke-virtual {v8, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, La3/k2;

    .line 373
    .line 374
    iget-wide v14, v4, La3/k2;->a:J

    .line 375
    .line 376
    and-int v6, v6, v19

    .line 377
    .line 378
    :cond_22
    if-eqz v16, :cond_23

    .line 379
    .line 380
    move/from16 v3, v22

    .line 381
    .line 382
    :cond_23
    if-eqz v2, :cond_24

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    goto :goto_14

    .line 386
    :cond_24
    move/from16 v2, p8

    .line 387
    .line 388
    :goto_14
    and-int/lit16 v4, v13, 0x100

    .line 389
    .line 390
    const/16 v7, 0x11

    .line 391
    .line 392
    if-eqz v4, :cond_25

    .line 393
    .line 394
    const/16 v4, 0x8

    .line 395
    .line 396
    int-to-float v9, v4

    .line 397
    invoke-static {v9}, Lh2/i;->b(F)Lh2/h;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    and-int v6, v6, v21

    .line 402
    .line 403
    move v9, v6

    .line 404
    move-object v6, v4

    .line 405
    move v4, v3

    .line 406
    :goto_15
    move-object/from16 v23, v5

    .line 407
    .line 408
    move v5, v2

    .line 409
    move-wide v2, v14

    .line 410
    move-object/from16 v14, v23

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_25
    move v4, v3

    .line 414
    move v9, v6

    .line 415
    move-object/from16 v6, p9

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :goto_16
    invoke-virtual {v8}, Lf3/s;->r()V

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x4

    .line 422
    int-to-float v15, v15

    .line 423
    const/4 v1, 0x0

    .line 424
    move/from16 p7, v0

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-static {v15, v1, v0}, Ly1/c;->e(FFI)Ly1/o1;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    const/16 v0, 0x2f

    .line 432
    .line 433
    int-to-float v0, v0

    .line 434
    invoke-static {v14, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-wide/from16 p2, v2

    .line 445
    .line 446
    const/16 v1, 0x8

    .line 447
    .line 448
    int-to-float v2, v1

    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v3, 0x2

    .line 451
    invoke-static {v0, v2, v1, v3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, La3/s0;->a:Ly1/o1;

    .line 456
    .line 457
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, La3/k2;

    .line 464
    .line 465
    move v2, v4

    .line 466
    iget-wide v3, v0, La3/k2;->o:J

    .line 467
    .line 468
    shr-int/lit8 v0, v9, 0xf

    .line 469
    .line 470
    const/16 v18, 0xc

    .line 471
    .line 472
    move-wide/from16 p1, p2

    .line 473
    .line 474
    move-wide/from16 p3, v3

    .line 475
    .line 476
    move-object/from16 p5, v8

    .line 477
    .line 478
    move/from16 p6, v18

    .line 479
    .line 480
    invoke-static/range {p1 .. p6}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-wide/from16 v18, p1

    .line 485
    .line 486
    move-object/from16 p8, v1

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    int-to-float v1, v3

    .line 490
    const/4 v3, 0x2

    .line 491
    int-to-float v3, v3

    .line 492
    move/from16 p9, v2

    .line 493
    .line 494
    const/16 v2, 0x1c

    .line 495
    .line 496
    invoke-static {v1, v3, v2}, La3/s0;->b(FFI)La3/w0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v2, -0x15e703bd    # -4.6237E25f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 504
    .line 505
    .line 506
    const/high16 v2, 0x70000000

    .line 507
    .line 508
    and-int/2addr v2, v9

    .line 509
    const/high16 v3, 0x20000000

    .line 510
    .line 511
    if-ne v2, v3, :cond_26

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_26
    const/16 v22, 0x0

    .line 515
    .line 516
    :goto_17
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v22, :cond_27

    .line 521
    .line 522
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 523
    .line 524
    if-ne v2, v3, :cond_28

    .line 525
    .line 526
    :cond_27
    new-instance v2, Lpi/d;

    .line 527
    .line 528
    const/16 v3, 0x8

    .line 529
    .line 530
    invoke-direct {v2, v3, v11}, Lpi/d;-><init>(ILlt/a;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_28
    check-cast v2, Llt/a;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v8, v3}, Lf3/s;->q(Z)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lrc/c1;

    .line 543
    .line 544
    move-object/from16 p6, p0

    .line 545
    .line 546
    move/from16 p2, p7

    .line 547
    .line 548
    move-object/from16 p1, v3

    .line 549
    .line 550
    move/from16 p4, v5

    .line 551
    .line 552
    move/from16 p5, v7

    .line 553
    .line 554
    move/from16 p3, v10

    .line 555
    .line 556
    invoke-direct/range {p1 .. p6}, Lrc/c1;-><init>(ZZZILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move/from16 v17, p2

    .line 560
    .line 561
    move/from16 v20, p3

    .line 562
    .line 563
    move/from16 v21, p4

    .line 564
    .line 565
    move/from16 v16, p5

    .line 566
    .line 567
    const v5, 0x475cb28e

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v3, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    shr-int/lit8 v3, v9, 0xc

    .line 575
    .line 576
    and-int/lit16 v3, v3, 0x380

    .line 577
    .line 578
    const/high16 v5, 0x30c00000

    .line 579
    .line 580
    or-int/2addr v3, v5

    .line 581
    and-int/lit16 v0, v0, 0x1c00

    .line 582
    .line 583
    or-int v9, v3, v0

    .line 584
    .line 585
    const/16 v10, 0x140

    .line 586
    .line 587
    move-object v5, v1

    .line 588
    move-object v0, v2

    .line 589
    move-object v3, v6

    .line 590
    move-object v6, v15

    .line 591
    move-object/from16 v1, p8

    .line 592
    .line 593
    move/from16 v2, p9

    .line 594
    .line 595
    invoke-static/range {v0 .. v10}, La3/k0;->i(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ly1/m1;Ln3/d;Lf3/s;II)V

    .line 596
    .line 597
    .line 598
    move v8, v2

    .line 599
    move-object v10, v3

    .line 600
    move-object v2, v14

    .line 601
    move/from16 v3, v16

    .line 602
    .line 603
    move/from16 v4, v17

    .line 604
    .line 605
    move-wide/from16 v6, v18

    .line 606
    .line 607
    move/from16 v5, v20

    .line 608
    .line 609
    move/from16 v9, v21

    .line 610
    .line 611
    :goto_18
    invoke-virtual/range {p11 .. p11}, Lf3/s;->s()Lf3/w1;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    if-eqz v14, :cond_29

    .line 616
    .line 617
    new-instance v0, Lrc/j0;

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    invoke-direct/range {v0 .. v13}, Lrc/j0;-><init>(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;II)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v14, Lf3/w1;->d:Llt/n;

    .line 625
    .line 626
    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt3/r;ILg4/f;JZLlt/a;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0xdd0c5a    # -2.1660003E38f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    or-int v0, p9, v0

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v6

    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/high16 v6, 0x20000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/high16 v6, 0x10000

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    const/high16 v6, 0xc80000

    .line 67
    .line 68
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x4000000

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move v6, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/high16 v6, 0x2000000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v6

    .line 82
    const v6, 0x2490093

    .line 83
    .line 84
    .line 85
    and-int/2addr v6, v0

    .line 86
    const v9, 0x2490092

    .line 87
    .line 88
    .line 89
    if-ne v6, v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 99
    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    move-wide/from16 v5, p4

    .line 104
    .line 105
    move/from16 v7, p6

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_5
    :goto_4
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v6, p9, 0x1

    .line 113
    .line 114
    const v9, -0x380001

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v9

    .line 130
    move/from16 v6, p2

    .line 131
    .line 132
    move-wide/from16 v9, p4

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    move/from16 v0, p6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_5
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 140
    .line 141
    invoke-virtual {v13, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, La3/k2;

    .line 146
    .line 147
    iget-wide v10, v6, La3/k2;->a:J

    .line 148
    .line 149
    and-int/2addr v0, v9

    .line 150
    const/16 v6, 0x11

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    move-wide v9, v10

    .line 155
    const/4 v0, 0x1

    .line 156
    :goto_6
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 157
    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v3, v11, v5}, Ly1/c;->e(FFI)Ly1/o1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12}, Lh2/i;->b(F)Lh2/h;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/16 v14, 0x2f

    .line 173
    .line 174
    int-to-float v14, v14

    .line 175
    invoke-static {v2, v14}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/high16 v15, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v14, v15}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14, v12, v11, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    sget-object v11, La3/s0;->a:Ly1/o1;

    .line 190
    .line 191
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 192
    .line 193
    invoke-virtual {v13, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, La3/k2;

    .line 198
    .line 199
    iget-wide v11, v11, La3/k2;->o:J

    .line 200
    .line 201
    const/16 v14, 0xc

    .line 202
    .line 203
    invoke-static/range {v9 .. v14}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-wide/from16 v20, v9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    int-to-float v10, v9

    .line 211
    int-to-float v5, v5

    .line 212
    const/16 v12, 0x1c

    .line 213
    .line 214
    invoke-static {v10, v5, v12}, La3/s0;->b(FFI)La3/w0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const v5, -0x2bf4ae64

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0xe000000

    .line 225
    .line 226
    and-int v5, v16, v5

    .line 227
    .line 228
    if-ne v5, v7, :cond_8

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move/from16 v18, v9

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v18, :cond_9

    .line 240
    .line 241
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 242
    .line 243
    if-ne v5, v7, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v5, Lpi/d;

    .line 246
    .line 247
    const/16 v7, 0xa

    .line 248
    .line 249
    invoke-direct {v5, v7, v8}, Lpi/d;-><init>(ILlt/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    check-cast v5, Llt/a;

    .line 256
    .line 257
    invoke-virtual {v13, v9}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lbj/e;

    .line 261
    .line 262
    invoke-direct {v7, v4, v6, v1}, Lbj/e;-><init>(Lg4/f;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const v9, 0x1530f794

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const v18, 0x30c00180

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x140

    .line 276
    .line 277
    move-object v9, v5

    .line 278
    move-object v10, v15

    .line 279
    move-object/from16 v12, v17

    .line 280
    .line 281
    move-object v15, v3

    .line 282
    move-object/from16 v17, v13

    .line 283
    .line 284
    move-object v13, v11

    .line 285
    move v11, v0

    .line 286
    invoke-static/range {v9 .. v19}, La3/k0;->i(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ly1/m1;Ln3/d;Lf3/s;II)V

    .line 287
    .line 288
    .line 289
    move v3, v6

    .line 290
    move v7, v11

    .line 291
    move-wide/from16 v5, v20

    .line 292
    .line 293
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lf3/s;->s()Lf3/w1;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    new-instance v0, Lrc/r0;

    .line 300
    .line 301
    move/from16 v9, p9

    .line 302
    .line 303
    invoke-direct/range {v0 .. v9}, Lrc/r0;-><init>(Ljava/lang/String;Lt3/r;ILg4/f;JZLlt/a;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 307
    .line 308
    :cond_b
    return-void
.end method

.method public static final d(Lt3/r;JZLlt/a;Llt/o;Lf3/s;II)V
    .locals 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3d91193a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p8, 0x1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    or-int/lit8 v3, p7, 0x6

    .line 30
    .line 31
    move v4, v3

    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, p7, 0x6

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v2

    .line 50
    :goto_0
    or-int v4, p7, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p0

    .line 54
    .line 55
    move/from16 v4, p7

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move-wide/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual {v11, v7, v8}, Lf3/s;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide/from16 v7, p1

    .line 73
    .line 74
    :cond_4
    const/16 v9, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v9

    .line 77
    and-int/lit8 v9, p8, 0x4

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lf3/s;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v4, v12

    .line 100
    :goto_4
    invoke-virtual {v11, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v13, 0x800

    .line 105
    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    move v12, v13

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v4, v12

    .line 113
    and-int/lit16 v12, v4, 0x2493

    .line 114
    .line 115
    const/16 v14, 0x2492

    .line 116
    .line 117
    if-ne v12, v14, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 127
    .line 128
    .line 129
    move-object v1, v3

    .line 130
    move-wide v2, v7

    .line 131
    move v4, v10

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_9
    :goto_6
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v12, p7, 0x1

    .line 138
    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v0, p8, 0x2

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    and-int/lit8 v4, v4, -0x71

    .line 156
    .line 157
    :cond_b
    move-object v0, v3

    .line 158
    :cond_c
    move v3, v10

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 161
    .line 162
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move-object v0, v3

    .line 166
    :goto_8
    and-int/lit8 v3, p8, 0x2

    .line 167
    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 171
    .line 172
    invoke-virtual {v11, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, La3/k2;

    .line 177
    .line 178
    iget-wide v7, v3, La3/k2;->a:J

    .line 179
    .line 180
    and-int/lit8 v4, v4, -0x71

    .line 181
    .line 182
    :cond_f
    if-eqz v9, :cond_c

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :goto_9
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 186
    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v1, v9, v2}, Ly1/c;->e(FFI)Ly1/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    int-to-float v10, v10

    .line 197
    invoke-static {v10}, Lh2/i;->b(F)Lh2/h;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v0, v12}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/16 v14, 0x28

    .line 208
    .line 209
    int-to-float v14, v14

    .line 210
    invoke-static {v12, v14}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12, v10, v9, v2}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v9, La3/s0;->a:Ly1/o1;

    .line 219
    .line 220
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 221
    .line 222
    invoke-virtual {v11, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, La3/k2;

    .line 227
    .line 228
    iget-wide v9, v9, La3/k2;->o:J

    .line 229
    .line 230
    const/16 v12, 0xc

    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-wide/from16 v18, v7

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    int-to-float v8, v7

    .line 240
    int-to-float v2, v2

    .line 241
    const/16 v10, 0x1c

    .line 242
    .line 243
    invoke-static {v8, v2, v10}, La3/s0;->b(FFI)La3/w0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v2, -0x4d451230

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit16 v2, v4, 0x1c00

    .line 254
    .line 255
    if-ne v2, v13, :cond_10

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    move/from16 v16, v7

    .line 261
    .line 262
    :goto_a
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v16, :cond_11

    .line 267
    .line 268
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 269
    .line 270
    if-ne v2, v8, :cond_12

    .line 271
    .line 272
    :cond_11
    new-instance v2, Lpi/d;

    .line 273
    .line 274
    const/16 v8, 0x9

    .line 275
    .line 276
    invoke-direct {v2, v8, v5}, Lpi/d;-><init>(ILlt/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    check-cast v2, Llt/a;

    .line 283
    .line 284
    invoke-virtual {v11, v7}, Lf3/s;->q(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Ln2/p;

    .line 288
    .line 289
    const/16 v8, 0xa

    .line 290
    .line 291
    invoke-direct {v7, v8, v6}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v8, 0x75234498

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v7, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    and-int/lit16 v4, v4, 0x380

    .line 302
    .line 303
    const/high16 v8, 0x30c00000

    .line 304
    .line 305
    or-int v16, v4, v8

    .line 306
    .line 307
    const/16 v17, 0x140

    .line 308
    .line 309
    move-object v13, v1

    .line 310
    move-object v8, v14

    .line 311
    move-object v10, v15

    .line 312
    move-object v14, v7

    .line 313
    move-object v15, v11

    .line 314
    move-object v7, v2

    .line 315
    move-object v11, v9

    .line 316
    move v9, v3

    .line 317
    invoke-static/range {v7 .. v17}, La3/k0;->i(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ly1/m1;Ln3/d;Lf3/s;II)V

    .line 318
    .line 319
    .line 320
    move-object v1, v0

    .line 321
    move v4, v9

    .line 322
    move-wide/from16 v2, v18

    .line 323
    .line 324
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_13

    .line 329
    .line 330
    new-instance v0, Lrc/p0;

    .line 331
    .line 332
    move/from16 v7, p7

    .line 333
    .line 334
    move/from16 v8, p8

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, Lrc/p0;-><init>(Lt3/r;JZLlt/a;Llt/o;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 340
    .line 341
    :cond_13
    return-void
.end method

.method public static final e(JJFFFFLlt/a;Lt3/r;Ln3/d;Lf3/s;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v1, -0x76087ca4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    const v1, 0x1b6d92

    .line 12
    .line 13
    .line 14
    or-int v1, p12, v1

    .line 15
    .line 16
    const/high16 v2, 0xc00000

    .line 17
    .line 18
    and-int v2, p12, v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit16 v2, v13, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p9

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x800000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v2, p9

    .line 38
    .line 39
    :cond_1
    const/high16 v3, 0x400000

    .line 40
    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p9

    .line 44
    .line 45
    :goto_1
    const v3, 0x2492493

    .line 46
    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    const v3, 0x2492492

    .line 50
    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move/from16 v7, p6

    .line 67
    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v11, p10

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-wide/from16 v3, p2

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    move-wide/from16 v1, p0

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p12, 0x1

    .line 87
    .line 88
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 89
    .line 90
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 103
    .line 104
    .line 105
    move-wide/from16 v6, p0

    .line 106
    .line 107
    move-wide/from16 v8, p2

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    move/from16 v1, p5

    .line 112
    .line 113
    move/from16 v11, p6

    .line 114
    .line 115
    move/from16 v12, p7

    .line 116
    .line 117
    move-object/from16 v14, p8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, La3/k2;

    .line 127
    .line 128
    iget-wide v6, v6, La3/k2;->a:J

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La3/k2;

    .line 135
    .line 136
    iget-wide v8, v1, La3/k2;->I:J

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    int-to-float v10, v1

    .line 141
    int-to-float v1, v1

    .line 142
    int-to-float v11, v5

    .line 143
    int-to-float v12, v5

    .line 144
    const v14, 0x2b8c3dc2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-ne v14, v4, :cond_7

    .line 155
    .line 156
    new-instance v14, Lu1/n0;

    .line 157
    .line 158
    const/16 v15, 0xf

    .line 159
    .line 160
    invoke-direct {v14, v15}, Lu1/n0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v14, Llt/a;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    and-int/lit16 v15, v13, 0x80

    .line 172
    .line 173
    if-eqz v15, :cond_8

    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v3, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget v15, v15, Lak/f;->c:F

    .line 186
    .line 187
    invoke-static {v2, v15}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 192
    .line 193
    .line 194
    const v15, 0x2b8c5cd6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lf3/s;->Z(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v9}, Lf3/s;->f(J)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v0, v6, v7}, Lf3/s;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    or-int v15, v15, v16

    .line 209
    .line 210
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v15, :cond_9

    .line 215
    .line 216
    if-ne v5, v4, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance v5, Lrc/x0;

    .line 219
    .line 220
    move/from16 p4, v1

    .line 221
    .line 222
    move-object/from16 p0, v5

    .line 223
    .line 224
    move-wide/from16 p7, v6

    .line 225
    .line 226
    move-wide/from16 p2, v8

    .line 227
    .line 228
    move/from16 p1, v10

    .line 229
    .line 230
    move/from16 p5, v11

    .line 231
    .line 232
    move/from16 p6, v12

    .line 233
    .line 234
    invoke-direct/range {p0 .. p8}, Lrc/x0;-><init>(FJFFFJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v5, Llt/k;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-virtual {v0, v15}, Lf3/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v5}, Lx3/g;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, La3/k2;

    .line 257
    .line 258
    move/from16 p7, v1

    .line 259
    .line 260
    move-object/from16 p6, v2

    .line 261
    .line 262
    iget-wide v1, v15, La3/k2;->c:J

    .line 263
    .line 264
    move-wide/from16 p4, v1

    .line 265
    .line 266
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 267
    .line 268
    double-to-float v1, v1

    .line 269
    const/4 v2, 0x2

    .line 270
    int-to-float v2, v2

    .line 271
    const-string v15, "$this$electricFlowBorder"

    .line 272
    .line 273
    invoke-static {v5, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lrc/m;

    .line 277
    .line 278
    move/from16 p1, v1

    .line 279
    .line 280
    move/from16 p2, v2

    .line 281
    .line 282
    move/from16 p3, v10

    .line 283
    .line 284
    move-object/from16 p0, v15

    .line 285
    .line 286
    invoke-direct/range {p0 .. p5}, Lrc/m;-><init>(FFFJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-static {v5, v1}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v2, v15}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-wide/from16 p0, v6

    .line 303
    .line 304
    iget-wide v6, v0, Lf3/s;->T:J

    .line 305
    .line 306
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 324
    .line 325
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 326
    .line 327
    .line 328
    move/from16 p2, v6

    .line 329
    .line 330
    iget-boolean v6, v0, Lf3/s;->S:Z

    .line 331
    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0, v15}, Lf3/s;->l(Llt/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 342
    .line 343
    invoke-static {v0, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 347
    .line 348
    invoke-static {v0, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-wide/from16 p2, v8

    .line 356
    .line 357
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 358
    .line 359
    invoke-static {v0, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 363
    .line 364
    invoke-static {v0, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 365
    .line 366
    .line 367
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 368
    .line 369
    invoke-static {v0, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Lh2/i;->b(F)Lh2/h;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v3, v1}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v3, -0x4e5e8e74

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-ne v3, v4, :cond_c

    .line 391
    .line 392
    new-instance v3, Lpi/d;

    .line 393
    .line 394
    const/16 v4, 0xc

    .line 395
    .line 396
    invoke-direct {v3, v4, v14}, Lpi/d;-><init>(ILlt/a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    check-cast v3, Llt/a;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    move/from16 p4, v10

    .line 409
    .line 410
    const/16 v10, 0xf

    .line 411
    .line 412
    move/from16 p5, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-static {v10, v11, v3, v1, v4}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v2, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-wide v3, v0, Lf3/s;->T:J

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v10, v0, Lf3/s;->S:Z

    .line 441
    .line 442
    if-eqz v10, :cond_d

    .line 443
    .line 444
    invoke-virtual {v0, v15}, Lf3/s;->l(Llt/a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-static {v0, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v0, v8, v0, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x36

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Ly1/r;->a:Ly1/r;

    .line 470
    .line 471
    move-object/from16 v11, p10

    .line 472
    .line 473
    invoke-virtual {v11, v2, v0, v1}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 481
    .line 482
    .line 483
    move/from16 v7, p5

    .line 484
    .line 485
    move-object/from16 v10, p6

    .line 486
    .line 487
    move/from16 v6, p7

    .line 488
    .line 489
    move v8, v12

    .line 490
    move-object v9, v14

    .line 491
    move-wide/from16 v1, p0

    .line 492
    .line 493
    move-wide/from16 v3, p2

    .line 494
    .line 495
    move/from16 v5, p4

    .line 496
    .line 497
    :goto_7
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-eqz v14, :cond_e

    .line 502
    .line 503
    new-instance v0, Lrc/y0;

    .line 504
    .line 505
    move/from16 v12, p12

    .line 506
    .line 507
    invoke-direct/range {v0 .. v13}, Lrc/y0;-><init>(JJFFFFLlt/a;Lt3/r;Ln3/d;II)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v14, Lf3/w1;->d:Llt/n;

    .line 511
    .line 512
    :cond_e
    return-void
.end method

.method public static final f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V
    .locals 20

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    move/from16 v15, p13

    .line 4
    .line 5
    const v0, -0x33f77480    # -3.579443E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p14, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v15

    .line 33
    :goto_1
    and-int/lit8 v4, p14, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :goto_3
    and-int/lit8 v6, p14, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v15, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v12, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v8

    .line 87
    :goto_5
    and-int/lit8 v8, p14, 0x8

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v9, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v9, v15, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    invoke-virtual {v12, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v10

    .line 114
    :goto_7
    and-int/lit8 v10, p14, 0x10

    .line 115
    .line 116
    if-eqz v10, :cond_c

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_b
    move-object/from16 v11, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v11, v15, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v13

    .line 141
    :goto_9
    const/high16 v13, 0x10000

    .line 142
    .line 143
    or-int/2addr v13, v3

    .line 144
    and-int/lit8 v14, p14, 0x40

    .line 145
    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/high16 v13, 0x190000

    .line 149
    .line 150
    or-int/2addr v13, v3

    .line 151
    move-wide/from16 v1, p6

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    const/high16 v3, 0x180000

    .line 155
    .line 156
    and-int/2addr v3, v15

    .line 157
    move-wide/from16 v1, p6

    .line 158
    .line 159
    if-nez v3, :cond_10

    .line 160
    .line 161
    invoke-virtual {v12, v1, v2}, Lf3/s;->f(J)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_f

    .line 166
    .line 167
    const/high16 v16, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v16, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int v13, v13, v16

    .line 173
    .line 174
    :cond_10
    :goto_b
    const/high16 v16, 0x2400000

    .line 175
    .line 176
    or-int v13, v13, v16

    .line 177
    .line 178
    const v16, 0x12492493

    .line 179
    .line 180
    .line 181
    and-int v3, v13, v16

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    const v0, 0x12492492

    .line 186
    .line 187
    .line 188
    if-ne v3, v0, :cond_12

    .line 189
    .line 190
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 198
    .line 199
    .line 200
    move/from16 v6, p5

    .line 201
    .line 202
    move-object v3, v7

    .line 203
    move-object v4, v9

    .line 204
    move-wide/from16 v9, p8

    .line 205
    .line 206
    move-wide v7, v1

    .line 207
    move-object v2, v5

    .line 208
    move-object v5, v11

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v11, p10

    .line 212
    .line 213
    goto/16 :goto_14

    .line 214
    .line 215
    :cond_12
    :goto_c
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v15, 0x1

    .line 219
    .line 220
    const v3, -0xfc70001

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_13
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 233
    .line 234
    .line 235
    and-int v0, v13, v3

    .line 236
    .line 237
    move-wide v3, v1

    .line 238
    move-object v2, v7

    .line 239
    move-wide v6, v3

    .line 240
    move-object/from16 v10, p10

    .line 241
    .line 242
    move-object v1, v5

    .line 243
    move-object v3, v9

    .line 244
    move-object v4, v11

    .line 245
    move/from16 v5, p5

    .line 246
    .line 247
    move-wide/from16 v8, p8

    .line 248
    .line 249
    move v11, v0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_14
    :goto_d
    if-eqz v16, :cond_15

    .line 254
    .line 255
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move-object/from16 v0, p0

    .line 259
    .line 260
    :goto_e
    if-eqz v4, :cond_16

    .line 261
    .line 262
    sget-object v4, Lrc/i;->b:Ln3/d;

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    move-object v4, v5

    .line 266
    :goto_f
    if-eqz v6, :cond_17

    .line 267
    .line 268
    sget-object v5, Lrc/i;->c:Ln3/d;

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_17
    move-object v5, v7

    .line 272
    :goto_10
    if-eqz v8, :cond_18

    .line 273
    .line 274
    sget-object v6, Lrc/i;->d:Ln3/d;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_18
    move-object v6, v9

    .line 278
    :goto_11
    if-eqz v10, :cond_19

    .line 279
    .line 280
    sget-object v7, Lrc/i;->e:Ln3/d;

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_19
    move-object v7, v11

    .line 284
    :goto_12
    if-eqz v14, :cond_1a

    .line 285
    .line 286
    sget-wide v1, La4/x;->m:J

    .line 287
    .line 288
    :cond_1a
    invoke-static {v1, v2, v12}, La3/l2;->b(JLf3/s;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    sget-object v10, Ly1/k2;->w:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-static {v12}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v10, v10, Ly1/k2;->g:Ly1/a;

    .line 299
    .line 300
    invoke-static {v12}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v11, v11, Ly1/k2;->b:Ly1/a;

    .line 305
    .line 306
    new-instance v14, Ly1/b2;

    .line 307
    .line 308
    invoke-direct {v14, v10, v11}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 309
    .line 310
    .line 311
    and-int/2addr v3, v13

    .line 312
    move v11, v3

    .line 313
    move-object v3, v6

    .line 314
    move-object v10, v14

    .line 315
    move-wide/from16 v18, v1

    .line 316
    .line 317
    move-object v1, v4

    .line 318
    move-object v2, v5

    .line 319
    move-object v4, v7

    .line 320
    const/4 v5, 0x2

    .line 321
    move-wide/from16 v6, v18

    .line 322
    .line 323
    :goto_13
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 324
    .line 325
    .line 326
    const v13, 0x7ffffffe

    .line 327
    .line 328
    .line 329
    and-int/2addr v13, v11

    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v11, p11

    .line 332
    .line 333
    invoke-static/range {v0 .. v14}, La3/ib;->a(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 334
    .line 335
    .line 336
    move-object v11, v10

    .line 337
    move-wide v9, v8

    .line 338
    move-wide v7, v6

    .line 339
    move v6, v5

    .line 340
    move-object v5, v4

    .line 341
    move-object v4, v3

    .line 342
    move-object v3, v2

    .line 343
    move-object v2, v1

    .line 344
    move-object v1, v0

    .line 345
    :goto_14
    invoke-virtual/range {p12 .. p12}, Lf3/s;->s()Lf3/w1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1b

    .line 350
    .line 351
    move-object v12, v0

    .line 352
    new-instance v0, La3/fb;

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    move/from16 v13, p13

    .line 356
    .line 357
    move/from16 v14, p14

    .line 358
    .line 359
    move-object/from16 v17, v12

    .line 360
    .line 361
    move-object/from16 v12, p11

    .line 362
    .line 363
    invoke-direct/range {v0 .. v15}, La3/fb;-><init>(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v12, v17

    .line 367
    .line 368
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 369
    .line 370
    :cond_1b
    return-void
.end method

.method public static final g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    move/from16 v14, p12

    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onNavigationClick"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x4185942

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_1
    and-int/lit8 v3, v14, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x180

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v11, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v14, 0x8

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xc00

    .line 71
    .line 72
    :cond_4
    move-object/from16 v7, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    :goto_5
    invoke-virtual {v11, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/high16 v8, 0x20000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/high16 v8, 0x10000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v8

    .line 105
    const/high16 v8, 0x80000

    .line 106
    .line 107
    or-int/2addr v2, v8

    .line 108
    and-int/lit16 v8, v14, 0x80

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    move-object/from16 v8, p9

    .line 113
    .line 114
    invoke-virtual {v11, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    const/high16 v9, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-object/from16 v8, p9

    .line 124
    .line 125
    :cond_9
    const/high16 v9, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v9

    .line 128
    const v9, 0x490483

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v2

    .line 132
    const v10, 0x490482

    .line 133
    .line 134
    .line 135
    if-ne v9, v10, :cond_b

    .line 136
    .line 137
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    move-object v4, v7

    .line 151
    move-object v10, v8

    .line 152
    move-wide/from16 v5, p4

    .line 153
    .line 154
    move-wide/from16 v8, p7

    .line 155
    .line 156
    goto/16 :goto_19

    .line 157
    .line 158
    :cond_b
    :goto_8
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v9, v0, 0x1

    .line 162
    .line 163
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 164
    .line 165
    const v12, -0x1f80001

    .line 166
    .line 167
    .line 168
    const v13, -0x380001

    .line 169
    .line 170
    .line 171
    if-eqz v9, :cond_e

    .line 172
    .line 173
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 181
    .line 182
    .line 183
    and-int v3, v2, v13

    .line 184
    .line 185
    and-int/lit16 v6, v14, 0x80

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    and-int v3, v2, v12

    .line 190
    .line 191
    :cond_d
    move-object/from16 v15, p1

    .line 192
    .line 193
    move-wide/from16 v16, p4

    .line 194
    .line 195
    move v12, v3

    .line 196
    move-object v3, v5

    .line 197
    move-object v9, v8

    .line 198
    move-wide/from16 v5, p7

    .line 199
    .line 200
    move-object v8, v7

    .line 201
    goto :goto_d

    .line 202
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_f
    move-object v3, v5

    .line 207
    :goto_a
    if-eqz v6, :cond_10

    .line 208
    .line 209
    sget-object v5, Lrc/i;->a:Ln3/d;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_10
    move-object v5, v7

    .line 213
    :goto_b
    and-int/lit8 v6, v14, 0x10

    .line 214
    .line 215
    if-eqz v6, :cond_11

    .line 216
    .line 217
    sget-wide v6, La4/x;->m:J

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_11
    move-wide/from16 v6, p4

    .line 221
    .line 222
    :goto_c
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 223
    .line 224
    invoke-virtual {v11, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, La3/k2;

    .line 229
    .line 230
    move/from16 v16, v12

    .line 231
    .line 232
    move v15, v13

    .line 233
    iget-wide v12, v9, La3/k2;->o:J

    .line 234
    .line 235
    and-int v9, v2, v15

    .line 236
    .line 237
    and-int/lit16 v15, v14, 0x80

    .line 238
    .line 239
    if-eqz v15, :cond_12

    .line 240
    .line 241
    sget-object v8, La3/ai;->a:Ly1/o1;

    .line 242
    .line 243
    invoke-static {v11}, La3/j0;->j(Lf3/s;)La3/di;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v11}, La3/ai;->a(La3/di;Lf3/s;)La3/b6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    and-int v2, v2, v16

    .line 252
    .line 253
    move-wide/from16 v16, v6

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    move-object v15, v10

    .line 257
    move-object v8, v5

    .line 258
    move-wide v5, v12

    .line 259
    move v12, v2

    .line 260
    goto :goto_d

    .line 261
    :cond_12
    move-wide/from16 v16, v6

    .line 262
    .line 263
    move-object v15, v10

    .line 264
    move-object/from16 v39, v8

    .line 265
    .line 266
    move-object v8, v5

    .line 267
    move-wide v5, v12

    .line 268
    move v12, v9

    .line 269
    move-object/from16 v9, v39

    .line 270
    .line 271
    :goto_d
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lbb/n;->a:Lf3/d0;

    .line 275
    .line 276
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Luc/a;

    .line 281
    .line 282
    sget-object v7, Lbb/n;->b:Lf3/d0;

    .line 283
    .line 284
    invoke-virtual {v11, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lus/o;

    .line 289
    .line 290
    const v7, -0x3f85e0fe

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v7}, Lf3/s;->Z(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v2, Luc/a;->E:Luc/c;

    .line 297
    .line 298
    sget-object v13, Luc/c;->E:Luc/c;

    .line 299
    .line 300
    if-eq v7, v13, :cond_13

    .line 301
    .line 302
    sget-wide v18, La4/x;->m:J

    .line 303
    .line 304
    move-object/from16 p1, v3

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_13
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 308
    .line 309
    invoke-virtual {v11, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, La3/k2;

    .line 314
    .line 315
    move-object/from16 p1, v3

    .line 316
    .line 317
    iget-wide v3, v7, La3/k2;->p:J

    .line 318
    .line 319
    move-wide/from16 v18, v3

    .line 320
    .line 321
    :goto_e
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v11, v3}, Lf3/s;->q(Z)V

    .line 323
    .line 324
    .line 325
    const v4, -0x3f85ce47

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v4}, Lf3/s;->Z(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Luc/a;->E:Luc/c;

    .line 332
    .line 333
    if-eq v2, v13, :cond_14

    .line 334
    .line 335
    :goto_f
    sget-wide v20, La4/x;->m:J

    .line 336
    .line 337
    move-object/from16 p2, v8

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x1f

    .line 343
    .line 344
    if-lt v2, v4, :cond_15

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_15
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 348
    .line 349
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, La3/k2;

    .line 354
    .line 355
    move-object/from16 p2, v8

    .line 356
    .line 357
    iget-wide v7, v2, La3/k2;->F:J

    .line 358
    .line 359
    move-wide/from16 v20, v7

    .line 360
    .line 361
    :goto_10
    invoke-virtual {v11, v3}, Lf3/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v10, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v4, Lt3/c;->C:Lt3/j;

    .line 371
    .line 372
    invoke-static {v4, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-wide v7, v11, Lf3/s;->T:J

    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v11, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 396
    .line 397
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v13, v11, Lf3/s;->S:Z

    .line 401
    .line 402
    if-eqz v13, :cond_16

    .line 403
    .line 404
    invoke-virtual {v11, v8}, Lf3/s;->l(Llt/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_16
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 409
    .line 410
    .line 411
    :goto_11
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 412
    .line 413
    invoke-static {v11, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 417
    .line 418
    invoke-static {v11, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 426
    .line 427
    invoke-static {v11, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 431
    .line 432
    invoke-static {v11, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 436
    .line 437
    invoke-static {v11, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, La3/ai;->a:Ly1/o1;

    .line 441
    .line 442
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 443
    .line 444
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, La3/k2;

    .line 449
    .line 450
    iget-wide v3, v3, La3/k2;->q:J

    .line 451
    .line 452
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, La3/k2;

    .line 457
    .line 458
    iget-wide v7, v7, La3/k2;->q:J

    .line 459
    .line 460
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, La3/k2;

    .line 465
    .line 466
    move-wide/from16 p3, v3

    .line 467
    .line 468
    iget-wide v3, v13, La3/k2;->q:J

    .line 469
    .line 470
    sget-wide v22, La4/x;->n:J

    .line 471
    .line 472
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, La3/k2;

    .line 477
    .line 478
    invoke-static {v2}, La3/ai;->b(La3/k2;)La3/zh;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-wide/16 v24, 0x10

    .line 483
    .line 484
    cmp-long v13, v18, v24

    .line 485
    .line 486
    if-eqz v13, :cond_17

    .line 487
    .line 488
    move-wide/from16 v27, v18

    .line 489
    .line 490
    move-wide/from16 v18, v3

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_17
    move-wide/from16 v18, v3

    .line 494
    .line 495
    iget-wide v3, v2, La3/zh;->a:J

    .line 496
    .line 497
    move-wide/from16 v27, v3

    .line 498
    .line 499
    :goto_12
    cmp-long v3, v20, v24

    .line 500
    .line 501
    if-eqz v3, :cond_18

    .line 502
    .line 503
    move-wide/from16 v29, v20

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_18
    iget-wide v3, v2, La3/zh;->b:J

    .line 507
    .line 508
    move-wide/from16 v29, v3

    .line 509
    .line 510
    :goto_13
    cmp-long v3, v7, v24

    .line 511
    .line 512
    if-eqz v3, :cond_19

    .line 513
    .line 514
    :goto_14
    move-wide/from16 v31, v7

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_19
    iget-wide v7, v2, La3/zh;->c:J

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :goto_15
    cmp-long v3, p3, v24

    .line 521
    .line 522
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    move-wide/from16 v33, p3

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_1a
    iget-wide v3, v2, La3/zh;->d:J

    .line 528
    .line 529
    move-wide/from16 v33, v3

    .line 530
    .line 531
    :goto_16
    cmp-long v3, v18, v24

    .line 532
    .line 533
    if-eqz v3, :cond_1b

    .line 534
    .line 535
    move-wide/from16 v35, v18

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_1b
    iget-wide v3, v2, La3/zh;->e:J

    .line 539
    .line 540
    move-wide/from16 v35, v3

    .line 541
    .line 542
    :goto_17
    cmp-long v3, v22, v24

    .line 543
    .line 544
    if-eqz v3, :cond_1c

    .line 545
    .line 546
    move-wide/from16 v37, v22

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_1c
    iget-wide v2, v2, La3/zh;->f:J

    .line 550
    .line 551
    move-wide/from16 v37, v2

    .line 552
    .line 553
    :goto_18
    new-instance v8, La3/zh;

    .line 554
    .line 555
    move-object/from16 v26, v8

    .line 556
    .line 557
    invoke-direct/range {v26 .. v38}, La3/zh;-><init>(JJJJJJ)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lkf/j;

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    invoke-direct {v2, v1, v5, v6, v13}, Lkf/j;-><init>(Ljava/lang/String;JI)V

    .line 564
    .line 565
    .line 566
    const v3, 0x3a097b00

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v2, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    new-instance v2, Lrc/d1;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    move-object/from16 v3, p1

    .line 577
    .line 578
    move-object/from16 v4, p6

    .line 579
    .line 580
    invoke-direct/range {v2 .. v7}, Lrc/d1;-><init>(Lg4/f;Ljava/lang/Object;JI)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v21, v3

    .line 584
    .line 585
    move-wide/from16 v19, v5

    .line 586
    .line 587
    const v3, 0x50d89d3e

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    and-int/lit16 v2, v12, 0x1c00

    .line 595
    .line 596
    or-int/lit16 v2, v2, 0x1b6

    .line 597
    .line 598
    const/high16 v3, 0x1c00000

    .line 599
    .line 600
    and-int/2addr v3, v12

    .line 601
    or-int v12, v2, v3

    .line 602
    .line 603
    move v2, v13

    .line 604
    const/16 v13, 0x130

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    move-object v3, v10

    .line 609
    const/4 v10, 0x0

    .line 610
    move-object/from16 v5, p2

    .line 611
    .line 612
    move v0, v2

    .line 613
    move-object/from16 v2, v18

    .line 614
    .line 615
    invoke-static/range {v2 .. v13}, La3/j0;->g(Ln3/d;Lt3/r;Llt/n;Llt/o;FLy1/j2;La3/zh;La3/b6;Ly1/m1;Lf3/s;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 619
    .line 620
    .line 621
    move-object v4, v5

    .line 622
    move-object v10, v9

    .line 623
    move-object v2, v15

    .line 624
    move-wide/from16 v5, v16

    .line 625
    .line 626
    move-wide/from16 v8, v19

    .line 627
    .line 628
    move-object/from16 v3, v21

    .line 629
    .line 630
    :goto_19
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    if-eqz v13, :cond_1d

    .line 635
    .line 636
    new-instance v0, Lrc/s0;

    .line 637
    .line 638
    move-object/from16 v7, p6

    .line 639
    .line 640
    move/from16 v11, p11

    .line 641
    .line 642
    move v12, v14

    .line 643
    invoke-direct/range {v0 .. v12}, Lrc/s0;-><init>(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;II)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 647
    .line 648
    :cond_1d
    return-void
.end method

.method public static final h(Ljava/lang/String;Lt3/r;ILi5/m;Li5/x;Le5/q0;JILf3/s;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x18af29e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v2, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v7, v5

    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    :goto_3
    or-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v8, v2, 0xc00

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    or-int/lit16 v7, v3, 0x580

    .line 69
    .line 70
    :cond_5
    or-int/lit16 v3, v7, 0x6000

    .line 71
    .line 72
    const/high16 v8, 0x30000

    .line 73
    .line 74
    and-int/2addr v8, v2

    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    const v3, 0x16000

    .line 78
    .line 79
    .line 80
    or-int/2addr v3, v7

    .line 81
    :cond_6
    const/high16 v7, 0x180000

    .line 82
    .line 83
    and-int/2addr v7, v2

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    const/high16 v7, 0x80000

    .line 87
    .line 88
    or-int/2addr v3, v7

    .line 89
    :cond_7
    const/high16 v7, 0xc00000

    .line 90
    .line 91
    and-int/2addr v7, v2

    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    const/high16 v7, 0x400000

    .line 95
    .line 96
    or-int/2addr v3, v7

    .line 97
    :cond_8
    const v7, 0x492493

    .line 98
    .line 99
    .line 100
    and-int/2addr v7, v3

    .line 101
    const v8, 0x492492

    .line 102
    .line 103
    .line 104
    if-ne v7, v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 114
    .line 115
    .line 116
    move/from16 v3, p2

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    move-wide/from16 v7, p6

    .line 123
    .line 124
    move/from16 v9, p8

    .line 125
    .line 126
    move-object v2, v6

    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lf3/s;->U()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v7, v2, 0x1

    .line 135
    .line 136
    const v8, -0x1ff1c01

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1}, Lf3/s;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 149
    .line 150
    .line 151
    and-int/2addr v3, v8

    .line 152
    move/from16 v24, p2

    .line 153
    .line 154
    move-object/from16 v7, p3

    .line 155
    .line 156
    move-object/from16 v19, p5

    .line 157
    .line 158
    move-wide/from16 v8, p6

    .line 159
    .line 160
    move/from16 v4, p8

    .line 161
    .line 162
    move v10, v3

    .line 163
    move-object v3, v6

    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 168
    .line 169
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move-object v4, v6

    .line 173
    :goto_6
    sget-object v6, Lak/e;->a:Li5/p;

    .line 174
    .line 175
    sget-object v7, Li5/x;->H:Li5/x;

    .line 176
    .line 177
    sget-object v9, La3/fi;->a:Lf3/b3;

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, La3/ei;

    .line 184
    .line 185
    iget-object v9, v9, La3/ei;->k:Le5/q0;

    .line 186
    .line 187
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 188
    .line 189
    invoke-virtual {v1, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, La3/k2;

    .line 194
    .line 195
    iget-wide v10, v10, La3/k2;->o:J

    .line 196
    .line 197
    and-int/2addr v3, v8

    .line 198
    const/16 v8, 0x11

    .line 199
    .line 200
    const/4 v12, 0x3

    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    move-object/from16 v6, v19

    .line 205
    .line 206
    move/from16 v24, v8

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-wide v8, v10

    .line 211
    move v10, v3

    .line 212
    move-object v3, v4

    .line 213
    move v4, v12

    .line 214
    :goto_7
    invoke-virtual {v1}, Lf3/s;->r()V

    .line 215
    .line 216
    .line 217
    const/16 v11, 0x14

    .line 218
    .line 219
    invoke-static {v11}, Lvl/kf;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-static/range {v24 .. v24}, Lvl/kf;->c(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    const v11, 0x3f666666    # 0.9f

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-static {v11, v0, v8, v9}, La4/x;->b(FIJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    int-to-float v0, v5

    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-static {v3, v0, v5}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v11, Lq5/k;

    .line 245
    .line 246
    invoke-direct {v11, v4}, Lq5/k;-><init>(I)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v5, v10, 0xe

    .line 250
    .line 251
    const/high16 v18, 0x380000

    .line 252
    .line 253
    shl-int/lit8 v10, v10, 0x6

    .line 254
    .line 255
    and-int v10, v10, v18

    .line 256
    .line 257
    or-int v21, v5, v10

    .line 258
    .line 259
    const/16 v22, 0x30

    .line 260
    .line 261
    const v23, 0x1f328

    .line 262
    .line 263
    .line 264
    move-wide/from16 v25, v8

    .line 265
    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move-wide/from16 v29, v14

    .line 270
    .line 271
    move v15, v4

    .line 272
    move-wide/from16 v4, v29

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v18, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-wide/from16 v29, v16

    .line 279
    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-wide/from16 v2, v29

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v27, v18

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move/from16 v28, v27

    .line 295
    .line 296
    move-wide/from16 v26, v25

    .line 297
    .line 298
    move-object/from16 v25, v20

    .line 299
    .line 300
    move-object/from16 v20, v1

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 306
    .line 307
    .line 308
    move-object v5, v6

    .line 309
    move-object v4, v7

    .line 310
    move-object/from16 v6, v19

    .line 311
    .line 312
    move/from16 v3, v24

    .line 313
    .line 314
    move-object/from16 v2, v25

    .line 315
    .line 316
    move-wide/from16 v7, v26

    .line 317
    .line 318
    move/from16 v9, v28

    .line 319
    .line 320
    :goto_8
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_e

    .line 325
    .line 326
    new-instance v0, Lrc/q0;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move/from16 v10, p10

    .line 331
    .line 332
    move/from16 v11, p11

    .line 333
    .line 334
    invoke-direct/range {v0 .. v11}, Lrc/q0;-><init>(Ljava/lang/String;Lt3/r;ILi5/m;Li5/x;Le5/q0;JIII)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 338
    .line 339
    :cond_e
    return-void
.end method

.method public static final i(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Li2/s0;Lu3/n;IILjava/lang/String;Lt3/r;IZILf3/s;IIII)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p17

    move/from16 v4, p19

    move/from16 v5, p21

    const-string v6, "value"

    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "label"

    invoke-static {v2, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x75a065be

    .line 1
    invoke-virtual {v3, v6}, Lf3/s;->b0(I)Lf3/s;

    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p18, v6

    and-int/lit8 v8, p18, 0x30

    if-nez v8, :cond_2

    invoke-virtual {v3, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    :cond_2
    invoke-virtual {v3, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    const v8, 0xdb6000

    or-int/2addr v8, v6

    and-int/lit16 v11, v5, 0x100

    const/high16 v14, 0x6000000

    if-eqz v11, :cond_5

    const v8, 0x6db6000

    or-int/2addr v8, v6

    :cond_4
    move/from16 v6, p6

    goto :goto_4

    :cond_5
    and-int v6, p18, v14

    if-nez v6, :cond_4

    move/from16 v6, p6

    invoke-virtual {v3, v6}, Lf3/s;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x4000000

    goto :goto_3

    :cond_6
    const/high16 v15, 0x2000000

    :goto_3
    or-int/2addr v8, v15

    :goto_4
    and-int/lit16 v15, v5, 0x200

    const/high16 v16, 0x30000000

    if-eqz v15, :cond_7

    or-int v8, v8, v16

    move-object/from16 v9, p7

    goto :goto_6

    :cond_7
    and-int v17, p18, v16

    move-object/from16 v9, p7

    if-nez v17, :cond_9

    invoke-virtual {v3, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_5

    :cond_8
    const/high16 v18, 0x10000000

    :goto_5
    or-int v8, v8, v18

    :cond_9
    :goto_6
    or-int/lit16 v12, v4, 0x180

    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_b

    or-int/lit16 v12, v4, 0xd80

    move/from16 v20, v14

    :cond_a
    move/from16 v14, p10

    goto :goto_8

    :cond_b
    move/from16 v20, v14

    and-int/lit16 v14, v4, 0xc00

    if-nez v14, :cond_a

    move/from16 v14, p10

    invoke-virtual {v3, v14}, Lf3/s;->e(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x800

    goto :goto_7

    :cond_c
    const/16 v21, 0x400

    :goto_7
    or-int v12, v12, v21

    :goto_8
    const/high16 v21, 0x30000

    or-int v21, v12, v21

    const/high16 v22, 0x10000

    and-int v22, v5, v22

    if-eqz v22, :cond_e

    const/high16 v21, 0x1b0000

    or-int v21, v12, v21

    :cond_d
    move-object/from16 v12, p13

    goto :goto_a

    :cond_e
    const/high16 v12, 0x180000

    and-int/2addr v12, v4

    if-nez v12, :cond_d

    move-object/from16 v12, p13

    invoke-virtual {v3, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x80000

    :goto_9
    or-int v21, v21, v23

    :goto_a
    const/high16 v23, 0xc00000

    or-int v23, v21, v23

    const/high16 v24, 0x40000

    and-int v24, v5, v24

    if-eqz v24, :cond_10

    const/high16 v18, 0x6c00000

    or-int v23, v21, v18

    move/from16 v7, p15

    goto :goto_c

    :cond_10
    and-int v20, v4, v20

    move/from16 v7, p15

    if-nez v20, :cond_12

    invoke-virtual {v3, v7}, Lf3/s;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x2000000

    :goto_b
    or-int v23, v23, v18

    :cond_12
    :goto_c
    or-int v16, v23, v16

    or-int/lit8 v18, p20, 0x6

    const/high16 v19, 0x200000

    and-int v19, v5, v19

    if-eqz v19, :cond_13

    const/16 v18, 0x36

    move/from16 v10, p16

    goto :goto_e

    :cond_13
    and-int/lit8 v21, p20, 0x30

    move/from16 v10, p16

    if-nez v21, :cond_15

    invoke-virtual {v3, v10}, Lf3/s;->e(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v17, 0x20

    goto :goto_d

    :cond_14
    const/16 v17, 0x10

    :goto_d
    or-int v18, v18, v17

    :cond_15
    :goto_e
    const v17, 0x12492093

    and-int v0, v8, v17

    const v4, 0x12492092

    if-ne v0, v4, :cond_16

    const v0, 0x12490481

    and-int v0, v16, v0

    const v4, 0x12490480

    if-ne v0, v4, :cond_16

    and-int/lit8 v0, v18, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_16

    invoke-virtual {v3}, Lf3/s;->B()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move v0, v11

    goto :goto_f

    .line 2
    :cond_17
    invoke-virtual {v3}, Lf3/s;->S()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, v7

    move-object v8, v9

    move/from16 v17, v10

    move v11, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v7, v6

    move-object v14, v12

    move/from16 v6, p5

    move/from16 v12, p11

    goto/16 :goto_1c

    :goto_f
    const/4 v11, 0x0

    if-eqz v0, :cond_18

    move v4, v11

    goto :goto_10

    :cond_18
    move v4, v6

    :goto_10
    if-eqz v15, :cond_19

    const/16 v26, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v26, v9

    :goto_11
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1a

    .line 3
    sget-object v0, Li2/s0;->e:Li2/s0;

    move-object/from16 v27, v0

    goto :goto_12

    :cond_1a
    move-object/from16 v27, p8

    .line 4
    :goto_12
    sget-object v28, Lu3/n;->F:Lu3/n;

    if-eqz v13, :cond_1b

    const/4 v6, 0x1

    goto :goto_13

    :cond_1b
    move v6, v14

    :goto_13
    if-eqz v22, :cond_1c

    .line 5
    sget-object v9, Lt3/o;->L:Lt3/o;

    goto :goto_14

    :cond_1c
    move-object v9, v12

    :goto_14
    if-eqz v24, :cond_1d

    const/16 v29, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v29, p15

    :goto_15
    if-eqz v19, :cond_1e

    const/16 v17, 0x5

    goto :goto_16

    :cond_1e
    move/from16 v17, v10

    :goto_16
    const v10, 0x31de923c

    .line 6
    invoke-virtual {v3, v10}, Lf3/s;->Z(I)V

    .line 7
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v10

    .line 8
    sget-object v13, Lf3/n;->a:Lf3/g;

    if-ne v10, v13, :cond_1f

    .line 9
    new-instance v10, Ly3/v;

    invoke-direct {v10}, Ly3/v;-><init>()V

    .line 10
    invoke-virtual {v3, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 11
    :cond_1f
    check-cast v10, Ly3/v;

    const v14, 0x31de9986

    .line 12
    invoke-static {v14, v3, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_20

    invoke-static {v3}, Lr6/c;->m(Lf3/s;)Lw1/l;

    move-result-object v14

    .line 13
    :cond_20
    check-cast v14, Lw1/l;

    const v14, 0x31dea121

    .line 14
    invoke-static {v14, v3, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_21

    .line 15
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object v14

    .line 16
    invoke-virtual {v3, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 17
    :cond_21
    check-cast v14, Lf3/b1;

    .line 18
    invoke-virtual {v3, v11}, Lf3/s;->q(Z)V

    .line 19
    sget-object v15, Lu4/h1;->p:Lf3/b3;

    .line 20
    invoke-virtual {v3, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Lu4/f2;

    .line 22
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 23
    invoke-virtual {v3, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v19

    .line 24
    check-cast v19, La3/k2;

    .line 25
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v19

    .line 27
    move-object/from16 v0, v19

    check-cast v0, La3/k2;

    move-object/from16 v19, v13

    .line 28
    iget-wide v12, v0, La3/k2;->s:J

    .line 29
    invoke-virtual {v3, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, La3/k2;

    move-wide/from16 v24, v12

    .line 31
    iget-wide v11, v0, La3/k2;->I:J

    .line 32
    new-instance v30, Le5/q0;

    .line 33
    invoke-virtual {v3, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, La3/k2;

    move v13, v4

    .line 35
    iget-wide v4, v0, La3/k2;->q:J

    const/16 v43, 0x0

    const v44, 0xfffffe

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-wide/from16 v31, v4

    .line 36
    invoke-direct/range {v30 .. v44}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    const/16 v0, 0xc

    int-to-float v4, v0

    move-object/from16 v5, v19

    .line 37
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    move-result-object v19

    move/from16 v31, v0

    const v0, 0xa16d03e

    .line 38
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    .line 40
    const-string v32, ""

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v23

    if-lez v23, :cond_22

    const v0, 0xa1c3498

    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 41
    new-instance v0, Lrc/d;

    move/from16 v33, v4

    const/4 v4, 0x5

    .line 42
    invoke-direct {v0, v4}, Lrc/d;-><init>(I)V

    const v4, -0x20787cc8

    .line 43
    invoke-static {v4, v0, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    :goto_17
    move v4, v13

    goto :goto_18

    :cond_22
    move/from16 v33, v4

    move v4, v0

    const v0, 0xa1fbe7e

    .line 45
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 46
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    const/4 v0, 0x0

    goto :goto_17

    .line 47
    :goto_18
    new-instance v13, Li2/s0;

    move-object/from16 v34, v0

    const/16 v0, 0x7a

    move-wide/from16 p3, v11

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct {v13, v11, v6, v12, v0}, Li2/s0;-><init>(IIII)V

    const v0, 0x31e02f79

    .line 48
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    invoke-virtual {v3, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_23

    if-ne v11, v5, :cond_24

    .line 50
    :cond_23
    new-instance v11, Lrc/k0;

    invoke-direct {v11, v15, v12}, Lrc/k0;-><init>(Lu4/f2;I)V

    .line 51
    invoke-virtual {v3, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 52
    :cond_24
    check-cast v11, Llt/k;

    const v0, 0x31e02461

    const/4 v15, 0x0

    .line 53
    invoke-static {v0, v3, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    .line 54
    new-instance v0, Lrc/l0;

    invoke-direct {v0, v12}, Lrc/l0;-><init>(I)V

    .line 55
    invoke-virtual {v3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 56
    :cond_25
    check-cast v0, Llt/k;

    .line 57
    invoke-virtual {v3, v15}, Lf3/s;->q(Z)V

    .line 58
    new-instance v12, Li2/r0;

    const/16 v15, 0x3a

    invoke-direct {v12, v11, v0, v15}, Li2/r0;-><init>(Llt/k;Llt/k;I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    if-eqz v29, :cond_26

    move v0, v8

    move-object/from16 v8, v26

    goto :goto_19

    :cond_26
    move v0, v8

    const/4 v8, 0x0

    .line 60
    :goto_19
    sget-object v11, La3/yf;->a:La3/yf;

    .line 61
    sget-wide v36, La4/x;->m:J

    .line 62
    invoke-virtual {v3, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, La3/k2;

    move v15, v4

    .line 64
    iget-wide v3, v11, La3/k2;->a:J

    const v11, 0x7fffe68f

    move-wide/from16 v38, p3

    move-wide/from16 v40, p3

    move-wide/from16 v42, v36

    move-object/from16 p15, p17

    move-wide/from16 p9, v3

    move/from16 p16, v11

    move-wide/from16 p11, v36

    move-wide/from16 p5, v38

    move-wide/from16 p7, v40

    move-wide/from16 p13, v42

    .line 65
    invoke-static/range {p3 .. p16}, La3/yf;->c(JJJJJJLf3/s;I)La3/vf;

    move-result-object v3

    move-object/from16 v4, p15

    const/high16 v11, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v9, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    move-result-object v11

    move/from16 p3, v0

    .line 67
    invoke-static/range {v33 .. v33}, Lh2/i;->b(F)Lh2/h;

    move-result-object v0

    invoke-static {v11, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    move-result-object v0

    move-object/from16 p4, v3

    const/4 v11, 0x1

    int-to-float v3, v11

    .line 68
    invoke-virtual {v4, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, La3/k2;

    move-object/from16 p5, v12

    .line 70
    iget-wide v11, v7, La3/k2;->G:J

    .line 71
    invoke-static/range {v33 .. v33}, Lh2/i;->b(F)Lh2/h;

    move-result-object v7

    .line 72
    invoke-static {v0, v3, v11, v12, v7}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    move-result-object v0

    .line 73
    invoke-static/range {v28 .. v28}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v7, 0x31e14d14

    invoke-virtual {v4, v7}, Lf3/s;->Z(I)V

    and-int/lit8 v7, p3, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_27

    const/4 v11, 0x1

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    .line 74
    :goto_1a
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_28

    if-ne v12, v5, :cond_29

    .line 75
    :cond_28
    new-instance v12, Lcf/d;

    const/16 v11, 0x8

    invoke-direct {v12, v11, v1}, Lcf/d;-><init>(ILlt/k;)V

    .line 76
    invoke-virtual {v4, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 77
    :cond_29
    check-cast v12, Llt/k;

    const/4 v11, 0x0

    .line 78
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 79
    invoke-static {v0, v3, v12}, Lvl/bg;->t(Lt3/r;Ljava/util/List;Llt/k;)Lt3/r;

    move-result-object v0

    .line 80
    invoke-static {v0, v10}, Ly3/d;->j(Lt3/r;Ly3/v;)Lt3/r;

    move-result-object v0

    const v3, 0x31e15a9b

    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    .line 81
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2a

    .line 82
    new-instance v3, Ln2/i;

    const/16 v10, 0x15

    invoke-direct {v3, v14, v10}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 83
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 84
    :cond_2a
    check-cast v3, Llt/k;

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 86
    invoke-static {v0, v3}, Ly3/d;->s(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v0

    const v3, 0x31def394

    .line 87
    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    const/16 v11, 0x20

    if-ne v7, v11, :cond_2b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    .line 88
    :goto_1b
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2c

    if-ne v7, v5, :cond_2d

    .line 89
    :cond_2c
    new-instance v7, Lcf/d;

    const/16 v3, 0x9

    invoke-direct {v7, v3, v1}, Lcf/d;-><init>(ILlt/k;)V

    .line 90
    invoke-virtual {v4, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 91
    :cond_2d
    check-cast v7, Llt/k;

    const/4 v11, 0x0

    .line 92
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 93
    new-instance v3, Lkf/j;

    move-wide/from16 v11, v24

    const/4 v5, 0x2

    invoke-direct {v3, v2, v11, v12, v5}, Lkf/j;-><init>(Ljava/lang/String;JI)V

    const v5, -0x3d589e99

    invoke-static {v5, v3, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v3

    and-int/lit8 v5, p3, 0xe

    shr-int/lit8 v10, p3, 0xc

    const v11, 0xd80c00

    or-int/2addr v5, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    shl-int/lit8 v10, v18, 0x18

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    const/16 v11, 0x6000

    or-int/2addr v10, v11

    const/16 v24, 0x0

    const v25, 0x160c00

    move v14, v6

    move-object v6, v3

    const/4 v3, 0x1

    move-object v12, v9

    const/4 v9, 0x0

    move-object v11, v12

    .line 94
    sget-object v12, Lk5/c0;->C:La0/b1;

    move v4, v15

    const/4 v15, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v33, 0x1

    const/16 v35, -0x1

    move-object/from16 v20, p4

    move-object/from16 v21, p17

    move-object v2, v0

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v31, v11

    move-object/from16 v5, v30

    move-object/from16 v10, v34

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v30, v14

    move-object/from16 v14, p5

    invoke-static/range {v0 .. v25}, La3/dg;->a(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZLk5/d0;Li2/s0;Li2/r0;ZIILw1/l;La4/t0;La3/vf;Lf3/s;IIII)V

    move v6, v3

    move v7, v4

    move-object v5, v12

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v16, v29

    move/from16 v11, v30

    move-object/from16 v14, v31

    move-object/from16 v4, v32

    move-object v13, v4

    move/from16 v12, v33

    move/from16 v15, v35

    .line 95
    :goto_1c
    invoke-virtual/range {p17 .. p17}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lrc/m0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lrc/m0;-><init>(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Li2/s0;Lu3/n;IILjava/lang/String;Lt3/r;IZIIIII)V

    move-object/from16 v1, v45

    .line 96
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_2e
    return-void
.end method

.method public static final j(Lkb/r;Llt/a;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "note"

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
    const v0, 0x6291d3ff

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
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v1, p1, v0, v3}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lkb/r;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, La4/e0;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2, p2, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, Ldf/s;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, p0, v3}, Ldf/s;-><init>(Lkb/r;I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x1e5d2971

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/high16 v7, 0x30000

    .line 100
    .line 101
    const/16 v8, 0x1a

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v6, p2

    .line 107
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, Lbj/a;

    .line 117
    .line 118
    const/16 v2, 0x19

    .line 119
    .line 120
    invoke-direct {v1, p3, v2, p0, p1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final k(Ln8/y;Ldf/a0;Lf3/s;I)V
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
    const v1, 0x54d8c3b6

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
    const-class v4, Ldf/a0;

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
    check-cast v1, Ldf/a0;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ldf/a0;->D:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lad/i;

    .line 117
    .line 118
    const/16 v4, 0x18

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x19cd5975

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/i;

    .line 131
    .line 132
    const/16 v5, 0x19

    .line 133
    .line 134
    invoke-direct {v4, v0, v5}, Lad/i;-><init>(Ln8/y;I)V

    .line 135
    .line 136
    .line 137
    const v5, -0x49132332

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v4, Ldf/x;

    .line 145
    .line 146
    invoke-direct {v4, v2, v0}, Ldf/x;-><init>(Lf3/b1;Ln8/y;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x272ad796

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v14, 0x30006030

    .line 157
    .line 158
    .line 159
    const/16 v15, 0x1ed

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v4, v2

    .line 164
    move-object v2, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v6, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v7, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v9, v7

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    move-object v11, v9

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    new-instance v3, Lbj/a;

    .line 191
    .line 192
    const/16 v4, 0x18

    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    invoke-direct {v3, v5, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static final l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    const-string v7, "value"

    invoke-static {v0, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x25cb67a7

    .line 1
    invoke-virtual {v3, v7}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v3, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit8 v10, v6, 0x10

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x6000

    :cond_6
    move-object/from16 v15, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_6

    move-object/from16 v15, p4

    invoke-virtual {v3, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_4

    :cond_8
    const/16 v16, 0x2000

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v6, 0x20

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    const/high16 v19, 0x30000

    if-eqz v16, :cond_9

    or-int v7, v7, v19

    move-object/from16 v11, p5

    goto :goto_7

    :cond_9
    and-int v20, v4, v19

    move-object/from16 v11, p5

    if-nez v20, :cond_b

    invoke-virtual {v3, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v18

    goto :goto_6

    :cond_a
    move/from16 v21, v17

    :goto_6
    or-int v7, v7, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, v6, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x180000

    if-eqz v21, :cond_c

    or-int v7, v7, v24

    move-object/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int v25, v4, v24

    move-object/from16 v13, p6

    if-nez v25, :cond_e

    invoke-virtual {v3, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v7, v7, v26

    :cond_e
    :goto_9
    and-int/lit16 v14, v6, 0x80

    const/high16 v27, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v14, :cond_f

    or-int v7, v7, v29

    move-object/from16 v12, p7

    goto :goto_b

    :cond_f
    and-int v30, v4, v29

    move-object/from16 v12, p7

    if-nez v30, :cond_11

    invoke-virtual {v3, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v7, v7, v31

    :cond_11
    :goto_b
    and-int/lit16 v9, v6, 0x100

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    const/high16 v34, 0x6000000

    if-eqz v9, :cond_12

    or-int v7, v7, v34

    move/from16 v8, p8

    goto :goto_d

    :cond_12
    and-int v35, v4, v34

    move/from16 v8, p8

    if-nez v35, :cond_14

    invoke-virtual {v3, v8}, Lf3/s;->h(Z)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v7, v7, v36

    :cond_14
    :goto_d
    and-int/lit16 v0, v6, 0x200

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_16

    or-int v7, v7, v38

    :cond_15
    move/from16 v39, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v39, v4, v38

    if-nez v39, :cond_15

    move/from16 v39, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v37

    goto :goto_e

    :cond_17
    move/from16 v40, v36

    :goto_e
    or-int v7, v7, v40

    :goto_f
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v40, v5, 0x6

    move/from16 v41, v40

    move/from16 v40, v0

    move/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int/lit8 v40, v5, 0x6

    if-nez v40, :cond_1a

    move/from16 v40, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Lf3/s;->h(Z)Z

    move-result v41

    if-eqz v41, :cond_19

    const/16 v41, 0x4

    goto :goto_10

    :cond_19
    const/16 v41, 0x2

    :goto_10
    or-int v41, v5, v41

    goto :goto_11

    :cond_1a
    move/from16 v40, v0

    move/from16 v0, p10

    move/from16 v41, v5

    :goto_11
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v0

    :goto_12
    move/from16 v0, v41

    goto :goto_14

    :cond_1b
    and-int/lit8 v42, v5, 0x30

    if-nez v42, :cond_1d

    move/from16 v42, v0

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lf3/s;->h(Z)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/16 v20, 0x20

    goto :goto_13

    :cond_1c
    const/16 v20, 0x10

    :goto_13
    or-int v41, v41, v20

    goto :goto_12

    :cond_1d
    move/from16 v42, v0

    move/from16 v0, p11

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_17

    :cond_1e
    move/from16 v20, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v25, 0x100

    goto :goto_15

    :cond_1f
    const/16 v25, 0x80

    :goto_15
    or-int v20, v20, v25

    :goto_16
    move/from16 v0, v20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p12

    goto :goto_16

    :goto_17
    move/from16 v20, v4

    or-int/lit16 v4, v0, 0x6000

    const v25, 0x8000

    and-int v25, v6, v25

    if-eqz v25, :cond_22

    const v4, 0x36000

    or-int/2addr v4, v0

    :cond_21
    move/from16 v0, p15

    goto :goto_18

    :cond_22
    and-int v0, v5, v19

    if-nez v0, :cond_21

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lf3/s;->e(I)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v4, v4, v17

    :goto_18
    or-int v17, v4, v24

    and-int v18, v6, v18

    const/high16 v19, 0xd80000

    if-eqz v18, :cond_25

    or-int v17, v4, v19

    :cond_24
    move-object/from16 v4, p17

    goto :goto_19

    :cond_25
    and-int v4, v5, v29

    if-nez v4, :cond_24

    move-object/from16 v4, p17

    invoke-virtual {v3, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_26

    const/high16 v27, 0x800000

    :cond_26
    or-int v17, v17, v27

    :goto_19
    const/high16 v24, 0x40000

    and-int v24, v6, v24

    if-eqz v24, :cond_27

    or-int v17, v17, v34

    move/from16 v0, p18

    goto :goto_1a

    :cond_27
    and-int v26, v5, v34

    move/from16 v0, p18

    if-nez v26, :cond_29

    invoke-virtual {v3, v0}, Lf3/s;->e(I)Z

    move-result v26

    if-eqz v26, :cond_28

    move/from16 v32, v33

    :cond_28
    or-int v17, v17, v32

    :cond_29
    :goto_1a
    and-int v22, v6, v22

    if-eqz v22, :cond_2a

    or-int v17, v17, v38

    move/from16 v0, p19

    goto :goto_1b

    :cond_2a
    and-int v26, v5, v38

    move/from16 v0, p19

    if-nez v26, :cond_2c

    invoke-virtual {v3, v0}, Lf3/s;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_2b

    move/from16 v36, v37

    :cond_2b
    or-int v17, v17, v36

    :cond_2c
    :goto_1b
    and-int v23, v6, v23

    if-eqz v23, :cond_2d

    const/4 v0, 0x6

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, p20

    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2e

    const/16 v27, 0x4

    goto :goto_1c

    :cond_2e
    const/16 v27, 0x2

    :goto_1c
    move/from16 v0, v27

    :goto_1d
    or-int/lit16 v0, v0, 0x180

    const v27, 0x12492093

    and-int v4, v7, v27

    const v5, 0x12492092

    if-ne v4, v5, :cond_30

    and-int v4, v17, v27

    if-ne v4, v5, :cond_30

    and-int/lit16 v0, v0, 0x83

    const/16 v4, 0x82

    if-ne v0, v4, :cond_30

    invoke-virtual {v3}, Lf3/s;->B()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1e

    .line 2
    :cond_2f
    invoke-virtual {v3}, Lf3/s;->S()V

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-wide/from16 v22, p21

    move v9, v8

    move-object v6, v11

    move-object v8, v12

    move-object v7, v13

    move-object v5, v15

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_3c

    .line 3
    :cond_30
    :goto_1e
    invoke-virtual {v3}, Lf3/s;->U()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Lf3/s;->z()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1f

    .line 4
    :cond_31
    invoke-virtual {v3}, Lf3/s;->S()V

    move-object/from16 v27, p3

    move-object/from16 v0, p4

    move/from16 v14, p10

    move/from16 v16, p11

    move-object/from16 v32, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move/from16 v9, p15

    move-object/from16 v10, p16

    move/from16 v38, p19

    move-object/from16 v15, p20

    move-wide/from16 v39, p21

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object/from16 v12, p9

    move-object/from16 v11, p17

    move/from16 v13, p18

    goto/16 :goto_2c

    :cond_32
    :goto_1f
    and-int/lit8 v0, v6, 0x8

    .line 5
    const-string v27, ""

    if-eqz v0, :cond_33

    move-object/from16 v0, v27

    goto :goto_20

    :cond_33
    move-object/from16 v0, p3

    :goto_20
    if-eqz v10, :cond_34

    const/4 v10, 0x0

    goto :goto_21

    :cond_34
    move-object/from16 v10, p4

    :goto_21
    if-eqz v16, :cond_35

    const/4 v11, 0x0

    :cond_35
    if-eqz v21, :cond_36

    const/4 v13, 0x0

    :cond_36
    if-eqz v14, :cond_37

    const/4 v12, 0x0

    :cond_37
    if-eqz v9, :cond_38

    const/4 v8, 0x0

    :cond_38
    if-eqz v39, :cond_39

    .line 6
    sget-object v9, Lk5/c0;->C:La0/b1;

    goto :goto_22

    :cond_39
    move-object/from16 v9, p9

    :goto_22
    if-eqz v40, :cond_3a

    const/4 v14, 0x1

    goto :goto_23

    :cond_3a
    move/from16 v14, p10

    :goto_23
    if-eqz v42, :cond_3b

    const/16 v16, 0x0

    goto :goto_24

    :cond_3b
    move/from16 v16, p11

    :goto_24
    if-eqz v20, :cond_3c

    const/16 v20, 0x0

    goto :goto_25

    :cond_3c
    move-object/from16 v20, p12

    :goto_25
    and-int/lit16 v4, v6, 0x2000

    if-eqz v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_26

    :cond_3d
    move-object/from16 v4, p13

    .line 7
    :goto_26
    sget-object v32, Lu3/n;->F:Lu3/n;

    if-eqz v25, :cond_3e

    const/16 v25, 0x1

    goto :goto_27

    :cond_3e
    move/from16 v25, p15

    :goto_27
    if-eqz v18, :cond_3f

    .line 8
    sget-object v18, Lt3/o;->L:Lt3/o;

    goto :goto_28

    :cond_3f
    move-object/from16 v18, p17

    :goto_28
    if-eqz v24, :cond_40

    const/16 v24, -0x1

    goto :goto_29

    :cond_40
    move/from16 v24, p18

    :goto_29
    if-eqz v22, :cond_41

    const/16 v22, 0x0

    goto :goto_2a

    :cond_41
    move/from16 v22, p19

    :goto_2a
    if-eqz v23, :cond_42

    const/16 v23, 0x0

    goto :goto_2b

    :cond_42
    move-object/from16 v23, p20

    .line 9
    :goto_2b
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 10
    invoke-virtual {v3, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v15

    .line 11
    check-cast v15, La3/k2;

    .line 12
    iget-wide v5, v15, La3/k2;->a:J

    move-object/from16 v15, v27

    move-object/from16 v27, v0

    move-object v0, v10

    move-object v10, v15

    move-object/from16 v36, v4

    move-wide/from16 v39, v5

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object/from16 v11, v18

    move/from16 v38, v22

    move-object/from16 v15, v23

    move/from16 v13, v24

    move-object/from16 v37, v32

    move-object v12, v9

    move-object/from16 v32, v20

    move/from16 v9, v25

    .line 13
    :goto_2c
    invoke-virtual {v3}, Lf3/s;->r()V

    move/from16 v18, v7

    const v7, -0x61f76b34

    .line 14
    invoke-virtual {v3, v7}, Lf3/s;->Z(I)V

    .line 15
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v7

    move/from16 p11, v8

    .line 16
    sget-object v8, Lf3/n;->a:Lf3/g;

    if-ne v7, v8, :cond_43

    .line 17
    invoke-static {v3}, Lr6/c;->m(Lf3/s;)Lw1/l;

    move-result-object v7

    .line 18
    :cond_43
    check-cast v7, Lw1/l;

    move-object/from16 p17, v12

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 20
    new-instance v12, Lmt/v;

    .line 21
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 p18, v14

    const/4 v14, 0x6

    .line 22
    invoke-static {v7, v3, v14}, Lxl/oc;->d(Lw1/k;Lf3/s;I)Lf3/b1;

    move-result-object v14

    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-boolean v14, v12, Lmt/v;->C:Z

    .line 23
    sget-object v14, Lu4/h1;->p:Lf3/b3;

    .line 24
    invoke-virtual {v3, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v14

    .line 25
    check-cast v14, Lu4/f2;

    move-object/from16 p19, v7

    .line 26
    const-string v7, "WaveTransition"

    move-object/from16 p12, v12

    const/4 v12, 0x0

    invoke-static {v7, v3, v12}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    move-result-object v7

    const/16 v3, 0x1388

    move-object/from16 p3, v7

    .line 27
    sget-object v7, Lq1/w;->c:Llo/b;

    const/4 v2, 0x2

    .line 28
    invoke-static {v3, v12, v7, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    move-result-object v3

    .line 29
    sget-object v2, Lq1/p0;->C:Lq1/p0;

    move-object v12, v6

    const-wide/16 v6, 0x0

    move-object/from16 p20, v12

    const/4 v12, 0x4

    .line 30
    invoke-static {v3, v2, v6, v7, v12}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    move-result-object v2

    const/16 v3, 0x71b8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x447a0000    # 1000.0f

    .line 31
    const-string v20, "WaveOffset"

    move-object/from16 p8, p23

    move-object/from16 p6, v2

    move/from16 p9, v3

    move/from16 p10, v6

    move/from16 p4, v7

    move/from16 p5, v12

    move-object/from16 p7, v20

    invoke-static/range {p3 .. p10}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    move-result-object v2

    move-object/from16 v3, p8

    const v6, -0x61f71d5e

    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 32
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_44

    .line 33
    new-instance v6, Ly3/v;

    invoke-direct {v6}, Ly3/v;-><init>()V

    .line 34
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 35
    :cond_44
    check-cast v6, Ly3/v;

    const/4 v12, 0x0

    .line 36
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 37
    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v7

    move-object/from16 p21, v6

    .line 38
    iget-wide v6, v7, La3/k2;->p:J

    .line 39
    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v12

    move-wide/from16 p7, v6

    .line 40
    iget-wide v6, v12, La3/k2;->r:J

    .line 41
    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v12

    move-wide/from16 p9, v6

    .line 43
    iget-wide v6, v12, La3/k2;->s:J

    .line 44
    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v12

    move-wide/from16 v22, v6

    .line 45
    iget-wide v6, v12, La3/k2;->I:J

    .line 46
    new-instance v12, Lrc/z0;

    move/from16 p5, p11

    move-object/from16 p4, p12

    move-object/from16 p6, v2

    move-object/from16 p3, v12

    invoke-direct/range {p3 .. p10}, Lrc/z0;-><init>(Lmt/v;ZLq1/d0;JJ)V

    move-object/from16 v2, p4

    move/from16 v26, p5

    invoke-static {v11, v12}, Lx3/g;->d(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v12

    move-wide/from16 p3, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 47
    invoke-static {v12, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    move-result-object v6

    .line 48
    sget-object v7, Lt3/c;->C:Lt3/j;

    const/4 v12, 0x0

    .line 49
    invoke-static {v7, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v7

    move-object v12, v2

    .line 50
    iget-wide v1, v3, Lf3/s;->T:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 52
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v2

    .line 53
    invoke-static {v3, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v6

    .line 54
    sget-object v20, Lt4/h;->A:Lt4/g;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p5, v1

    .line 55
    sget-object v1, Lt4/g;->b:Lt4/f;

    .line 56
    invoke-virtual {v3}, Lf3/s;->d0()V

    move-object/from16 p22, v12

    .line 57
    iget-boolean v12, v3, Lf3/s;->S:Z

    if-eqz v12, :cond_45

    .line 58
    invoke-virtual {v3, v1}, Lf3/s;->l(Llt/a;)V

    goto :goto_2d

    .line 59
    :cond_45
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 60
    :goto_2d
    sget-object v1, Lt4/g;->f:Lt4/e;

    .line 61
    invoke-static {v3, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 62
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 63
    invoke-static {v3, v2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 64
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 66
    invoke-static {v3, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 67
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 68
    invoke-static {v3, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 69
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 70
    invoke-static {v3, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 71
    new-instance v41, Le5/q0;

    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v1

    .line 72
    iget-wide v1, v1, La3/k2;->q:J

    const/16 v54, 0x0

    const v55, 0xfffffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-wide/from16 v42, v1

    .line 73
    invoke-direct/range {v41 .. v55}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    const/16 v1, 0xc

    int-to-float v2, v1

    move/from16 v6, v19

    .line 74
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    move-result-object v19

    if-eqz v0, :cond_46

    const v7, 0x3b1fc2c9

    .line 75
    invoke-virtual {v3, v7}, Lf3/s;->Z(I)V

    .line 76
    new-instance v7, Lad/l0;

    const/16 v12, 0xb

    invoke-direct {v7, v12, v0}, Lad/l0;-><init>(ILjava/lang/String;)V

    const v12, -0x4fa1dfbd

    invoke-static {v12, v7, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v7

    const/4 v12, 0x0

    .line 77
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    move/from16 v20, v6

    goto :goto_2e

    :cond_46
    const/4 v12, 0x0

    if-eqz v5, :cond_47

    const v7, 0x3b244c32    # 0.002506983f

    .line 78
    invoke-virtual {v3, v7}, Lf3/s;->Z(I)V

    .line 79
    new-instance v7, Lbe/c;

    move/from16 v20, v6

    const/4 v6, 0x2

    invoke-direct {v7, v5, v6}, Lbe/c;-><init>(Lg4/f;I)V

    const v6, 0x4ebcb86c    # 1.5831014E9f

    invoke-static {v6, v7, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v7

    .line 80
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    goto :goto_2e

    :cond_47
    move/from16 v20, v6

    const v6, 0x3b27d9d9

    .line 81
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 82
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    const/4 v7, 0x0

    :goto_2e
    if-eqz v15, :cond_48

    const/4 v12, 0x1

    goto :goto_2f

    :cond_48
    const/4 v12, 0x0

    :goto_2f
    if-eqz v15, :cond_49

    const v6, 0x3b29956b

    .line 83
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 84
    new-instance v6, Lad/l0;

    invoke-direct {v6, v1, v15}, Lad/l0;-><init>(ILjava/lang/String;)V

    const v1, -0x646a1fe0

    invoke-static {v1, v6, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v1

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v3, v6}, Lf3/s;->q(Z)V

    goto :goto_30

    :cond_49
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4a

    const v1, 0x3b2ddc97

    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 87
    new-instance v1, Lad/l0;

    const/16 v6, 0xd

    invoke-direct {v1, v6, v10}, Lad/l0;-><init>(ILjava/lang/String;)V

    const v6, 0x3da2eb57

    invoke-static {v6, v1, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v1

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v3, v6}, Lf3/s;->q(Z)V

    goto :goto_30

    :cond_4a
    const v1, 0x3b31cf99

    .line 89
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 90
    invoke-virtual {v3, v6}, Lf3/s;->q(Z)V

    const/4 v1, 0x0

    :goto_30
    const v6, -0x79f61e3b

    .line 91
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    if-eqz v4, :cond_4b

    .line 92
    new-instance v6, Lad/l0;

    move-object/from16 v24, v0

    const/16 v0, 0xe

    invoke-direct {v6, v0, v4}, Lad/l0;-><init>(ILjava/lang/String;)V

    const v0, 0x2f2aa770

    invoke-static {v0, v6, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    :goto_31
    const/4 v6, 0x0

    goto :goto_32

    :cond_4b
    move-object/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_31

    .line 93
    :goto_32
    invoke-virtual {v3, v6}, Lf3/s;->q(Z)V

    .line 94
    new-instance v6, Li2/s0;

    move-object/from16 v25, v0

    const/16 v0, 0x72

    move-object/from16 v31, v1

    const/4 v1, 0x7

    invoke-direct {v6, v13, v9, v1, v0}, Li2/s0;-><init>(IIII)V

    const v0, -0x79f5ca5a

    .line 95
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    invoke-virtual {v3, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v8, :cond_4d

    .line 97
    :cond_4c
    new-instance v1, Lrc/k0;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Lrc/k0;-><init>(Lu4/f2;I)V

    .line 98
    invoke-virtual {v3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 99
    :cond_4d
    check-cast v1, Llt/k;

    const v0, -0x79f5d6f2

    const/4 v14, 0x0

    .line 100
    invoke-static {v0, v3, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    .line 101
    new-instance v0, Lq1/w1;

    const/16 v14, 0x1d

    invoke-direct {v0, v14}, Lq1/w1;-><init>(I)V

    .line 102
    invoke-virtual {v3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 103
    :cond_4e
    check-cast v0, Llt/k;

    const/4 v14, 0x0

    .line 104
    invoke-virtual {v3, v14}, Lf3/s;->q(Z)V

    .line 105
    new-instance v14, Li2/r0;

    move/from16 v35, v2

    const/16 v2, 0x3a

    invoke-direct {v14, v1, v0, v2}, Li2/r0;-><init>(Llt/k;Llt/k;I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4f

    if-eqz v38, :cond_4f

    move-object/from16 v21, v32

    goto :goto_33

    :cond_4f
    const/16 v21, 0x0

    .line 107
    :goto_33
    sget-object v0, La3/yf;->a:La3/yf;

    .line 108
    sget-wide v0, La4/x;->m:J

    .line 109
    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v2

    move-wide/from16 p11, v0

    .line 110
    iget-wide v0, v2, La3/k2;->a:J

    const v2, 0x7fffe68f

    move-wide/from16 v43, p3

    move-wide/from16 v45, p3

    move-wide/from16 v47, p11

    move-wide/from16 p9, v0

    move/from16 p16, v2

    move-object/from16 p15, v3

    move-wide/from16 p5, v43

    move-wide/from16 p7, v45

    move-wide/from16 p13, v47

    .line 111
    invoke-static/range {p3 .. p16}, La3/yf;->c(JJJJJJLf3/s;I)La3/vf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    invoke-static {v11, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    move-result-object v1

    .line 113
    invoke-static/range {v35 .. v35}, Lh2/i;->b(F)Lh2/h;

    move-result-object v2

    invoke-static {v1, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    move-result-object v1

    move-object/from16 p3, v0

    const/4 v2, 0x1

    int-to-float v0, v2

    .line 114
    invoke-static {v3}, La3/l5;->a(Lf3/s;)La3/k2;

    move-result-object v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    .line 115
    iget-wide v4, v2, La3/k2;->G:J

    .line 116
    invoke-static/range {v35 .. v35}, Lh2/i;->b(F)Lh2/h;

    move-result-object v2

    .line 117
    invoke-static {v1, v0, v4, v5, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    move-result-object v0

    .line 118
    invoke-static/range {v37 .. v37}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, -0x79f4c6a7

    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    and-int/lit8 v2, v18, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_50

    const/4 v4, 0x1

    goto :goto_34

    :cond_50
    const/4 v4, 0x0

    .line 119
    :goto_34
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_52

    if-ne v5, v8, :cond_51

    goto :goto_35

    :cond_51
    move-object/from16 v4, p1

    move-object/from16 p6, v6

    goto :goto_36

    .line 120
    :cond_52
    :goto_35
    new-instance v5, Lcf/d;

    move-object/from16 v4, p1

    move-object/from16 p6, v6

    const/4 v6, 0x7

    invoke-direct {v5, v6, v4}, Lcf/d;-><init>(ILlt/k;)V

    .line 121
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 122
    :goto_36
    check-cast v5, Llt/k;

    const/4 v6, 0x0

    .line 123
    invoke-virtual {v3, v6}, Lf3/s;->q(Z)V

    .line 124
    invoke-static {v0, v1, v5}, Lvl/bg;->t(Lt3/r;Ljava/util/List;Llt/k;)Lt3/r;

    move-result-object v0

    move-object/from16 v6, p21

    .line 125
    invoke-static {v0, v6}, Ly3/d;->j(Lt3/r;Ly3/v;)Lt3/r;

    move-result-object v0

    .line 126
    new-instance v1, Lqe/g;

    move-object/from16 v6, p22

    const/4 v5, 0x1

    invoke-direct {v1, v6, v5}, Lqe/g;-><init>(Lmt/v;I)V

    invoke-static {v0, v1}, Ly3/d;->s(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v0

    const v1, -0x79f781df

    .line 127
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    const/high16 v1, 0x1c00000

    and-int v1, v18, v1

    const/high16 v6, 0x800000

    if-ne v1, v6, :cond_53

    move v1, v5

    :goto_37
    const/16 v6, 0x20

    goto :goto_38

    :cond_53
    const/4 v1, 0x0

    goto :goto_37

    :goto_38
    if-ne v2, v6, :cond_54

    move v2, v5

    goto :goto_39

    :cond_54
    const/4 v2, 0x0

    :goto_39
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    if-ne v2, v8, :cond_55

    goto :goto_3a

    :cond_55
    move-object/from16 v6, p20

    goto :goto_3b

    .line 129
    :cond_56
    :goto_3a
    new-instance v2, Li2/p1;

    const/16 v1, 0x1c

    move-object/from16 v6, p20

    invoke-direct {v2, v1, v6, v4}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v3, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 131
    :goto_3b
    move-object v1, v2

    check-cast v1, Llt/k;

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 133
    new-instance v2, Lkf/j;

    const/4 v8, 0x3

    move-object/from16 v5, p2

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-wide/from16 v0, v22

    invoke-direct {v2, v5, v0, v1, v8}, Lkf/j;-><init>(Ljava/lang/String;JI)V

    const v0, -0x70e651ba

    invoke-static {v0, v2, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    and-int/lit8 v1, v18, 0xe

    or-int v1, v1, v20

    shl-int/lit8 v2, v17, 0x9

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int v22, v1, v2

    shr-int/lit8 v1, v18, 0xf

    and-int/2addr v1, v8

    or-int v23, v1, v29

    move-object/from16 v1, v24

    const/16 v24, 0x6

    move v2, v9

    move-object/from16 v9, v25

    const v25, 0xc0400

    move-object v8, v15

    const/4 v15, 0x1

    move/from16 v4, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, p3

    move-object/from16 v34, p4

    move-object/from16 v30, p5

    move-object/from16 v18, p19

    move-object/from16 v29, v1

    move-object/from16 v42, v6

    move-object/from16 v33, v10

    move-object/from16 v28, v11

    move v11, v12

    move/from16 v35, v13

    move-object/from16 v10, v31

    move-object/from16 v5, v41

    move-object/from16 v13, p6

    move-object/from16 v1, p8

    move-object/from16 v12, p17

    move-object v6, v0

    move/from16 v41, v2

    move-object/from16 v31, v8

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    move-object/from16 v2, p7

    move-object/from16 v21, v3

    move/from16 v3, p18

    .line 134
    invoke-static/range {v0 .. v25}, La3/dg;->a(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZLk5/d0;Li2/s0;Li2/r0;ZIILw1/l;La4/t0;La3/vf;Lf3/s;IIII)V

    move v14, v3

    move-object/from16 v3, v21

    const/4 v5, 0x1

    .line 135
    invoke-virtual {v3, v5}, Lf3/s;->q(Z)V

    move-object v10, v12

    move v11, v14

    move/from16 v9, v26

    move-object/from16 v18, v28

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v21, v31

    move-object/from16 v13, v32

    move-object/from16 v17, v33

    move-object/from16 v6, v34

    move/from16 v19, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move/from16 v20, v38

    move-wide/from16 v22, v39

    move/from16 v16, v41

    move-object/from16 v8, v42

    move v12, v4

    move-object/from16 v4, v27

    .line 136
    :goto_3c
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Lrc/i0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v56, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lrc/i0;-><init>(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JIII)V

    move-object/from16 v1, v56

    .line 137
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_57
    return-void
.end method

.method public static final m(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLf3/s;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    const-string v5, "value"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onValueChange"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v5, -0x52213221

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v5, p15, v5

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x80

    .line 43
    .line 44
    const/16 v9, 0x100

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v8

    .line 51
    :goto_1
    or-int/2addr v5, v7

    .line 52
    or-int/lit16 v5, v5, 0x6c00

    .line 53
    .line 54
    move/from16 v7, p5

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lf3/s;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    const/high16 v10, 0x20000

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v10, 0x10000

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v10

    .line 68
    const/high16 v10, 0x36000000

    .line 69
    .line 70
    or-int v33, v5, v10

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    move v8, v9

    .line 79
    :cond_3
    const v5, 0x1b6c36

    .line 80
    .line 81
    .line 82
    or-int/2addr v5, v8

    .line 83
    const v8, 0x12492493

    .line 84
    .line 85
    .line 86
    and-int v8, v33, v8

    .line 87
    .line 88
    const v9, 0x12492492

    .line 89
    .line 90
    .line 91
    if-ne v8, v9, :cond_5

    .line 92
    .line 93
    const v8, 0x92493

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v8

    .line 97
    const v8, 0x92492

    .line 98
    .line 99
    .line 100
    if-ne v5, v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move-object/from16 v9, p8

    .line 117
    .line 118
    move/from16 v10, p9

    .line 119
    .line 120
    move-object/from16 v11, p10

    .line 121
    .line 122
    move/from16 v13, p12

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    :goto_3
    sget-object v34, Lu3/n;->F:Lu3/n;

    .line 127
    .line 128
    const v5, -0x662e952d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lf3/s;->Z(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 139
    .line 140
    if-ne v5, v8, :cond_6

    .line 141
    .line 142
    new-instance v5, Ly3/v;

    .line 143
    .line 144
    invoke-direct {v5}, Ly3/v;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v5, Ly3/v;

    .line 151
    .line 152
    const v9, -0x662e8de3

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v9, v4, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v8, :cond_7

    .line 161
    .line 162
    invoke-static {v4}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_7
    check-cast v9, Lw1/l;

    .line 167
    .line 168
    const v9, -0x662e8648

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v4, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-ne v9, v8, :cond_8

    .line 176
    .line 177
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v9}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v4, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v9, Lf3/b1;

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Lu4/h1;->p:Lf3/b3;

    .line 192
    .line 193
    invoke-virtual {v4, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lu4/f2;

    .line 198
    .line 199
    invoke-static {v4}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-wide v12, v12, La3/k2;->I:J

    .line 204
    .line 205
    new-instance v14, Le5/q0;

    .line 206
    .line 207
    invoke-static {v4}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-wide v6, v15, La3/k2;->q:J

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const v28, 0xfffffe

    .line 216
    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const-wide/16 v20, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const-wide/16 v24, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move-wide v15, v6

    .line 233
    invoke-direct/range {v14 .. v28}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v35, v14

    .line 237
    .line 238
    const/16 v6, 0xc

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 242
    .line 243
    .line 244
    move-result-object v36

    .line 245
    new-instance v6, Li2/s0;

    .line 246
    .line 247
    const/16 v7, 0x72

    .line 248
    .line 249
    const/4 v14, -0x1

    .line 250
    const/4 v15, 0x1

    .line 251
    const/4 v10, 0x7

    .line 252
    invoke-direct {v6, v14, v15, v10, v7}, Li2/s0;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    const v7, -0x662db350

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Lf3/s;->Z(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    if-ne v10, v8, :cond_a

    .line 272
    .line 273
    :cond_9
    new-instance v10, Lrc/k0;

    .line 274
    .line 275
    invoke-direct {v10, v11, v15}, Lrc/k0;-><init>(Lu4/f2;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v10, Llt/k;

    .line 282
    .line 283
    const v7, -0x662dbe68

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static {v7, v4, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-ne v7, v8, :cond_b

    .line 292
    .line 293
    new-instance v7, Lrc/l0;

    .line 294
    .line 295
    invoke-direct {v7, v15}, Lrc/l0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    check-cast v7, Llt/k;

    .line 302
    .line 303
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Li2/r0;

    .line 307
    .line 308
    const/16 v11, 0x3a

    .line 309
    .line 310
    invoke-direct {v0, v10, v7, v11}, Li2/r0;-><init>(Llt/k;Llt/k;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-lez v7, :cond_c

    .line 318
    .line 319
    if-eqz p13, :cond_c

    .line 320
    .line 321
    move-object/from16 v37, p7

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    const/4 v7, 0x0

    .line 325
    move-object/from16 v37, v7

    .line 326
    .line 327
    :goto_4
    sget-object v7, La3/w9;->a:La3/w9;

    .line 328
    .line 329
    invoke-static {v4}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-wide v10, v7, La3/k2;->G:J

    .line 334
    .line 335
    invoke-static {v4}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-wide v14, v7, La3/k2;->G:J

    .line 340
    .line 341
    invoke-static {v4}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 p10, v5

    .line 346
    .line 347
    iget-wide v4, v7, La3/k2;->a:J

    .line 348
    .line 349
    invoke-static/range {p14 .. p14}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-wide/from16 v22, v4

    .line 354
    .line 355
    iget-wide v4, v7, La3/k2;->s:J

    .line 356
    .line 357
    invoke-static/range {p14 .. p14}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-wide/from16 v24, v4

    .line 362
    .line 363
    iget-wide v4, v7, La3/k2;->q:J

    .line 364
    .line 365
    invoke-static/range {p14 .. p14}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    move-wide/from16 v16, v4

    .line 370
    .line 371
    iget-wide v4, v7, La3/k2;->q:J

    .line 372
    .line 373
    invoke-static/range {p14 .. p14}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    move-wide/from16 v18, v4

    .line 378
    .line 379
    iget-wide v4, v7, La3/k2;->q:J

    .line 380
    .line 381
    const v7, 0x3ec28f5c    # 0.38f

    .line 382
    .line 383
    .line 384
    move-object/from16 p12, v0

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    invoke-static {v7, v0, v4, v5}, La4/x;->b(FIJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static/range {p14 .. p14}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-wide/from16 v20, v4

    .line 397
    .line 398
    iget-wide v4, v0, La3/k2;->a:J

    .line 399
    .line 400
    invoke-static/range {p14 .. p14}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-wide/from16 v26, v4

    .line 405
    .line 406
    iget-wide v4, v0, La3/k2;->s:J

    .line 407
    .line 408
    invoke-static/range {p14 .. p14}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-wide/from16 v30, v4

    .line 413
    .line 414
    iget-wide v4, v0, La3/k2;->a:J

    .line 415
    .line 416
    move-wide/from16 v28, v30

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    const v31, 0x7e7fe6c8

    .line 420
    .line 421
    .line 422
    const/16 v32, 0xffc

    .line 423
    .line 424
    move-object/from16 v30, v8

    .line 425
    .line 426
    move-object v7, v9

    .line 427
    move-wide/from16 v8, v20

    .line 428
    .line 429
    const-wide/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v39, v6

    .line 432
    .line 433
    move-object/from16 v38, v7

    .line 434
    .line 435
    move-wide/from16 v6, v18

    .line 436
    .line 437
    move-wide/from16 v18, v14

    .line 438
    .line 439
    move-wide v14, v4

    .line 440
    move-wide/from16 v4, v16

    .line 441
    .line 442
    move-wide/from16 v16, v10

    .line 443
    .line 444
    move-wide v10, v12

    .line 445
    move-object/from16 v0, p10

    .line 446
    .line 447
    move-object/from16 v2, v30

    .line 448
    .line 449
    move-object/from16 p3, v38

    .line 450
    .line 451
    const/16 v38, 0x1

    .line 452
    .line 453
    const/16 v40, -0x1

    .line 454
    .line 455
    move-object/from16 v30, p14

    .line 456
    .line 457
    invoke-static/range {v4 .. v32}, La3/w9;->c(JJJJJJJJJJJJJLf3/s;II)La3/vf;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    move-object/from16 v4, v30

    .line 462
    .line 463
    const/high16 v5, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static/range {v34 .. v34}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const v7, -0x662cf775

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Lf3/s;->Z(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v7, v2, :cond_d

    .line 484
    .line 485
    new-instance v7, Lcf/d;

    .line 486
    .line 487
    const/16 v8, 0xa

    .line 488
    .line 489
    invoke-direct {v7, v8, v1}, Lcf/d;-><init>(ILlt/k;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    check-cast v7, Llt/k;

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v6, v7}, Lvl/bg;->t(Lt3/r;Ljava/util/List;Llt/k;)Lt3/r;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5, v0}, Ly3/d;->j(Lt3/r;Ly3/v;)Lt3/r;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v5, -0x662ce9ee

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Lf3/s;->Z(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-ne v5, v2, :cond_e

    .line 520
    .line 521
    new-instance v5, Ln2/i;

    .line 522
    .line 523
    const/16 v6, 0x16

    .line 524
    .line 525
    move-object/from16 v7, p3

    .line 526
    .line 527
    invoke-direct {v5, v7, v6}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    move-object/from16 v7, p3

    .line 535
    .line 536
    :goto_5
    check-cast v5, Llt/k;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v5}, Ly3/d;->s(Lt3/r;Llt/k;)Lt3/r;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const v5, -0x662e55b5

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Lf3/s;->Z(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-ne v5, v2, :cond_f

    .line 557
    .line 558
    new-instance v5, Lcf/d;

    .line 559
    .line 560
    const/16 v2, 0xb

    .line 561
    .line 562
    invoke-direct {v5, v2, v1}, Lcf/d;-><init>(ILlt/k;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    check-cast v5, Llt/k;

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lqf/d;

    .line 575
    .line 576
    move-object/from16 v6, p2

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    invoke-direct {v2, v8, v6, v7}, Lqf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const v7, 0x36833479

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v2, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v7, Lrc/d;

    .line 590
    .line 591
    const/4 v8, 0x6

    .line 592
    invoke-direct {v7, v8}, Lrc/d;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const v9, -0x703b94a8

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v7, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    new-instance v9, Lrc/d;

    .line 603
    .line 604
    const/4 v11, 0x7

    .line 605
    invoke-direct {v9, v11}, Lrc/d;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const v11, 0x365efec6

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v9, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    and-int/lit8 v11, v33, 0xe

    .line 616
    .line 617
    const/high16 v12, 0xd80000

    .line 618
    .line 619
    or-int/2addr v11, v12

    .line 620
    shr-int/lit8 v8, v33, 0x6

    .line 621
    .line 622
    and-int/lit16 v8, v8, 0x1c00

    .line 623
    .line 624
    or-int/2addr v8, v11

    .line 625
    const v11, 0x6006000

    .line 626
    .line 627
    .line 628
    or-int v20, v8, v11

    .line 629
    .line 630
    const v21, 0xc06180

    .line 631
    .line 632
    .line 633
    const v22, 0x1c0c00

    .line 634
    .line 635
    .line 636
    sget-object v11, Lk5/c0;->C:La0/b1;

    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    move/from16 v3, p5

    .line 643
    .line 644
    move-object/from16 v13, p12

    .line 645
    .line 646
    move-object v6, v2

    .line 647
    move-object/from16 v19, v4

    .line 648
    .line 649
    move-object v1, v5

    .line 650
    move-object/from16 v5, v35

    .line 651
    .line 652
    move-object/from16 v17, v36

    .line 653
    .line 654
    move-object/from16 v8, v37

    .line 655
    .line 656
    move-object/from16 v12, v39

    .line 657
    .line 658
    move/from16 v4, p6

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    invoke-static/range {v0 .. v22}, La3/ga;->a(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Llt/n;Llt/n;Llt/n;Llt/n;ZLk5/d0;Li2/s0;Li2/r0;ZIILa4/t0;La3/vf;Lf3/s;III)V

    .line 664
    .line 665
    .line 666
    const-string v0, ""

    .line 667
    .line 668
    move-object v4, v0

    .line 669
    move-object v5, v11

    .line 670
    move-object/from16 v9, v34

    .line 671
    .line 672
    move/from16 v10, v38

    .line 673
    .line 674
    move/from16 v13, v40

    .line 675
    .line 676
    move-object v11, v4

    .line 677
    :goto_6
    invoke-virtual/range {p14 .. p14}, Lf3/s;->s()Lf3/w1;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    new-instance v0, Lrc/n0;

    .line 685
    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    move-object/from16 v3, p2

    .line 689
    .line 690
    move/from16 v6, p5

    .line 691
    .line 692
    move/from16 v7, p6

    .line 693
    .line 694
    move-object/from16 v8, p7

    .line 695
    .line 696
    move-object/from16 v12, p11

    .line 697
    .line 698
    move/from16 v14, p13

    .line 699
    .line 700
    move/from16 v15, p15

    .line 701
    .line 702
    move-object/from16 v41, v1

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    invoke-direct/range {v0 .. v15}, Lrc/n0;-><init>(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZI)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v41

    .line 710
    .line 711
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 712
    .line 713
    :cond_10
    return-void
.end method

.method public static final n(Ljava/lang/String;ILt3/r;JZLlt/a;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5f4a0005

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    or-int v0, p8, v0

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    const v5, 0x32000

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v12, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/high16 v6, 0x100000

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/high16 v5, 0x80000

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    const v5, 0x92493

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v0

    .line 73
    const v8, 0x92492

    .line 74
    .line 75
    .line 76
    if-ne v5, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 86
    .line 87
    .line 88
    move/from16 v2, p1

    .line 89
    .line 90
    move-wide/from16 v4, p3

    .line 91
    .line 92
    move/from16 v6, p5

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    :goto_3
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v5, p8, 0x1

    .line 100
    .line 101
    const v8, -0xe001

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v8

    .line 118
    move/from16 v5, p1

    .line 119
    .line 120
    move-wide/from16 v8, p3

    .line 121
    .line 122
    move v15, v0

    .line 123
    move/from16 v0, p5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_4
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, La3/k2;

    .line 133
    .line 134
    iget-wide v9, v5, La3/k2;->p:J

    .line 135
    .line 136
    and-int/2addr v0, v8

    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    move v15, v0

    .line 140
    move-wide v8, v9

    .line 141
    move v0, v14

    .line 142
    :goto_5
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 143
    .line 144
    .line 145
    const v10, -0x51e98490

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 149
    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static {v2, v10, v4}, Ly1/c;->e(FFI)Ly1/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    int-to-float v10, v10

    .line 160
    invoke-static {v10}, Lh2/i;->b(F)Lh2/h;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v10, 0x2f

    .line 165
    .line 166
    int-to-float v10, v10

    .line 167
    invoke-static {v3, v10}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    sget-object v10, La3/s0;->a:Ly1/o1;

    .line 172
    .line 173
    sget-wide v10, La4/x;->b:J

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-wide/from16 v20, v8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    int-to-float v9, v8

    .line 185
    int-to-float v4, v4

    .line 186
    const/16 v11, 0x1c

    .line 187
    .line 188
    invoke-static {v9, v4, v11}, La3/s0;->b(FFI)La3/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const v4, -0x1b6a93cb

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, Lf3/s;->Z(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x380000

    .line 199
    .line 200
    and-int/2addr v4, v15

    .line 201
    if-ne v4, v6, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move v14, v8

    .line 205
    :goto_6
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v14, :cond_8

    .line 210
    .line 211
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 212
    .line 213
    if-ne v4, v6, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v4, Lpi/d;

    .line 216
    .line 217
    const/16 v6, 0xb

    .line 218
    .line 219
    invoke-direct {v4, v6, v7}, Lpi/d;-><init>(ILlt/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v4, Llt/a;

    .line 226
    .line 227
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lrc/e1;

    .line 231
    .line 232
    invoke-direct {v6, v5, v1}, Lrc/e1;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v9, -0x4a900065

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v6, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const v18, 0x30c00180

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x140

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object v15, v2

    .line 249
    move-object/from16 v11, v16

    .line 250
    .line 251
    move-object/from16 v9, v17

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    move-object v12, v10

    .line 258
    move v10, v0

    .line 259
    move v0, v8

    .line 260
    move-object v8, v4

    .line 261
    invoke-static/range {v8 .. v19}, La3/k0;->q(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Ln3/d;Lf3/s;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    move v2, v5

    .line 270
    move v6, v10

    .line 271
    move-wide/from16 v4, v20

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    new-instance v0, Lrc/v0;

    .line 280
    .line 281
    move/from16 v8, p8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v8}, Lrc/v0;-><init>(Ljava/lang/String;ILt3/r;JZLlt/a;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 287
    .line 288
    :cond_a
    return-void
.end method

.method public static final o(Le5/g;Lt3/r;ILi5/m;Li5/x;Le5/q0;JIJLf3/s;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    const v2, 0x455ce58e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p12, v3

    .line 23
    .line 24
    and-int/lit8 v5, v1, 0x2

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v7

    .line 47
    :goto_2
    const v7, 0x496580

    .line 48
    .line 49
    .line 50
    or-int/2addr v7, v3

    .line 51
    and-int/lit16 v8, v1, 0x100

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const v7, 0x6496580

    .line 56
    .line 57
    .line 58
    or-int/2addr v7, v3

    .line 59
    move-wide/from16 v9, p9

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const/high16 v3, 0x6000000

    .line 63
    .line 64
    and-int v3, p12, v3

    .line 65
    .line 66
    move-wide/from16 v9, p9

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v9, v10}, Lf3/s;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/high16 v3, 0x4000000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/high16 v3, 0x2000000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v3

    .line 82
    :cond_5
    :goto_4
    const v3, 0x2492493

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v7

    .line 86
    const v11, 0x2492492

    .line 87
    .line 88
    .line 89
    if-ne v3, v11, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 99
    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-wide/from16 v7, p6

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    move-wide v10, v9

    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    move/from16 v9, p8

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v3, p12, 0x1

    .line 121
    .line 122
    const v11, -0x1ff1c01

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 135
    .line 136
    .line 137
    and-int v3, v7, v11

    .line 138
    .line 139
    move/from16 v24, p2

    .line 140
    .line 141
    move-object/from16 v7, p3

    .line 142
    .line 143
    move-object/from16 v19, p5

    .line 144
    .line 145
    move/from16 v5, p8

    .line 146
    .line 147
    move-wide v11, v9

    .line 148
    move-wide/from16 v8, p6

    .line 149
    .line 150
    move v10, v3

    .line 151
    move-object v3, v6

    .line 152
    move-object/from16 v6, p4

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 156
    .line 157
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object v3, v6

    .line 161
    :goto_7
    sget-object v5, Lak/e;->a:Li5/p;

    .line 162
    .line 163
    sget-object v6, Li5/x;->J:Li5/x;

    .line 164
    .line 165
    sget-object v12, La3/fi;->a:Lf3/b3;

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, La3/ei;

    .line 172
    .line 173
    iget-object v12, v12, La3/ei;->h:Le5/q0;

    .line 174
    .line 175
    sget-object v13, La3/l2;->a:Lf3/b3;

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, La3/k2;

    .line 182
    .line 183
    iget-wide v13, v13, La3/k2;->o:J

    .line 184
    .line 185
    and-int/2addr v7, v11

    .line 186
    const/16 v11, 0x11

    .line 187
    .line 188
    const/4 v15, 0x5

    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    sget-wide v8, Lr5/o;->c:J

    .line 192
    .line 193
    move v10, v7

    .line 194
    move/from16 v24, v11

    .line 195
    .line 196
    move-object/from16 v19, v12

    .line 197
    .line 198
    move-object v7, v5

    .line 199
    move-wide v11, v8

    .line 200
    move-wide v8, v13

    .line 201
    :goto_8
    move v5, v15

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move/from16 v24, v11

    .line 204
    .line 205
    move-object/from16 v19, v12

    .line 206
    .line 207
    move-wide v11, v9

    .line 208
    move-wide v8, v13

    .line 209
    move v10, v7

    .line 210
    move-object v7, v5

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v24 .. v24}, Lvl/kf;->c(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const v15, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/16 v4, 0xe

    .line 223
    .line 224
    invoke-static {v15, v4, v8, v9}, La4/x;->b(FIJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v15, 0x4

    .line 230
    int-to-float v15, v15

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v3, v4, v15, v0}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move v4, v10

    .line 237
    new-instance v10, Lq5/k;

    .line 238
    .line 239
    invoke-direct {v10, v5}, Lq5/k;-><init>(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v15, v4, 0xe

    .line 243
    .line 244
    const/high16 v16, 0x180000

    .line 245
    .line 246
    or-int v21, v15, v16

    .line 247
    .line 248
    shr-int/lit8 v4, v4, 0x15

    .line 249
    .line 250
    and-int/lit8 v22, v4, 0x7e

    .line 251
    .line 252
    const v23, 0x3f328

    .line 253
    .line 254
    .line 255
    move-wide v15, v8

    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    move-wide/from16 v29, v13

    .line 259
    .line 260
    move v14, v5

    .line 261
    move-wide/from16 v4, v29

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v20, v14

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move-wide/from16 v25, v15

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-wide/from16 v29, v17

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-wide/from16 v2, v29

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v27, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    move/from16 v28, v20

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v20, p11

    .line 290
    .line 291
    invoke-static/range {v0 .. v23}, La3/ig;->c(Le5/g;Lt3/r;JJLi5/x;Li5/m;JLq5/k;JIZIILjava/util/Map;Llt/k;Le5/q0;Lf3/s;III)V

    .line 292
    .line 293
    .line 294
    move-object v5, v6

    .line 295
    move-object v4, v7

    .line 296
    move-wide v10, v11

    .line 297
    move-object/from16 v6, v19

    .line 298
    .line 299
    move/from16 v3, v24

    .line 300
    .line 301
    move-wide/from16 v7, v25

    .line 302
    .line 303
    move-object/from16 v2, v27

    .line 304
    .line 305
    move/from16 v9, v28

    .line 306
    .line 307
    :goto_a
    invoke-virtual/range {p11 .. p11}, Lf3/s;->s()Lf3/w1;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_c

    .line 312
    .line 313
    new-instance v0, Lrc/t0;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move/from16 v12, p12

    .line 318
    .line 319
    move/from16 v13, p13

    .line 320
    .line 321
    invoke-direct/range {v0 .. v13}, Lrc/t0;-><init>(Le5/g;Lt3/r;ILi5/m;Li5/x;Le5/q0;JIJII)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v14, Lf3/w1;->d:Llt/n;

    .line 325
    .line 326
    :cond_c
    return-void
.end method

.method public static final p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const-string v5, "text"

    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7dce218d

    .line 1
    invoke-virtual {v1, v5}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v1, v13, v14}, Lf3/s;->f(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_a

    and-int/lit8 v15, v4, 0x8

    if-nez v15, :cond_8

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v15, p4

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_a
    move-object/from16 v15, p4

    :goto_7
    and-int/lit8 v16, v4, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v18

    goto :goto_8

    :cond_d
    move/from16 v20, v17

    :goto_8
    or-int v5, v5, v20

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v2, v20

    if-nez v20, :cond_f

    and-int/lit8 v20, v4, 0x20

    move-object/from16 v8, p6

    if-nez v20, :cond_e

    invoke-virtual {v1, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x10000

    :goto_a
    or-int v5, v5, v21

    goto :goto_b

    :cond_f
    move-object/from16 v8, p6

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v2, v21

    if-nez v21, :cond_11

    and-int/lit8 v21, v4, 0x40

    move-wide/from16 v11, p7

    if-nez v21, :cond_10

    invoke-virtual {v1, v11, v12}, Lf3/s;->f(J)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x80000

    :goto_c
    or-int v5, v5, v23

    goto :goto_d

    :cond_11
    move-wide/from16 v11, p7

    :goto_d
    const/high16 v23, 0xc00000

    and-int v23, v2, v23

    if-nez v23, :cond_14

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_12

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lf3/s;->e(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_12
    move/from16 v0, p9

    :cond_13
    const/high16 v23, 0x400000

    :goto_e
    or-int v5, v5, v23

    goto :goto_f

    :cond_14
    move/from16 v0, p9

    :goto_f
    const/high16 v23, 0x6000000

    or-int v23, v5, v23

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_15

    const/high16 v23, 0x36000000

    or-int v23, v5, v23

    move/from16 v25, v0

    move/from16 v24, v6

    move/from16 v0, v23

    move-wide/from16 v5, p11

    goto :goto_12

    :cond_15
    const/high16 v5, 0x30000000

    and-int/2addr v5, v2

    move/from16 v24, v6

    if-nez v5, :cond_17

    move-wide/from16 v5, p11

    invoke-virtual {v1, v5, v6}, Lf3/s;->f(J)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x10000000

    :goto_10
    or-int v23, v23, v25

    :goto_11
    move/from16 v25, v0

    move/from16 v0, v23

    goto :goto_12

    :cond_17
    move-wide/from16 v5, p11

    goto :goto_11

    :goto_12
    or-int/lit8 v23, v3, 0x6

    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_18

    or-int/lit8 v23, v3, 0x36

    move/from16 v26, v2

    :goto_13
    move/from16 v2, v23

    goto :goto_15

    :cond_18
    and-int/lit8 v26, v3, 0x30

    if-nez v26, :cond_1a

    move/from16 v26, v2

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Lf3/s;->e(I)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v19, 0x20

    goto :goto_14

    :cond_19
    const/16 v19, 0x10

    :goto_14
    or-int v23, v23, v19

    goto :goto_13

    :cond_1a
    move/from16 v26, v2

    move/from16 v2, p13

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_1c

    or-int/lit16 v2, v2, 0x180

    :cond_1b
    move/from16 v6, p14

    goto :goto_17

    :cond_1c
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1b

    move/from16 v6, p14

    invoke-virtual {v1, v6}, Lf3/s;->e(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v21, 0x100

    goto :goto_16

    :cond_1d
    const/16 v21, 0x80

    :goto_16
    or-int v2, v2, v21

    :goto_17
    or-int/lit16 v3, v2, 0xc00

    move/from16 v19, v3

    and-int/lit16 v3, v4, 0x4000

    if-eqz v3, :cond_1e

    or-int/lit16 v2, v2, 0x6c00

    goto :goto_18

    :cond_1e
    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v17, v19, v17

    move/from16 v2, v17

    :goto_18
    const v17, 0x12492493

    move/from16 v18, v3

    and-int v3, v0, v17

    move/from16 v17, v5

    const v5, 0x12492492

    if-ne v3, v5, :cond_21

    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_21

    invoke-virtual {v1}, Lf3/s;->B()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_19

    .line 2
    :cond_20
    invoke-virtual {v1}, Lf3/s;->S()V

    move/from16 v10, p9

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v9

    move-wide v3, v13

    move-object v5, v15

    move/from16 v14, p13

    move v15, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v11

    move/from16 v11, p10

    move-wide/from16 v12, p11

    goto/16 :goto_21

    .line 3
    :cond_21
    :goto_19
    invoke-virtual {v1}, Lf3/s;->U()V

    and-int/lit8 v3, p18, 0x1

    const v19, -0x380001

    const v20, -0x70001

    const v21, -0x1c00001

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lf3/s;->z()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1a

    .line 4
    :cond_22
    invoke-virtual {v1}, Lf3/s;->S()V

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_23

    and-int/lit16 v0, v0, -0x1c01

    :cond_23
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_24

    and-int v0, v0, v20

    :cond_24
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_25

    and-int v0, v0, v19

    :cond_25
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_26

    and-int v0, v0, v21

    :cond_26
    move/from16 v3, p9

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v20, v0

    move/from16 v16, v6

    move-object v6, v7

    move-object/from16 v19, v8

    move-object v0, v9

    move-wide v8, v11

    move-object v7, v15

    move/from16 v15, p10

    move-wide/from16 v10, p11

    move/from16 v12, p13

    goto/16 :goto_20

    :cond_27
    :goto_1a
    if-eqz v24, :cond_28

    .line 5
    sget-object v3, Lt3/o;->L:Lt3/o;

    goto :goto_1b

    :cond_28
    move-object v3, v9

    :goto_1b
    if-eqz v10, :cond_29

    .line 6
    sget-wide v9, Lr5/o;->c:J

    move-wide v13, v9

    :cond_29
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_2a

    .line 7
    sget-object v9, Lak/e;->a:Li5/p;

    and-int/lit16 v0, v0, -0x1c01

    move-object v15, v9

    :cond_2a
    if-eqz v16, :cond_2b

    .line 8
    sget-object v7, Li5/x;->J:Li5/x;

    :cond_2b
    and-int/lit8 v9, v4, 0x20

    if-eqz v9, :cond_2c

    .line 9
    sget-object v8, La3/fi;->a:Lf3/b3;

    .line 10
    invoke-virtual {v1, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, La3/ei;

    .line 12
    iget-object v8, v8, La3/ei;->h:Le5/q0;

    and-int v0, v0, v20

    :cond_2c
    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_2d

    .line 13
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 14
    invoke-virtual {v1, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, La3/k2;

    .line 16
    iget-wide v9, v9, La3/k2;->o:J

    and-int v0, v0, v19

    move-wide v11, v9

    :cond_2d
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_2e

    and-int v0, v0, v21

    const/4 v9, 0x5

    goto :goto_1c

    :cond_2e
    move/from16 v9, p9

    :goto_1c
    if-eqz v25, :cond_2f

    .line 17
    sget-wide v19, Lr5/o;->c:J

    goto :goto_1d

    :cond_2f
    move-wide/from16 v19, p11

    :goto_1d
    if-eqz v26, :cond_30

    const/4 v10, 0x1

    goto :goto_1e

    :cond_30
    move/from16 v10, p13

    :goto_1e
    if-eqz v17, :cond_31

    const v6, 0x7fffffff

    :cond_31
    if-eqz v18, :cond_32

    const/16 v16, 0x0

    move-object/from16 v18, v16

    const/16 v17, 0x1

    move/from16 v16, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v15, 0x1

    :goto_1f
    move-wide/from16 v29, v19

    move/from16 v20, v0

    move-object v0, v3

    move-object/from16 v19, v8

    move v3, v9

    move-wide v8, v11

    move v12, v10

    move-wide/from16 v10, v29

    goto :goto_20

    :cond_32
    move-object/from16 v18, p16

    move/from16 v16, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_1f

    .line 18
    :goto_20
    invoke-virtual {v1}, Lf3/s;->r()V

    const v5, 0x3f666666    # 0.9f

    const/16 v1, 0xe

    .line 19
    invoke-static {v5, v1, v8, v9}, La4/x;->b(FIJ)J

    move-result-wide v22

    const/4 v5, 0x0

    move/from16 p1, v1

    move/from16 v21, v2

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 20
    invoke-static {v0, v5, v2, v1}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    move-result-object v1

    move-wide v4, v13

    move v14, v12

    move-wide v12, v10

    .line 21
    new-instance v11, Lq5/k;

    invoke-direct {v11, v3}, Lq5/k;-><init>(I)V

    and-int/lit8 v2, v20, 0xe

    shl-int/lit8 v10, v20, 0x6

    const v24, 0xe000

    and-int v25, v10, v24

    or-int v2, v2, v25

    const/high16 v25, 0x380000

    and-int v25, v10, v25

    or-int v2, v2, v25

    shl-int/lit8 v25, v20, 0xc

    const/high16 v26, 0x1c00000

    and-int v25, v25, v26

    or-int v2, v2, v25

    shl-int/lit8 v25, v21, 0xf

    const/high16 v27, 0x70000000

    and-int v25, v25, v27

    or-int v2, v2, v25

    shr-int/lit8 v25, v20, 0x15

    and-int/lit8 v25, v25, 0xe

    shr-int/lit8 v27, v20, 0x18

    and-int/lit8 v27, v27, 0x70

    or-int v25, v25, v27

    move-object/from16 v27, v0

    shl-int/lit8 v0, v21, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v25, v0

    move/from16 p1, v0

    shr-int/lit8 v0, v20, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p1, v0

    shl-int/lit8 v20, v21, 0x6

    and-int v20, v20, v24

    or-int v0, v0, v20

    const/high16 v20, 0x1b0000

    or-int v0, v0, v20

    and-int v10, v10, v26

    or-int/2addr v0, v10

    move/from16 v21, v2

    move v10, v3

    move-wide/from16 v2, v22

    const/16 v23, 0x128

    move-wide/from16 v24, v8

    const-wide/16 v8, 0x0

    move/from16 v20, v10

    move-object/from16 v10, v18

    const/16 v18, 0x0

    move/from16 v22, v0

    move/from16 v26, v20

    move-object/from16 v0, p0

    move-object/from16 v20, p17

    .line 22
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    move-wide v3, v4

    move-object v5, v7

    move v11, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v7, v19

    move-wide/from16 v8, v24

    move-object/from16 v2, v27

    move-object/from16 v17, v10

    move/from16 v10, v26

    .line 23
    :goto_21
    invoke-virtual/range {p17 .. p17}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lrc/w0;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lrc/w0;-><init>(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;III)V

    move-object/from16 v1, v28

    .line 24
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_33
    return-void
.end method

.method public static final q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x510ddb8b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, v2, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v8

    .line 63
    :goto_3
    and-int/lit16 v8, v2, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_7

    .line 66
    .line 67
    and-int/lit8 v8, v3, 0x4

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v8, p2

    .line 83
    .line 84
    :cond_6
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v8, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit8 v9, v3, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v2, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v11

    .line 117
    :goto_7
    and-int/lit8 v11, v3, 0x10

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0x6000

    .line 122
    .line 123
    :cond_b
    move-wide/from16 v12, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v12, v2, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_b

    .line 129
    .line 130
    move-wide/from16 v12, p4

    .line 131
    .line 132
    invoke-virtual {v1, v12, v13}, Lf3/s;->f(J)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    const/16 v14, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v4, v14

    .line 144
    :goto_9
    and-int/lit8 v14, v3, 0x20

    .line 145
    .line 146
    const/high16 v15, 0x30000

    .line 147
    .line 148
    if-eqz v14, :cond_f

    .line 149
    .line 150
    or-int/2addr v4, v15

    .line 151
    :cond_e
    move/from16 v15, p6

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_f
    and-int/2addr v15, v2

    .line 155
    if-nez v15, :cond_e

    .line 156
    .line 157
    move/from16 v15, p6

    .line 158
    .line 159
    invoke-virtual {v1, v15}, Lf3/s;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_10

    .line 164
    .line 165
    const/high16 v16, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v16, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v4, v4, v16

    .line 171
    .line 172
    :goto_b
    and-int/lit8 v16, v3, 0x40

    .line 173
    .line 174
    const/high16 v17, 0x180000

    .line 175
    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    or-int v4, v4, v17

    .line 179
    .line 180
    move/from16 v5, p7

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int v17, v2, v17

    .line 184
    .line 185
    move/from16 v5, p7

    .line 186
    .line 187
    if-nez v17, :cond_13

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lf3/s;->e(I)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_12

    .line 194
    .line 195
    const/high16 v18, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v18, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v4, v4, v18

    .line 201
    .line 202
    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    .line 203
    .line 204
    and-int v18, v2, v18

    .line 205
    .line 206
    if-nez v18, :cond_16

    .line 207
    .line 208
    and-int/lit16 v0, v3, 0x80

    .line 209
    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    move v0, v4

    .line 213
    move-wide/from16 v4, p8

    .line 214
    .line 215
    invoke-virtual {v1, v4, v5}, Lf3/s;->f(J)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_15

    .line 220
    .line 221
    const/high16 v18, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    move v0, v4

    .line 225
    move-wide/from16 v4, p8

    .line 226
    .line 227
    :cond_15
    const/high16 v18, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v0, v0, v18

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_16
    move v0, v4

    .line 233
    move-wide/from16 v4, p8

    .line 234
    .line 235
    :goto_f
    const/high16 v18, 0x6000000

    .line 236
    .line 237
    and-int v18, v2, v18

    .line 238
    .line 239
    if-nez v18, :cond_19

    .line 240
    .line 241
    move/from16 v18, v0

    .line 242
    .line 243
    and-int/lit16 v0, v3, 0x100

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move/from16 v0, p10

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lf3/s;->e(I)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_18

    .line 254
    .line 255
    const/high16 v19, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move/from16 v0, p10

    .line 259
    .line 260
    :cond_18
    const/high16 v19, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v18, v18, v19

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move/from16 v18, v0

    .line 266
    .line 267
    move/from16 v0, p10

    .line 268
    .line 269
    :goto_11
    and-int/lit16 v0, v3, 0x200

    .line 270
    .line 271
    const/high16 v19, 0x30000000

    .line 272
    .line 273
    if-eqz v0, :cond_1b

    .line 274
    .line 275
    or-int v18, v18, v19

    .line 276
    .line 277
    move-wide/from16 v4, p11

    .line 278
    .line 279
    :cond_1a
    :goto_12
    move/from16 v19, v0

    .line 280
    .line 281
    move/from16 v0, v18

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_1b
    and-int v19, v2, v19

    .line 285
    .line 286
    move-wide/from16 v4, p11

    .line 287
    .line 288
    if-nez v19, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v1, v4, v5}, Lf3/s;->f(J)Z

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    if-eqz v19, :cond_1c

    .line 295
    .line 296
    const/high16 v19, 0x20000000

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1c
    const/high16 v19, 0x10000000

    .line 300
    .line 301
    :goto_13
    or-int v18, v18, v19

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :goto_14
    const v18, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v2, v0, v18

    .line 308
    .line 309
    const v4, 0x12492492

    .line 310
    .line 311
    .line 312
    if-ne v2, v4, :cond_1e

    .line 313
    .line 314
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1d

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1d
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 322
    .line 323
    .line 324
    move/from16 v11, p10

    .line 325
    .line 326
    move-object v2, v7

    .line 327
    move-object v3, v8

    .line 328
    move-object v4, v10

    .line 329
    move-wide v5, v12

    .line 330
    move v7, v15

    .line 331
    move/from16 v8, p7

    .line 332
    .line 333
    move-wide/from16 v9, p8

    .line 334
    .line 335
    move-wide/from16 v12, p11

    .line 336
    .line 337
    goto/16 :goto_20

    .line 338
    .line 339
    :cond_1e
    :goto_15
    invoke-virtual {v1}, Lf3/s;->U()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v2, p14, 0x1

    .line 343
    .line 344
    const v5, -0x1c00001

    .line 345
    .line 346
    .line 347
    const v18, -0xe000001

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    if-eqz v2, :cond_23

    .line 352
    .line 353
    invoke-virtual {v1}, Lf3/s;->z()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1f

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_1f
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v2, v3, 0x4

    .line 364
    .line 365
    if-eqz v2, :cond_20

    .line 366
    .line 367
    and-int/lit16 v0, v0, -0x381

    .line 368
    .line 369
    :cond_20
    and-int/lit16 v2, v3, 0x80

    .line 370
    .line 371
    if-eqz v2, :cond_21

    .line 372
    .line 373
    and-int/2addr v0, v5

    .line 374
    :cond_21
    and-int/lit16 v2, v3, 0x100

    .line 375
    .line 376
    if-eqz v2, :cond_22

    .line 377
    .line 378
    and-int v0, v0, v18

    .line 379
    .line 380
    :cond_22
    move-object v2, v7

    .line 381
    move v7, v0

    .line 382
    move-object v0, v2

    .line 383
    move/from16 v14, p7

    .line 384
    .line 385
    move-wide/from16 v2, p8

    .line 386
    .line 387
    move/from16 v5, p10

    .line 388
    .line 389
    move-object/from16 v19, v8

    .line 390
    .line 391
    move-object v6, v10

    .line 392
    move-wide v8, v12

    .line 393
    move/from16 v16, v15

    .line 394
    .line 395
    move-wide/from16 v12, p11

    .line 396
    .line 397
    goto/16 :goto_1f

    .line 398
    .line 399
    :cond_23
    :goto_16
    if-eqz v6, :cond_24

    .line 400
    .line 401
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_24
    move-object v2, v7

    .line 405
    :goto_17
    and-int/lit8 v6, v3, 0x4

    .line 406
    .line 407
    if-eqz v6, :cond_25

    .line 408
    .line 409
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, La3/ei;

    .line 416
    .line 417
    iget-object v6, v6, La3/ei;->g:Le5/q0;

    .line 418
    .line 419
    and-int/lit16 v0, v0, -0x381

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_25
    move-object v6, v8

    .line 423
    :goto_18
    if-eqz v9, :cond_26

    .line 424
    .line 425
    sget-object v7, Li5/x;->K:Li5/x;

    .line 426
    .line 427
    goto :goto_19

    .line 428
    :cond_26
    move-object v7, v10

    .line 429
    :goto_19
    if-eqz v11, :cond_27

    .line 430
    .line 431
    sget-wide v8, Lr5/o;->c:J

    .line 432
    .line 433
    goto :goto_1a

    .line 434
    :cond_27
    move-wide v8, v12

    .line 435
    :goto_1a
    if-eqz v14, :cond_28

    .line 436
    .line 437
    move v15, v4

    .line 438
    :cond_28
    if-eqz v16, :cond_29

    .line 439
    .line 440
    const/16 v17, 0x2

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_29
    move/from16 v17, p7

    .line 444
    .line 445
    :goto_1b
    and-int/lit16 v10, v3, 0x80

    .line 446
    .line 447
    if-eqz v10, :cond_2a

    .line 448
    .line 449
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 450
    .line 451
    invoke-virtual {v1, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, La3/k2;

    .line 456
    .line 457
    iget-wide v10, v10, La3/k2;->o:J

    .line 458
    .line 459
    and-int/2addr v0, v5

    .line 460
    goto :goto_1c

    .line 461
    :cond_2a
    move-wide/from16 v10, p8

    .line 462
    .line 463
    :goto_1c
    and-int/lit16 v5, v3, 0x100

    .line 464
    .line 465
    if-eqz v5, :cond_2b

    .line 466
    .line 467
    and-int v0, v0, v18

    .line 468
    .line 469
    const/4 v5, 0x5

    .line 470
    goto :goto_1d

    .line 471
    :cond_2b
    move/from16 v5, p10

    .line 472
    .line 473
    :goto_1d
    if-eqz v19, :cond_2c

    .line 474
    .line 475
    sget-wide v12, Lr5/o;->c:J

    .line 476
    .line 477
    :goto_1e
    move-object/from16 v19, v6

    .line 478
    .line 479
    move-object v6, v7

    .line 480
    move/from16 v16, v15

    .line 481
    .line 482
    move/from16 v14, v17

    .line 483
    .line 484
    move v7, v0

    .line 485
    move-object v0, v2

    .line 486
    move-wide v2, v10

    .line 487
    goto :goto_1f

    .line 488
    :cond_2c
    move-wide/from16 v12, p11

    .line 489
    .line 490
    goto :goto_1e

    .line 491
    :goto_1f
    invoke-virtual {v1}, Lf3/s;->r()V

    .line 492
    .line 493
    .line 494
    move v10, v7

    .line 495
    sget-object v7, Lak/e;->a:Li5/p;

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    int-to-float v15, v4

    .line 499
    invoke-static {v0, v11, v15, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v11, Lq5/k;

    .line 504
    .line 505
    invoke-direct {v11, v5}, Lq5/k;-><init>(I)V

    .line 506
    .line 507
    .line 508
    and-int/lit8 v15, v10, 0xe

    .line 509
    .line 510
    move-object/from16 v17, v0

    .line 511
    .line 512
    shr-int/lit8 v0, v10, 0xf

    .line 513
    .line 514
    and-int/lit16 v0, v0, 0x380

    .line 515
    .line 516
    or-int/2addr v0, v15

    .line 517
    const v15, 0xe000

    .line 518
    .line 519
    .line 520
    and-int v18, v10, v15

    .line 521
    .line 522
    or-int v0, v0, v18

    .line 523
    .line 524
    shl-int/lit8 v18, v10, 0x9

    .line 525
    .line 526
    const/high16 v20, 0x380000

    .line 527
    .line 528
    and-int v18, v18, v20

    .line 529
    .line 530
    or-int v21, v0, v18

    .line 531
    .line 532
    shr-int/lit8 v0, v10, 0x18

    .line 533
    .line 534
    and-int/lit8 v0, v0, 0x7e

    .line 535
    .line 536
    move/from16 p1, v15

    .line 537
    .line 538
    shr-int/lit8 v15, v10, 0xc

    .line 539
    .line 540
    and-int/lit16 v15, v15, 0x380

    .line 541
    .line 542
    or-int/2addr v0, v15

    .line 543
    shr-int/lit8 v15, v10, 0x3

    .line 544
    .line 545
    and-int v15, v15, p1

    .line 546
    .line 547
    or-int/2addr v0, v15

    .line 548
    const/high16 v15, 0x1c00000

    .line 549
    .line 550
    shl-int/lit8 v10, v10, 0xf

    .line 551
    .line 552
    and-int/2addr v10, v15

    .line 553
    or-int v22, v0, v10

    .line 554
    .line 555
    const v23, 0x1a328

    .line 556
    .line 557
    .line 558
    move-object v1, v4

    .line 559
    move v0, v5

    .line 560
    move-wide v4, v8

    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    move-object/from16 v18, v17

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move-object/from16 v20, v18

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move/from16 v25, v0

    .line 574
    .line 575
    move-object/from16 v24, v20

    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v20, p13

    .line 580
    .line 581
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 582
    .line 583
    .line 584
    move-wide v7, v4

    .line 585
    move-object v4, v6

    .line 586
    move-wide v5, v7

    .line 587
    move-wide v9, v2

    .line 588
    move v8, v14

    .line 589
    move/from16 v7, v16

    .line 590
    .line 591
    move-object/from16 v3, v19

    .line 592
    .line 593
    move-object/from16 v2, v24

    .line 594
    .line 595
    move/from16 v11, v25

    .line 596
    .line 597
    :goto_20
    invoke-virtual/range {p13 .. p13}, Lf3/s;->s()Lf3/w1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_2d

    .line 602
    .line 603
    move-object v1, v0

    .line 604
    new-instance v0, Lrc/u0;

    .line 605
    .line 606
    move/from16 v14, p14

    .line 607
    .line 608
    move/from16 v15, p15

    .line 609
    .line 610
    move-object/from16 v26, v1

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    invoke-direct/range {v0 .. v15}, Lrc/u0;-><init>(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJII)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v26

    .line 618
    .line 619
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 620
    .line 621
    :cond_2d
    return-void
.end method

.method public static final r(Ljava/lang/String;ZZLlt/a;Llt/a;Lf3/s;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    const-string v0, "outputText"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x79ec546

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    or-int/lit16 v3, v0, 0x180

    .line 29
    .line 30
    and-int/lit8 v4, p7, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0xd80

    .line 35
    .line 36
    move v3, v0

    .line 37
    move/from16 v0, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v0, p2

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Lf3/s;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v5

    .line 54
    :goto_2
    and-int/lit8 v5, p7, 0x20

    .line 55
    .line 56
    const/high16 v6, 0x30000

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    or-int/2addr v3, v6

    .line 61
    :cond_3
    move-object/from16 v6, p4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int v6, p6, v6

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/high16 v8, 0x20000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/high16 v8, 0x10000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v8

    .line 82
    :goto_4
    const v8, 0x10483

    .line 83
    .line 84
    .line 85
    and-int/2addr v8, v3

    .line 86
    const v9, 0x10482

    .line 87
    .line 88
    .line 89
    if-ne v8, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 99
    .line 100
    .line 101
    move v3, v0

    .line 102
    move-object v5, v6

    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_7
    :goto_5
    const/4 v8, 0x0

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    move v0, v8

    .line 109
    :cond_8
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const v5, -0x2fcb344a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v4, :cond_9

    .line 124
    .line 125
    new-instance v5, Lu1/n0;

    .line 126
    .line 127
    const/16 v6, 0xf

    .line 128
    .line 129
    invoke-direct {v5, v6}, Lu1/n0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v5, Llt/a;

    .line 136
    .line 137
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-object v5, v6

    .line 142
    :goto_6
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 143
    .line 144
    invoke-virtual {v13, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/content/Context;

    .line 149
    .line 150
    sget-object v9, Lu4/h1;->e:Lf3/b3;

    .line 151
    .line 152
    invoke-virtual {v13, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lu4/d1;

    .line 157
    .line 158
    const v10, 0x7f12097b

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 166
    .line 167
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v11, v12}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    int-to-float v14, v2

    .line 174
    invoke-static {v14}, Ly1/i;->g(F)Ly1/g;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v8, Lt3/c;->L:Lt3/i;

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    invoke-static {v15, v8, v13, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move v15, v3

    .line 186
    iget-wide v2, v13, Lf3/s;->T:J

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v13, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 206
    .line 207
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v12, v13, Lf3/s;->S:Z

    .line 211
    .line 212
    if-eqz v12, :cond_b

    .line 213
    .line 214
    invoke-virtual {v13, v8}, Lf3/s;->l(Llt/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 219
    .line 220
    .line 221
    :goto_7
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 222
    .line 223
    invoke-static {v13, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 227
    .line 228
    invoke-static {v13, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 236
    .line 237
    invoke-static {v13, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 241
    .line 242
    invoke-static {v13, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 246
    .line 247
    invoke-static {v13, v11, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f120159

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    invoke-static {v3, v14, v14, v3}, Lh2/i;->c(FFFF)Lh2/h;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object/from16 p4, v2

    .line 265
    .line 266
    move v8, v3

    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    .line 269
    float-to-double v2, v7

    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    cmpl-double v2, v2, v18

    .line 273
    .line 274
    const-string v20, "invalid weight; must be greater than zero"

    .line 275
    .line 276
    if-lez v2, :cond_c

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-static/range {v20 .. v20}, Lz1/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    new-instance v3, Ly1/d1;

    .line 283
    .line 284
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 285
    .line 286
    .line 287
    cmpl-float v2, v7, v21

    .line 288
    .line 289
    if-lez v2, :cond_d

    .line 290
    .line 291
    move/from16 v2, v21

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move v2, v7

    .line 295
    :goto_9
    const/4 v12, 0x1

    .line 296
    invoke-direct {v3, v2, v12}, Ly1/d1;-><init>(FZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_e

    .line 304
    .line 305
    move v2, v12

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const/4 v2, 0x0

    .line 308
    :goto_a
    const v7, -0xe7228a0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move/from16 v22, v7

    .line 319
    .line 320
    and-int/lit8 v7, v15, 0xe

    .line 321
    .line 322
    const/4 v12, 0x4

    .line 323
    if-ne v7, v12, :cond_f

    .line 324
    .line 325
    const/16 v23, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    const/16 v23, 0x0

    .line 329
    .line 330
    :goto_b
    or-int v22, v22, v23

    .line 331
    .line 332
    invoke-virtual {v13, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    or-int v22, v22, v23

    .line 337
    .line 338
    const/high16 v23, 0x70000

    .line 339
    .line 340
    move/from16 p2, v7

    .line 341
    .line 342
    and-int v7, v15, v23

    .line 343
    .line 344
    const/high16 v12, 0x20000

    .line 345
    .line 346
    if-ne v7, v12, :cond_10

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    const/16 v17, 0x0

    .line 352
    .line 353
    :goto_c
    or-int v17, v22, v17

    .line 354
    .line 355
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-nez v17, :cond_11

    .line 360
    .line 361
    if-ne v12, v4, :cond_12

    .line 362
    .line 363
    :cond_11
    new-instance v12, Lpi/h;

    .line 364
    .line 365
    invoke-direct {v12, v9, v1, v10, v5}, Lpi/h;-><init>(Lu4/d1;Ljava/lang/String;Ljava/lang/String;Llt/a;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    check-cast v12, Llt/a;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-virtual {v13, v9}, Lf3/s;->q(Z)V

    .line 375
    .line 376
    .line 377
    shl-int/lit8 v10, v15, 0x3

    .line 378
    .line 379
    const v15, 0xfc00

    .line 380
    .line 381
    .line 382
    and-int/2addr v10, v15

    .line 383
    const/16 v15, 0xa4

    .line 384
    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    move/from16 v25, v7

    .line 392
    .line 393
    move/from16 v24, v8

    .line 394
    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    move/from16 v26, v14

    .line 398
    .line 399
    move v14, v10

    .line 400
    const/4 v10, 0x0

    .line 401
    move/from16 v29, p2

    .line 402
    .line 403
    move v9, v2

    .line 404
    move-object/from16 v28, v6

    .line 405
    .line 406
    move-object/from16 v31, v16

    .line 407
    .line 408
    move-object/from16 v27, v17

    .line 409
    .line 410
    move/from16 v1, v24

    .line 411
    .line 412
    move/from16 v30, v25

    .line 413
    .line 414
    move-object/from16 v2, p4

    .line 415
    .line 416
    move v6, v0

    .line 417
    move/from16 v0, v26

    .line 418
    .line 419
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 420
    .line 421
    .line 422
    const v2, 0x7f120875

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v0, v1, v1, v0}, Lh2/i;->c(FFFF)Lh2/h;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    const/high16 v7, 0x3f800000    # 1.0f

    .line 434
    .line 435
    float-to-double v0, v7

    .line 436
    cmpl-double v0, v0, v18

    .line 437
    .line 438
    if-lez v0, :cond_13

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    invoke-static/range {v20 .. v20}, Lz1/a;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_d
    new-instance v3, Ly1/d1;

    .line 445
    .line 446
    cmpl-float v0, v7, v21

    .line 447
    .line 448
    if-lez v0, :cond_14

    .line 449
    .line 450
    move/from16 v12, v21

    .line 451
    .line 452
    :goto_e
    const/4 v0, 0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_14
    move v12, v7

    .line 455
    goto :goto_e

    .line 456
    :goto_f
    invoke-direct {v3, v12, v0}, Ly1/d1;-><init>(FZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-lez v1, :cond_15

    .line 464
    .line 465
    move v9, v0

    .line 466
    goto :goto_10

    .line 467
    :cond_15
    const/4 v9, 0x0

    .line 468
    :goto_10
    const v1, -0xe71a4d3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 472
    .line 473
    .line 474
    move/from16 v1, v29

    .line 475
    .line 476
    const/4 v8, 0x4

    .line 477
    if-ne v1, v8, :cond_16

    .line 478
    .line 479
    move v8, v0

    .line 480
    :goto_11
    move-object/from16 v1, v28

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_16
    const/4 v8, 0x0

    .line 484
    goto :goto_11

    .line 485
    :goto_12
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    or-int/2addr v4, v8

    .line 490
    move/from16 v7, v30

    .line 491
    .line 492
    const/high16 v12, 0x20000

    .line 493
    .line 494
    if-ne v7, v12, :cond_17

    .line 495
    .line 496
    move v8, v0

    .line 497
    goto :goto_13

    .line 498
    :cond_17
    const/4 v8, 0x0

    .line 499
    :goto_13
    or-int/2addr v4, v8

    .line 500
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-nez v4, :cond_19

    .line 505
    .line 506
    move-object/from16 v4, v31

    .line 507
    .line 508
    if-ne v7, v4, :cond_18

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_18
    move-object/from16 v4, p0

    .line 512
    .line 513
    move-object/from16 v8, v27

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_19
    :goto_14
    new-instance v7, Lf7/a;

    .line 517
    .line 518
    move-object/from16 v4, p0

    .line 519
    .line 520
    move-object/from16 v8, v27

    .line 521
    .line 522
    invoke-direct {v7, v1, v8, v4}, Lf7/a;-><init>(Landroid/content/Context;Llt/a;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_15
    move-object v12, v7

    .line 529
    check-cast v12, Llt/a;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 533
    .line 534
    .line 535
    const/16 v15, 0xa4

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    move-object/from16 v27, v8

    .line 539
    .line 540
    const-wide/16 v7, 0x0

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 547
    .line 548
    .line 549
    move v3, v6

    .line 550
    move-object/from16 v5, v27

    .line 551
    .line 552
    :goto_16
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_1a

    .line 557
    .line 558
    new-instance v0, La3/m1;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    move/from16 v6, p6

    .line 567
    .line 568
    move/from16 v7, p7

    .line 569
    .line 570
    invoke-direct/range {v0 .. v7}, La3/m1;-><init>(Ljava/lang/String;ZZLlt/a;Llt/a;II)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 574
    .line 575
    :cond_1a
    return-void
.end method

.method public static final s(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;Lf3/s;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const-string v1, "description"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onHeaderClick"

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x36ae0d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x180

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    and-int/lit8 v4, p8, 0x10

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x6000

    .line 48
    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Lf3/s;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x4000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x2000

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v6

    .line 66
    :goto_3
    and-int/lit16 v1, v1, 0x2081

    .line 67
    .line 68
    const/16 v6, 0x2080

    .line 69
    .line 70
    if-ne v1, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    :goto_4
    and-int/lit8 v1, p8, 0x1

    .line 91
    .line 92
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    move-object v1, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v1, p0

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v6, p8, 0x2

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    move-object v13, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object/from16 v13, p1

    .line 109
    .line 110
    :goto_6
    and-int/lit8 v6, p8, 0x8

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v14, v6

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move-object/from16 v14, p3

    .line 118
    .line 119
    :goto_7
    const/4 v15, 0x0

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move/from16 v16, v5

    .line 126
    .line 127
    :goto_8
    const-string v4, "premium_animations"

    .line 128
    .line 129
    invoke-static {v4, v9, v15}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v5, 0x7d0

    .line 134
    .line 135
    sget-object v6, Lq1/w;->c:Llo/b;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-static {v5, v15, v6, v7}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lq1/p0;->D:Lq1/p0;

    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-static {v5, v6, v10, v11, v8}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v10, 0x7188

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move v6, v7

    .line 155
    move-object v7, v5

    .line 156
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    move v8, v6

    .line 159
    const/high16 v6, 0x40400000    # 3.0f

    .line 160
    .line 161
    move/from16 v17, v8

    .line 162
    .line 163
    const-string v8, "floating_icon"

    .line 164
    .line 165
    invoke-static/range {v4 .. v11}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v16, :cond_a

    .line 170
    .line 171
    const v5, -0x1817ec85

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Lf3/s;->Z(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v5, v5, Lak/f;->d:F

    .line 182
    .line 183
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, Lak/f;->d:F

    .line 188
    .line 189
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v5, v5, Lak/f;->b:F

    .line 194
    .line 195
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget v5, v5, Lak/f;->b:F

    .line 200
    .line 201
    sget-object v5, Lh2/i;->a:Lh2/h;

    .line 202
    .line 203
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    const v5, -0x1817cfbb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v5}, Lf3/s;->Z(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v5, v5, Lak/f;->d:F

    .line 218
    .line 219
    sget-object v5, Lh2/i;->a:Lh2/h;

    .line 220
    .line 221
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget v5, v5, Lak/f;->d:F

    .line 229
    .line 230
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget v5, v5, Lak/f;->d:F

    .line 235
    .line 236
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget v5, v5, Lak/f;->b:F

    .line 241
    .line 242
    invoke-static {v9}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v5, v5, Lak/f;->b:F

    .line 247
    .line 248
    iget-object v4, v4, Lq1/d0;->E:Lf3/l1;

    .line 249
    .line 250
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-static {v12, v5, v4, v6}, Ly1/c;->w(Lt3/r;FFI)Lt3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v4, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v8, 0x2

    .line 273
    int-to-float v10, v8

    .line 274
    invoke-static {v4, v5, v10, v6}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 279
    .line 280
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 281
    .line 282
    const/16 v11, 0x36

    .line 283
    .line 284
    invoke-static {v5, v10, v9, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-wide v10, v9, Lf3/s;->T:J

    .line 289
    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v9, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 308
    .line 309
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, v9, Lf3/s;->S:Z

    .line 313
    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    invoke-virtual {v9, v6}, Lf3/s;->l(Llt/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 321
    .line 322
    .line 323
    :goto_a
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 324
    .line 325
    invoke-static {v9, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 329
    .line 330
    invoke-static {v9, v11, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 338
    .line 339
    invoke-static {v9, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 343
    .line 344
    invoke-static {v9, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 348
    .line 349
    invoke-static {v9, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v5, 0xc

    .line 357
    .line 358
    int-to-float v5, v5

    .line 359
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v9}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-wide v6, v6, La3/k2;->I:J

    .line 368
    .line 369
    invoke-static {v6, v7, v9, v15}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    double-to-float v7, v7

    .line 379
    const-wide v10, 0xff43a047L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v10, v11}, La4/e0;->d(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v7, v10, v11}, Ls1/m;->a(FJ)Ls1/t;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    new-instance v7, Lfd/a;

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    invoke-direct {v7, v10, v3}, Lfd/a;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const v10, 0x6aac2114

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v7, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v11, 0x36006

    .line 406
    .line 407
    .line 408
    const/16 v12, 0x8

    .line 409
    .line 410
    move-object v9, v7

    .line 411
    const/4 v7, 0x0

    .line 412
    move-object/from16 v10, p6

    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    invoke-static/range {v4 .. v12}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 416
    .line 417
    .line 418
    move-object v9, v10

    .line 419
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 420
    .line 421
    .line 422
    move-object v2, v13

    .line 423
    move-object v4, v14

    .line 424
    move/from16 v5, v16

    .line 425
    .line 426
    :goto_b
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_c

    .line 431
    .line 432
    new-instance v0, La3/l7;

    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move/from16 v7, p7

    .line 437
    .line 438
    move/from16 v8, p8

    .line 439
    .line 440
    invoke-direct/range {v0 .. v8}, La3/l7;-><init>(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;II)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 444
    .line 445
    :cond_c
    return-void
.end method

.method public static final t(Lt3/r;Ljava/util/List;Llt/k;)Lt3/r;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFill"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmd/a;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
