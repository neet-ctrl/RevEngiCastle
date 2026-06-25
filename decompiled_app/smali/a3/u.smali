.class public abstract La3/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lv5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lv5/a0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La3/u;->a:Lv5/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLlt/a;Lt3/r;JLs1/z1;Lv5/a0;La4/t0;JFFLn3/d;Lf3/s;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    const v1, 0x66dab59f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf3/s;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v14

    .line 25
    and-int/lit8 v3, v15, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x180

    .line 30
    .line 31
    :cond_1
    move-object/from16 v4, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit16 v4, v14, 0x180

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v5

    .line 52
    :goto_2
    or-int/lit16 v5, v2, 0x2c00

    .line 53
    .line 54
    and-int/lit8 v6, v15, 0x20

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const v5, 0x32c00

    .line 59
    .line 60
    .line 61
    or-int/2addr v5, v2

    .line 62
    :cond_4
    move-object/from16 v2, p6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/high16 v2, 0x30000

    .line 66
    .line 67
    and-int/2addr v2, v14

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object/from16 v2, p6

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/high16 v7, 0x20000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v7, 0x10000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v7

    .line 84
    :goto_4
    and-int/lit8 v7, v15, 0x40

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move-object/from16 v7, p7

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/high16 v8, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v7, p7

    .line 100
    .line 101
    :cond_8
    const/high16 v8, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v8

    .line 104
    and-int/lit16 v8, v15, 0x80

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-wide/from16 v8, p8

    .line 109
    .line 110
    invoke-virtual {v0, v8, v9}, Lf3/s;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x800000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-wide/from16 v8, p8

    .line 120
    .line 121
    :cond_a
    const/high16 v10, 0x400000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v10

    .line 124
    const/high16 v10, 0x36000000

    .line 125
    .line 126
    or-int/2addr v5, v10

    .line 127
    const v10, 0x12492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v5

    .line 131
    const v11, 0x12492492

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    if-ne v10, v11, :cond_b

    .line 136
    .line 137
    move v10, v12

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/4 v10, 0x1

    .line 140
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Lf3/s;->P(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_1a

    .line 147
    .line 148
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v10, v14, 0x1

    .line 152
    .line 153
    const v11, -0x38e001

    .line 154
    .line 155
    .line 156
    const v13, -0x1c00001

    .line 157
    .line 158
    .line 159
    const v16, -0xe001

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 172
    .line 173
    .line 174
    and-int v3, v5, v16

    .line 175
    .line 176
    and-int/lit8 v6, v15, 0x40

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    and-int v3, v5, v11

    .line 181
    .line 182
    :cond_d
    and-int/lit16 v5, v15, 0x80

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    and-int/2addr v3, v13

    .line 187
    :cond_e
    move-wide/from16 v11, p3

    .line 188
    .line 189
    move-object/from16 v20, p5

    .line 190
    .line 191
    move/from16 v24, p10

    .line 192
    .line 193
    move/from16 v25, p11

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    move-object/from16 v21, v7

    .line 198
    .line 199
    move-wide/from16 v22, v8

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_f
    :goto_8
    if-eqz v3, :cond_10

    .line 203
    .line 204
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    move-object v3, v4

    .line 208
    :goto_9
    int-to-float v4, v12

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move/from16 v17, v13

    .line 214
    .line 215
    int-to-long v13, v10

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move/from16 v18, v11

    .line 221
    .line 222
    int-to-long v11, v4

    .line 223
    const/16 v4, 0x20

    .line 224
    .line 225
    shl-long/2addr v13, v4

    .line 226
    const-wide v19, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v11, v11, v19

    .line 232
    .line 233
    or-long/2addr v11, v13

    .line 234
    invoke-static {v0}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    and-int v13, v5, v16

    .line 239
    .line 240
    if-eqz v6, :cond_11

    .line 241
    .line 242
    sget-object v2, La3/u;->a:Lv5/a0;

    .line 243
    .line 244
    :cond_11
    and-int/lit8 v6, v15, 0x40

    .line 245
    .line 246
    if-eqz v6, :cond_12

    .line 247
    .line 248
    sget v6, La3/d8;->a:F

    .line 249
    .line 250
    sget-object v6, Ld3/o0;->c:Ld3/d1;

    .line 251
    .line 252
    invoke-static {v6, v0}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    and-int v13, v5, v18

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    move-object v6, v7

    .line 260
    :goto_a
    and-int/lit16 v5, v15, 0x80

    .line 261
    .line 262
    if-eqz v5, :cond_13

    .line 263
    .line 264
    sget v5, La3/d8;->a:F

    .line 265
    .line 266
    sget-object v5, Ld3/o0;->a:Ld3/r;

    .line 267
    .line 268
    invoke-static {v5, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    and-int v5, v13, v17

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_13
    move-wide v7, v8

    .line 276
    move v5, v13

    .line 277
    :goto_b
    sget v9, La3/d8;->a:F

    .line 278
    .line 279
    sget v13, La3/d8;->b:F

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move v3, v5

    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    move-wide/from16 v22, v7

    .line 289
    .line 290
    move/from16 v24, v9

    .line 291
    .line 292
    move/from16 v25, v13

    .line 293
    .line 294
    :goto_c
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 302
    .line 303
    if-ne v4, v5, :cond_14

    .line 304
    .line 305
    new-instance v4, Lq1/j0;

    .line 306
    .line 307
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-direct {v4, v6}, Lq1/j0;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    check-cast v4, Lq1/j0;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v7, v4, Lq1/j0;->F:Lf3/l1;

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v4, Lq1/j0;->E:Lf3/l1;

    .line 327
    .line 328
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_16

    .line 339
    .line 340
    iget-object v6, v4, Lq1/j0;->F:Lf3/l1;

    .line 341
    .line 342
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_15

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_15
    const v3, 0x45536b03

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 359
    .line 360
    .line 361
    :goto_d
    const/4 v10, 0x0

    .line 362
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_16
    :goto_e
    const v6, 0x457e0c96

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-ne v6, v5, :cond_17

    .line 378
    .line 379
    sget-wide v6, La4/a1;->b:J

    .line 380
    .line 381
    new-instance v8, La4/a1;

    .line 382
    .line 383
    invoke-direct {v8, v6, v7}, La4/a1;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    check-cast v6, Lf3/b1;

    .line 394
    .line 395
    sget-object v7, Lu4/h1;->h:Lf3/b3;

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lr5/c;

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v8, :cond_18

    .line 412
    .line 413
    if-ne v9, v5, :cond_19

    .line 414
    .line 415
    :cond_18
    new-instance v9, Lb3/i0;

    .line 416
    .line 417
    new-instance v5, La3/q;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-direct {v5, v6, v10}, La3/q;-><init>(Lf3/b1;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v9, v11, v12, v7, v5}, Lb3/i0;-><init>(JLr5/c;La3/q;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_19
    check-cast v9, Lb3/i0;

    .line 430
    .line 431
    new-instance v16, La3/r;

    .line 432
    .line 433
    move-object/from16 v26, p12

    .line 434
    .line 435
    move-object/from16 v18, v4

    .line 436
    .line 437
    move-object/from16 v19, v6

    .line 438
    .line 439
    invoke-direct/range {v16 .. v26}, La3/r;-><init>(Lt3/r;Lq1/j0;Lf3/b1;Ls1/z1;La4/t0;JFFLn3/d;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v16

    .line 443
    .line 444
    const v5, -0x36afd328    # -852685.5f

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v4, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    shr-int/lit8 v3, v3, 0x9

    .line 452
    .line 453
    and-int/lit16 v3, v3, 0x380

    .line 454
    .line 455
    const/16 v5, 0xc30

    .line 456
    .line 457
    or-int/2addr v3, v5

    .line 458
    const/4 v5, 0x0

    .line 459
    move-object/from16 p3, p1

    .line 460
    .line 461
    move-object/from16 p6, v0

    .line 462
    .line 463
    move-object/from16 p4, v2

    .line 464
    .line 465
    move/from16 p7, v3

    .line 466
    .line 467
    move-object/from16 p5, v4

    .line 468
    .line 469
    move/from16 p8, v5

    .line 470
    .line 471
    move-object/from16 p2, v9

    .line 472
    .line 473
    invoke-static/range {p2 .. p8}, Lv5/l;->a(Lv5/z;Llt/a;Lv5/a0;Ln3/d;Lf3/s;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_f
    move-wide v4, v11

    .line 478
    move-object/from16 v3, v17

    .line 479
    .line 480
    move-object/from16 v6, v20

    .line 481
    .line 482
    move-object/from16 v8, v21

    .line 483
    .line 484
    move-wide/from16 v9, v22

    .line 485
    .line 486
    move/from16 v11, v24

    .line 487
    .line 488
    move/from16 v12, v25

    .line 489
    .line 490
    :goto_10
    move-object v7, v2

    .line 491
    goto :goto_11

    .line 492
    :cond_1a
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    move/from16 v11, p10

    .line 498
    .line 499
    move/from16 v12, p11

    .line 500
    .line 501
    move-object v3, v4

    .line 502
    move-wide v9, v8

    .line 503
    move-wide/from16 v4, p3

    .line 504
    .line 505
    move-object v8, v7

    .line 506
    goto :goto_10

    .line 507
    :goto_11
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1b

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    new-instance v0, La3/s;

    .line 515
    .line 516
    move-object/from16 v13, p12

    .line 517
    .line 518
    move/from16 v14, p14

    .line 519
    .line 520
    move-object/from16 v27, v2

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    invoke-direct/range {v0 .. v15}, La3/s;-><init>(ZLlt/a;Lt3/r;JLs1/z1;Lv5/a0;La4/t0;JFFLn3/d;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, v27

    .line 528
    .line 529
    iput-object v0, v2, Lf3/w1;->d:Llt/n;

    .line 530
    .line 531
    :cond_1b
    return-void
.end method

.method public static final b(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;Lf3/s;II)V
    .locals 11

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    const v2, 0x36d80

    .line 23
    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    and-int/lit8 v2, p8, 0x40

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/high16 v3, 0x100000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v3, 0x80000

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    const/high16 v3, 0x6c00000

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    const v3, 0x2492493

    .line 46
    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    const v4, 0x2492492

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v4, v3}, Lf3/s;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v6}, Lf3/s;->U()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v3, p7, 0x1

    .line 70
    .line 71
    const v4, -0x380001

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Lf3/s;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, p8, 0x40

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    and-int/2addr v0, v4

    .line 91
    :cond_4
    move-object v2, p2

    .line 92
    move v3, p3

    .line 93
    move-object v4, p4

    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x40

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    sget v2, La3/d8;->a:F

    .line 102
    .line 103
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, La3/k2;

    .line 110
    .line 111
    invoke-static {v2}, La3/d8;->a(La3/k2;)La3/e8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    and-int/2addr v0, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v2, p4

    .line 118
    :goto_4
    sget-object v3, La3/d8;->c:Ly1/o1;

    .line 119
    .line 120
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v10

    .line 125
    move v10, v5

    .line 126
    move-object v5, v3

    .line 127
    move v3, v10

    .line 128
    :goto_5
    invoke-virtual {v6}, Lf3/s;->r()V

    .line 129
    .line 130
    .line 131
    const v7, 0xffffffe

    .line 132
    .line 133
    .line 134
    and-int/2addr v7, v0

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    invoke-static/range {v0 .. v7}, La3/g8;->b(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;Lf3/s;I)V

    .line 138
    .line 139
    .line 140
    move-object v6, v4

    .line 141
    move-object v7, v5

    .line 142
    move-object v4, v2

    .line 143
    move v5, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lf3/s;->S()V

    .line 146
    .line 147
    .line 148
    move-object v4, p2

    .line 149
    move v5, p3

    .line 150
    move-object v6, p4

    .line 151
    move-object/from16 v7, p5

    .line 152
    .line 153
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v1, La3/t;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    move/from16 v8, p7

    .line 164
    .line 165
    move/from16 v9, p8

    .line 166
    .line 167
    invoke-direct/range {v1 .. v9}, La3/t;-><init>(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;II)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 171
    .line 172
    :cond_8
    return-void
.end method
