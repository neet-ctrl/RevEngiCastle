.class public abstract Lvl/cg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/util/List;ILlt/k;Llt/o;Lt3/r;FLf3/s;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const-string v5, "items"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "onItemSelected"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v5, -0x1193d89a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v0

    .line 39
    invoke-virtual {v14, v2}, Lf3/s;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v5, v7

    .line 51
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    :cond_3
    invoke-virtual {v14, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v7

    .line 79
    and-int/lit8 v7, p8, 0x10

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x6000

    .line 84
    .line 85
    :cond_5
    move-object/from16 v9, p4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v9, v0, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    invoke-virtual {v14, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v10

    .line 106
    :goto_5
    const/high16 v10, 0x30000

    .line 107
    .line 108
    or-int/2addr v5, v10

    .line 109
    const v10, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v10, v5

    .line 113
    const v11, 0x12492

    .line 114
    .line 115
    .line 116
    if-ne v10, v11, :cond_9

    .line 117
    .line 118
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 126
    .line 127
    .line 128
    move/from16 v6, p5

    .line 129
    .line 130
    move-object v5, v9

    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    .line 134
    .line 135
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move-object v7, v9

    .line 139
    :goto_7
    const/16 v9, 0x32

    .line 140
    .line 141
    int-to-float v9, v9

    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v7, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Ly1/i;->e:Ly1/e;

    .line 149
    .line 150
    sget-object v13, Lt3/c;->M:Lt3/i;

    .line 151
    .line 152
    const/16 v15, 0x36

    .line 153
    .line 154
    invoke-static {v12, v13, v14, v15}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v15, v7

    .line 159
    iget-wide v6, v14, Lf3/s;->T:J

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v14, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v16, Lt4/h;->A:Lt4/g;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 179
    .line 180
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v14, Lf3/s;->S:Z

    .line 184
    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v14, v13}, Lf3/s;->l(Llt/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 195
    .line 196
    invoke-static {v14, v12, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 200
    .line 201
    invoke-static {v14, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 209
    .line 210
    invoke-static {v14, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 214
    .line 215
    invoke-static {v14, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 219
    .line 220
    invoke-static {v14, v11, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 221
    .line 222
    .line 223
    const v6, 0x3ab2b361

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Lf3/s;->Z(I)V

    .line 227
    .line 228
    .line 229
    move-object v6, v1

    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    const/4 v6, 0x0

    .line 237
    move v7, v6

    .line 238
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v11, 0x1

    .line 243
    if-eqz v8, :cond_1a

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    add-int/lit8 v18, v7, 0x1

    .line 250
    .line 251
    if-ltz v7, :cond_19

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-ne v12, v11, :cond_c

    .line 258
    .line 259
    invoke-static {v9}, Lh2/i;->b(F)Lh2/h;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    if-nez v7, :cond_d

    .line 265
    .line 266
    int-to-float v12, v6

    .line 267
    invoke-static {v9, v12, v12, v9}, Lh2/i;->c(FFFF)Lh2/h;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_a

    .line 272
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    sub-int/2addr v12, v11

    .line 277
    if-ne v7, v12, :cond_e

    .line 278
    .line 279
    int-to-float v12, v6

    .line 280
    invoke-static {v12, v9, v9, v12}, Lh2/i;->c(FFFF)Lh2/h;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    int-to-float v12, v6

    .line 286
    invoke-static {v12}, Lh2/i;->b(F)Lh2/h;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :goto_a
    if-ne v2, v7, :cond_f

    .line 291
    .line 292
    move v13, v11

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    move v13, v6

    .line 295
    :goto_b
    if-eqz v13, :cond_10

    .line 296
    .line 297
    const v10, -0xce5bc20

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v10}, Lf3/s;->Z(I)V

    .line 301
    .line 302
    .line 303
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 304
    .line 305
    invoke-virtual {v14, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, La3/k2;

    .line 310
    .line 311
    move-object/from16 v20, v12

    .line 312
    .line 313
    iget-wide v11, v10, La3/k2;->h:J

    .line 314
    .line 315
    :goto_c
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 316
    .line 317
    .line 318
    move-wide/from16 v22, v11

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_10
    move-object/from16 v20, v12

    .line 322
    .line 323
    const v10, -0xce5b5eb

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v10}, Lf3/s;->Z(I)V

    .line 327
    .line 328
    .line 329
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 330
    .line 331
    invoke-virtual {v14, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, La3/k2;

    .line 336
    .line 337
    iget-wide v11, v10, La3/k2;->p:J

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_d
    if-eqz v13, :cond_11

    .line 341
    .line 342
    const v10, -0xce5abbe

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v10}, Lf3/s;->Z(I)V

    .line 346
    .line 347
    .line 348
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 349
    .line 350
    invoke-virtual {v14, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, La3/k2;

    .line 355
    .line 356
    iget-wide v10, v10, La3/k2;->i:J

    .line 357
    .line 358
    :goto_e
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 359
    .line 360
    .line 361
    move-wide/from16 v24, v10

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_11
    const v10, -0xce5a549

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v10}, Lf3/s;->Z(I)V

    .line 368
    .line 369
    .line 370
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 371
    .line 372
    invoke-virtual {v14, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, La3/k2;

    .line 377
    .line 378
    iget-wide v10, v10, La3/k2;->q:J

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :goto_f
    if-eqz v13, :cond_12

    .line 382
    .line 383
    const v10, -0xce59b0b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v10}, Lf3/s;->Z(I)V

    .line 387
    .line 388
    .line 389
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 390
    .line 391
    invoke-virtual {v14, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, La3/k2;

    .line 396
    .line 397
    iget-wide v10, v10, La3/k2;->a:J

    .line 398
    .line 399
    :goto_10
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    goto :goto_11

    .line 404
    :cond_12
    const v10, -0xce5962b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v10}, Lf3/s;->Z(I)V

    .line 408
    .line 409
    .line 410
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 411
    .line 412
    invoke-virtual {v14, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, La3/k2;

    .line 417
    .line 418
    iget-wide v10, v10, La3/k2;->A:J

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :goto_11
    int-to-float v6, v12

    .line 422
    invoke-static {v6, v10, v11}, Ls1/m;->a(FJ)Ls1/t;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    sget-object v6, La3/s0;->a:Ly1/o1;

    .line 427
    .line 428
    sget-wide v26, La4/x;->n:J

    .line 429
    .line 430
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 431
    .line 432
    invoke-virtual {v14, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, La3/k2;

    .line 437
    .line 438
    invoke-static {v6}, La3/s0;->d(La3/k2;)La3/r0;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    move-wide/from16 v28, v26

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v29}, La3/r0;->a(JJJJ)La3/r0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/high16 v10, 0x3f800000    # 1.0f

    .line 449
    .line 450
    float-to-double v0, v10

    .line 451
    const-wide/16 v21, 0x0

    .line 452
    .line 453
    cmpl-double v0, v0, v21

    .line 454
    .line 455
    if-lez v0, :cond_13

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_13
    const-string v0, "invalid weight; must be greater than zero"

    .line 459
    .line 460
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_12
    new-instance v0, Ly1/d1;

    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    invoke-direct {v0, v10, v12}, Ly1/d1;-><init>(FZ)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x30

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v7, :cond_14

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_13
    int-to-float v12, v1

    .line 480
    goto :goto_14

    .line 481
    :cond_14
    mul-int/lit8 v1, v7, -0x1

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :goto_14
    const/4 v1, 0x0

    .line 485
    const/4 v10, 0x2

    .line 486
    invoke-static {v0, v12, v1, v10}, Ly1/c;->w(Lt3/r;FFI)Lt3/r;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v13, :cond_15

    .line 491
    .line 492
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    .line 494
    :cond_15
    invoke-static {v0, v1}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const v1, -0xce58e39

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 502
    .line 503
    .line 504
    and-int/lit16 v1, v5, 0x380

    .line 505
    .line 506
    const/16 v12, 0x100

    .line 507
    .line 508
    if-ne v1, v12, :cond_16

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_16
    const/16 v19, 0x0

    .line 514
    .line 515
    :goto_15
    invoke-virtual {v14, v7}, Lf3/s;->e(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    or-int v1, v19, v1

    .line 520
    .line 521
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-nez v1, :cond_17

    .line 526
    .line 527
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 528
    .line 529
    if-ne v13, v1, :cond_18

    .line 530
    .line 531
    :cond_17
    new-instance v13, La3/r3;

    .line 532
    .line 533
    const/4 v1, 0x7

    .line 534
    invoke-direct {v13, v3, v7, v1}, La3/r3;-><init>(Llt/k;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    check-cast v13, Llt/a;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 544
    .line 545
    .line 546
    new-instance v7, Lmd/a;

    .line 547
    .line 548
    const/16 v1, 0x1c

    .line 549
    .line 550
    invoke-direct {v7, v1, v4, v8}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const v1, 0x376041

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v7, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v7, v15

    .line 561
    const/high16 v15, 0x30000000

    .line 562
    .line 563
    const/16 v16, 0x1a4

    .line 564
    .line 565
    move-object v8, v7

    .line 566
    const/4 v7, 0x0

    .line 567
    move/from16 v19, v10

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    move/from16 v21, v12

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    move/from16 p4, v5

    .line 574
    .line 575
    move-object v5, v13

    .line 576
    move/from16 v22, v19

    .line 577
    .line 578
    const/high16 v19, 0x3f800000    # 1.0f

    .line 579
    .line 580
    move-object v13, v1

    .line 581
    move-object v1, v8

    .line 582
    move-object/from16 v8, v20

    .line 583
    .line 584
    move/from16 v20, v9

    .line 585
    .line 586
    move-object v9, v6

    .line 587
    move-object v6, v0

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static/range {v5 .. v16}, La3/k0;->q(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Ln3/d;Lf3/s;II)V

    .line 590
    .line 591
    .line 592
    move/from16 v5, p4

    .line 593
    .line 594
    move v6, v0

    .line 595
    move-object v15, v1

    .line 596
    move/from16 v7, v18

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v9, v20

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move/from16 v0, p7

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_19
    invoke-static {}, Lwl/z;->n()V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    throw v0

    .line 613
    :cond_1a
    move v0, v6

    .line 614
    move/from16 v20, v9

    .line 615
    .line 616
    move-object v1, v15

    .line 617
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    invoke-virtual {v14, v12}, Lf3/s;->q(Z)V

    .line 622
    .line 623
    .line 624
    move-object v5, v1

    .line 625
    move/from16 v6, v20

    .line 626
    .line 627
    :goto_16
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_1b

    .line 632
    .line 633
    new-instance v0, Lrc/f1;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v7, p7

    .line 638
    .line 639
    move/from16 v8, p8

    .line 640
    .line 641
    invoke-direct/range {v0 .. v8}, Lrc/f1;-><init>(Ljava/util/List;ILlt/k;Llt/o;Lt3/r;FII)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 645
    .line 646
    :cond_1b
    return-void
.end method
