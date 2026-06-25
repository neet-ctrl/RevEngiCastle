.class public abstract Lvl/nd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lwd/c;Lwd/d;Lf3/s;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x19fe3c69

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9}, Lf3/s;->B()Z

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
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v11}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-static {v6, v7, v9, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v12, v9, Lf3/s;->T:J

    .line 83
    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v9, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 102
    .line 103
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v14, v9, Lf3/s;->S:Z

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 118
    .line 119
    invoke-static {v9, v6, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 123
    .line 124
    invoke-static {v9, v12, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 132
    .line 133
    invoke-static {v9, v7, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 137
    .line 138
    invoke-static {v9, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 142
    .line 143
    invoke-static {v9, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lt3/c;->L:Lt3/i;

    .line 151
    .line 152
    invoke-static {v4, v5, v9, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v10, v9, Lf3/s;->T:J

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {v9, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v9, v12, v9, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v2, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v0, Lwd/c;->g:Ljava/lang/String;

    .line 197
    .line 198
    const v2, 0x529ca3d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v11, v1, 0x70

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0x20

    .line 209
    .line 210
    if-eq v11, v14, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v1, v13

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :goto_5
    move v1, v12

    .line 222
    :goto_6
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    if-ne v2, v15, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v1, Lug/a;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v8, 0xb

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    const-class v4, Lwd/d;

    .line 239
    .line 240
    const-string v5, "onFromValueChanged"

    .line 241
    .line 242
    const-string v6, "onFromValueChanged(Ljava/lang/String;)V"

    .line 243
    .line 244
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :cond_9
    check-cast v2, Lst/g;

    .line 252
    .line 253
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f1206b2

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    float-to-double v4, v1

    .line 266
    const-wide/16 v28, 0x0

    .line 267
    .line 268
    cmpl-double v4, v4, v28

    .line 269
    .line 270
    const-string v30, "invalid weight; must be greater than zero"

    .line 271
    .line 272
    if-lez v4, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static/range {v30 .. v30}, Lz1/a;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    new-instance v4, Ly1/d1;

    .line 279
    .line 280
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 281
    .line 282
    .line 283
    cmpl-float v5, v1, v31

    .line 284
    .line 285
    if-lez v5, :cond_b

    .line 286
    .line 287
    move/from16 v5, v31

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move v5, v1

    .line 291
    :goto_8
    invoke-direct {v4, v5, v12}, Ly1/d1;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Llt/k;

    .line 295
    .line 296
    const/high16 v26, 0x30000

    .line 297
    .line 298
    const v27, 0x7d7ff8

    .line 299
    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move/from16 v17, v1

    .line 310
    .line 311
    move-object v1, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move/from16 v16, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move/from16 v19, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move/from16 v20, v13

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    move/from16 v21, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v22, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 v23, v16

    .line 329
    .line 330
    const/16 v16, 0x3

    .line 331
    .line 332
    move/from16 v24, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move/from16 v25, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v32, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v33, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v35, v22

    .line 349
    .line 350
    move/from16 v34, v23

    .line 351
    .line 352
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    move/from16 v36, v25

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v24, p2

    .line 359
    .line 360
    move/from16 v37, v34

    .line 361
    .line 362
    move-object/from16 v38, v35

    .line 363
    .line 364
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, v24

    .line 368
    .line 369
    iget-object v10, v0, Lwd/c;->h:Ljava/lang/String;

    .line 370
    .line 371
    const v1, 0x529f29b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 375
    .line 376
    .line 377
    move/from16 v1, v37

    .line 378
    .line 379
    const/16 v14, 0x20

    .line 380
    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    if-eq v1, v14, :cond_d

    .line 384
    .line 385
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    const/4 v12, 0x0

    .line 393
    goto :goto_a

    .line 394
    :cond_d
    :goto_9
    const/4 v12, 0x1

    .line 395
    :goto_a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v12, :cond_e

    .line 400
    .line 401
    move-object/from16 v2, v38

    .line 402
    .line 403
    if-ne v1, v2, :cond_f

    .line 404
    .line 405
    :cond_e
    new-instance v1, Lug/a;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/16 v8, 0xc

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    const-class v4, Lwd/d;

    .line 412
    .line 413
    const-string v5, "onToValueChanged"

    .line 414
    .line 415
    const-string v6, "onToValueChanged(Ljava/lang/String;)V"

    .line 416
    .line 417
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    check-cast v1, Lst/g;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 427
    .line 428
    .line 429
    const v3, 0x7f1206b9

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    float-to-double v5, v4

    .line 439
    cmpl-double v5, v5, v28

    .line 440
    .line 441
    if-lez v5, :cond_10

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_10
    invoke-static/range {v30 .. v30}, Lz1/a;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    new-instance v5, Ly1/d1;

    .line 448
    .line 449
    cmpl-float v6, v4, v31

    .line 450
    .line 451
    if-lez v6, :cond_11

    .line 452
    .line 453
    move/from16 v11, v31

    .line 454
    .line 455
    :goto_c
    const/4 v4, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_11
    move v11, v4

    .line 458
    goto :goto_c

    .line 459
    :goto_d
    invoke-direct {v5, v11, v4}, Ly1/d1;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Llt/k;

    .line 463
    .line 464
    const/high16 v26, 0x30000

    .line 465
    .line 466
    const v27, 0x7d7ff8

    .line 467
    .line 468
    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    move-object/from16 v18, v5

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    move/from16 v32, v2

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    move-object v1, v10

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x3

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move/from16 v36, v19

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const-wide/16 v22, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move-object/from16 v24, p2

    .line 506
    .line 507
    move/from16 v0, v36

    .line 508
    .line 509
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v9, v24

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    iget-object v2, v1, Lwd/c;->i:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v3, v1, Lwd/c;->j:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v2, v3, v9, v4, v4}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    new-instance v2, Lwd/a;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    move-object/from16 v4, p1

    .line 540
    .line 541
    move/from16 v5, p3

    .line 542
    .line 543
    invoke-direct {v2, v1, v4, v5, v3}, Lwd/a;-><init>(Lwd/c;Lwd/d;II)V

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 547
    .line 548
    :cond_12
    return-void
.end method

.method public static final b(Lwd/c;Lwd/d;Lf3/s;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x34d081a3    # -1.1501149E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9}, Lf3/s;->B()Z

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
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v11}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-static {v6, v7, v9, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v12, v9, Lf3/s;->T:J

    .line 83
    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v9, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 102
    .line 103
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v14, v9, Lf3/s;->S:Z

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 118
    .line 119
    invoke-static {v9, v6, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 123
    .line 124
    invoke-static {v9, v12, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 132
    .line 133
    invoke-static {v9, v7, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 137
    .line 138
    invoke-static {v9, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 142
    .line 143
    invoke-static {v9, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lt3/c;->L:Lt3/i;

    .line 151
    .line 152
    invoke-static {v4, v5, v9, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v10, v9, Lf3/s;->T:J

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {v9, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v9, v12, v9, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v2, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v0, Lwd/c;->d:Ljava/lang/String;

    .line 197
    .line 198
    const v2, 0x299b8525

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v11, v1, 0x70

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0x20

    .line 209
    .line 210
    if-eq v11, v14, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v1, v13

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :goto_5
    move v1, v12

    .line 222
    :goto_6
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    if-ne v2, v15, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v1, Lug/a;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v8, 0xd

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    const-class v4, Lwd/d;

    .line 239
    .line 240
    const-string v5, "onPartOfValueChanged"

    .line 241
    .line 242
    const-string v6, "onPartOfValueChanged(Ljava/lang/String;)V"

    .line 243
    .line 244
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :cond_9
    check-cast v2, Lst/g;

    .line 252
    .line 253
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f1206ba

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    float-to-double v4, v1

    .line 266
    const-wide/16 v28, 0x0

    .line 267
    .line 268
    cmpl-double v4, v4, v28

    .line 269
    .line 270
    const-string v30, "invalid weight; must be greater than zero"

    .line 271
    .line 272
    if-lez v4, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static/range {v30 .. v30}, Lz1/a;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    new-instance v4, Ly1/d1;

    .line 279
    .line 280
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 281
    .line 282
    .line 283
    cmpl-float v5, v1, v31

    .line 284
    .line 285
    if-lez v5, :cond_b

    .line 286
    .line 287
    move/from16 v5, v31

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move v5, v1

    .line 291
    :goto_8
    invoke-direct {v4, v5, v12}, Ly1/d1;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Llt/k;

    .line 295
    .line 296
    const/high16 v26, 0x30000

    .line 297
    .line 298
    const v27, 0x7d7ff8

    .line 299
    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move/from16 v17, v1

    .line 310
    .line 311
    move-object v1, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move/from16 v16, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move/from16 v19, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move/from16 v20, v13

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    move/from16 v21, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v22, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 v23, v16

    .line 329
    .line 330
    const/16 v16, 0x3

    .line 331
    .line 332
    move/from16 v24, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move/from16 v25, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v32, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v33, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v35, v22

    .line 349
    .line 350
    move/from16 v34, v23

    .line 351
    .line 352
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    move/from16 v36, v25

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v24, p2

    .line 359
    .line 360
    move/from16 v37, v34

    .line 361
    .line 362
    move-object/from16 v38, v35

    .line 363
    .line 364
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, v24

    .line 368
    .line 369
    iget-object v10, v0, Lwd/c;->e:Ljava/lang/String;

    .line 370
    .line 371
    const v1, 0x299bae06

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 375
    .line 376
    .line 377
    move/from16 v1, v37

    .line 378
    .line 379
    const/16 v14, 0x20

    .line 380
    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    if-eq v1, v14, :cond_d

    .line 384
    .line 385
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    const/4 v12, 0x0

    .line 393
    goto :goto_a

    .line 394
    :cond_d
    :goto_9
    const/4 v12, 0x1

    .line 395
    :goto_a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v12, :cond_e

    .line 400
    .line 401
    move-object/from16 v2, v38

    .line 402
    .line 403
    if-ne v1, v2, :cond_f

    .line 404
    .line 405
    :cond_e
    new-instance v1, Lug/a;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/16 v8, 0xe

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    const-class v4, Lwd/d;

    .line 412
    .line 413
    const-string v5, "onTotalOfValueChanged"

    .line 414
    .line 415
    const-string v6, "onTotalOfValueChanged(Ljava/lang/String;)V"

    .line 416
    .line 417
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    check-cast v1, Lst/g;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 427
    .line 428
    .line 429
    const v3, 0x7f1206bd

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    float-to-double v5, v4

    .line 439
    cmpl-double v5, v5, v28

    .line 440
    .line 441
    if-lez v5, :cond_10

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_10
    invoke-static/range {v30 .. v30}, Lz1/a;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    new-instance v5, Ly1/d1;

    .line 448
    .line 449
    cmpl-float v6, v4, v31

    .line 450
    .line 451
    if-lez v6, :cond_11

    .line 452
    .line 453
    move/from16 v11, v31

    .line 454
    .line 455
    :goto_c
    const/4 v4, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_11
    move v11, v4

    .line 458
    goto :goto_c

    .line 459
    :goto_d
    invoke-direct {v5, v11, v4}, Ly1/d1;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Llt/k;

    .line 463
    .line 464
    const/high16 v26, 0x30000

    .line 465
    .line 466
    const v27, 0x7d7ff8

    .line 467
    .line 468
    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    move-object/from16 v18, v5

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    move/from16 v32, v2

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    move-object v1, v10

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x3

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move/from16 v36, v19

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const-wide/16 v22, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move-object/from16 v24, p2

    .line 506
    .line 507
    move/from16 v0, v36

    .line 508
    .line 509
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v9, v24

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    iget-object v2, v1, Lwd/c;->f:Ljava/lang/String;

    .line 520
    .line 521
    const v3, 0x7f1206bb

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-static {v2, v3, v9, v4, v4}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 533
    .line 534
    .line 535
    :goto_e
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    new-instance v2, Lwd/a;

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    move/from16 v5, p3

    .line 547
    .line 548
    invoke-direct {v2, v1, v4, v5, v3}, Lwd/a;-><init>(Lwd/c;Lwd/d;II)V

    .line 549
    .line 550
    .line 551
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 552
    .line 553
    :cond_12
    return-void
.end method

.method public static final c(Ln8/y;Lwd/d;Lf3/s;I)V
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
    const v1, 0x4543f090

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
    const-class v4, Lwd/d;

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
    check-cast v1, Lwd/d;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lwd/d;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f1206b7

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f1206bc

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v7, 0x7f1206b3

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    filled-new-array {v4, v6, v8}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    new-instance v4, Ldb/n;

    .line 145
    .line 146
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v8, 0x1e

    .line 152
    .line 153
    invoke-direct {v4, v3, v6, v6, v8}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ldb/n;

    .line 157
    .line 158
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v3, v5, v6, v6, v8}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ldb/n;

    .line 166
    .line 167
    invoke-static {v7, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v5, v7, v6, v6, v8}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v4, v3, v5}, [Ldb/n;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lrh/j0;

    .line 183
    .line 184
    const/16 v5, 0x1c

    .line 185
    .line 186
    invoke-direct {v4, v0, v5}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 187
    .line 188
    .line 189
    const v5, 0x26120fdb

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lri/h;

    .line 197
    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    invoke-direct {v5, v1, v3, v2, v6}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const v2, 0x603928b0

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v14, 0x30000030

    .line 211
    .line 212
    .line 213
    const/16 v15, 0x1fd

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v5, v2

    .line 219
    move-object v2, v4

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v6, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v7, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v9, v7

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    move-object v11, v9

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v11

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    new-instance v3, Lsj/c;

    .line 246
    .line 247
    const/16 v4, 0x1c

    .line 248
    .line 249
    move/from16 v5, p3

    .line 250
    .line 251
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0xb4f1946

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v15

    .line 28
    and-int/lit8 v2, p4, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v2, p1

    .line 44
    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v3

    .line 48
    and-int/lit8 v1, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12}, Lf3/s;->B()Z

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
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, v15, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p4, 0x2

    .line 83
    .line 84
    :cond_6
    move-object v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_3
    and-int/lit8 v1, p4, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const v1, 0x7f1206b6

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lid/h;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, v1, v0, v3}, Lid/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const v3, 0xb54b7d9

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/high16 v13, 0x6000000

    .line 114
    .line 115
    const/16 v14, 0xff

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v7, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v8, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v9, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v10, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v1 .. v14}, Lvl/bg;->e(JJFFFFLlt/a;Lt3/r;Ln3/d;Lf3/s;II)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    new-instance v3, Lcd/a;

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    invoke-direct {v3, v15, v4, v0, v2}, Lcd/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Lf3/w1;->d:Llt/n;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public static final e(Lwd/c;Lwd/d;Lf3/s;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x373bf45b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9}, Lf3/s;->B()Z

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
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v12}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v4, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-static {v6, v7, v9, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v13, v9, Lf3/s;->T:J

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v9, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 106
    .line 107
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v9, Lf3/s;->S:Z

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9, v14}, Lf3/s;->l(Llt/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 122
    .line 123
    invoke-static {v9, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 127
    .line 128
    invoke-static {v9, v13, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 136
    .line 137
    invoke-static {v9, v7, v13}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 141
    .line 142
    invoke-static {v9, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 146
    .line 147
    invoke-static {v9, v4, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lt3/c;->L:Lt3/i;

    .line 155
    .line 156
    invoke-static {v4, v5, v9, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-wide v11, v9, Lf3/s;->T:J

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v11, v9, Lf3/s;->S:Z

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9, v14}, Lf3/s;->l(Llt/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {v9, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v13, v9, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v2, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v0, Lwd/c;->a:Ljava/lang/String;

    .line 201
    .line 202
    const v2, -0x1ba89b3b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v11, v1, 0x70

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v14, 0x20

    .line 213
    .line 214
    if-eq v11, v14, :cond_7

    .line 215
    .line 216
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move v1, v13

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    move v1, v12

    .line 226
    :goto_6
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    if-ne v2, v15, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v1, Lug/a;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v8, 0xf

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    const-class v4, Lwd/d;

    .line 243
    .line 244
    const-string v5, "onSimplePercentChanged"

    .line 245
    .line 246
    const-string v6, "onSimplePercentChanged(Ljava/lang/String;)V"

    .line 247
    .line 248
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v1

    .line 255
    :cond_9
    check-cast v2, Lst/g;

    .line 256
    .line 257
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f1206b5

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    float-to-double v4, v1

    .line 270
    const-wide/16 v28, 0x0

    .line 271
    .line 272
    cmpl-double v4, v4, v28

    .line 273
    .line 274
    const-string v30, "invalid weight; must be greater than zero"

    .line 275
    .line 276
    if-lez v4, :cond_a

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-static/range {v30 .. v30}, Lz1/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    new-instance v4, Ly1/d1;

    .line 283
    .line 284
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 285
    .line 286
    .line 287
    cmpl-float v5, v1, v31

    .line 288
    .line 289
    if-lez v5, :cond_b

    .line 290
    .line 291
    move/from16 v5, v31

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move v5, v1

    .line 295
    :goto_8
    invoke-direct {v4, v5, v12}, Ly1/d1;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    check-cast v2, Llt/k;

    .line 299
    .line 300
    const/high16 v26, 0x30000

    .line 301
    .line 302
    const v27, 0x7d7ff8

    .line 303
    .line 304
    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    move/from16 v17, v1

    .line 314
    .line 315
    move-object v1, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move/from16 v19, v11

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move/from16 v20, v12

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    move/from16 v21, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move/from16 v22, v14

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v23, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v24, 0x2

    .line 333
    .line 334
    const/16 v16, 0x3

    .line 335
    .line 336
    move/from16 v25, v17

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move/from16 v32, v19

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move/from16 v33, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move/from16 v34, v21

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move/from16 v36, v22

    .line 353
    .line 354
    move-object/from16 v35, v23

    .line 355
    .line 356
    const-wide/16 v22, 0x0

    .line 357
    .line 358
    move/from16 v37, v25

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    move-object/from16 v24, p2

    .line 363
    .line 364
    move/from16 v38, v32

    .line 365
    .line 366
    move-object/from16 v39, v35

    .line 367
    .line 368
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v9, v24

    .line 372
    .line 373
    iget-object v10, v0, Lwd/c;->b:Ljava/lang/String;

    .line 374
    .line 375
    const v1, -0x1ba8717d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 379
    .line 380
    .line 381
    move/from16 v1, v38

    .line 382
    .line 383
    const/16 v14, 0x20

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    if-eq v1, v14, :cond_d

    .line 388
    .line 389
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    const/4 v12, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    :goto_9
    const/4 v12, 0x1

    .line 399
    :goto_a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v12, :cond_e

    .line 404
    .line 405
    move-object/from16 v2, v39

    .line 406
    .line 407
    if-ne v1, v2, :cond_f

    .line 408
    .line 409
    :cond_e
    new-instance v1, Lug/a;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const/16 v8, 0x10

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    const-class v4, Lwd/d;

    .line 416
    .line 417
    const-string v5, "onSimpleTotalChanged"

    .line 418
    .line 419
    const-string v6, "onSimpleTotalChanged(Ljava/lang/String;)V"

    .line 420
    .line 421
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    check-cast v1, Lst/g;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 431
    .line 432
    .line 433
    const v3, 0x7f1206b4

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 441
    .line 442
    float-to-double v5, v4

    .line 443
    cmpl-double v5, v5, v28

    .line 444
    .line 445
    if-lez v5, :cond_10

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_10
    invoke-static/range {v30 .. v30}, Lz1/a;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_b
    new-instance v5, Ly1/d1;

    .line 452
    .line 453
    cmpl-float v6, v4, v31

    .line 454
    .line 455
    if-lez v6, :cond_11

    .line 456
    .line 457
    move/from16 v12, v31

    .line 458
    .line 459
    :goto_c
    const/4 v4, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_11
    move v12, v4

    .line 462
    goto :goto_c

    .line 463
    :goto_d
    invoke-direct {v5, v12, v4}, Ly1/d1;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    check-cast v1, Llt/k;

    .line 467
    .line 468
    const/high16 v26, 0x30000

    .line 469
    .line 470
    const v27, 0x7d7ff8

    .line 471
    .line 472
    .line 473
    move/from16 v33, v4

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    move/from16 v40, v2

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    move-object v1, v10

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x3

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const-wide/16 v22, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    move-object/from16 v24, p2

    .line 508
    .line 509
    move/from16 v0, v33

    .line 510
    .line 511
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v9, v24

    .line 515
    .line 516
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    iget-object v2, v1, Lwd/c;->c:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x2

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v2, v3, v9, v5, v4}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    new-instance v2, Lwd/a;

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    move-object/from16 v4, p1

    .line 542
    .line 543
    move/from16 v5, p3

    .line 544
    .line 545
    invoke-direct {v2, v1, v4, v5, v3}, Lwd/a;-><init>(Lwd/c;Lwd/d;II)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 549
    .line 550
    :cond_12
    return-void
.end method

.method public static f([BILcom/google/android/gms/internal/measurement/u4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lvl/nd;->g(I[BILcom/google/android/gms/internal/measurement/u4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(I[BILcom/google/android/gms/internal/measurement/u4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static h([BILcom/google/android/gms/internal/measurement/u4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static i(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static j(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static k([BILcom/google/android/gms/internal/measurement/u4;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget v1, Lcom/google/android/gms/internal/measurement/w6;->a:I

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    or-int v3, p1, v0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    if-ltz v2, :cond_e

    .line 26
    .line 27
    add-int v1, p1, v0

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v1, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lvl/rd;->b(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 115
    .line 116
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    const/16 v8, -0x10

    .line 127
    .line 128
    if-ge v5, v8, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v1, -0x1

    .line 131
    .line 132
    if-ge v4, v8, :cond_9

    .line 133
    .line 134
    add-int/lit8 v8, v3, 0x1

    .line 135
    .line 136
    add-int/lit8 v9, p1, 0x2

    .line 137
    .line 138
    aget-byte v4, p0, v4

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x3

    .line 141
    .line 142
    aget-byte v9, p0, v9

    .line 143
    .line 144
    invoke-static {v4}, Lvl/rd;->b(B)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    const/16 v10, -0x60

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    .line 154
    if-lt v4, v10, :cond_8

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_6
    const/16 v6, -0x13

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    if-ge v4, v10, :cond_8

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_7
    invoke-static {v9}, Lvl/rd;->b(B)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0xf

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    and-int/lit8 v6, v9, 0x3f

    .line 175
    .line 176
    shl-int/lit8 v5, v5, 0xc

    .line 177
    .line 178
    shl-int/lit8 v4, v4, 0x6

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    or-int/2addr v4, v6

    .line 182
    int-to-char v4, v4

    .line 183
    aput-char v4, v0, v3

    .line 184
    .line 185
    move v3, v8

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 189
    .line 190
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 195
    .line 196
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    add-int/lit8 v6, v1, -0x2

    .line 201
    .line 202
    if-ge v4, v6, :cond_c

    .line 203
    .line 204
    add-int/lit8 v6, p1, 0x2

    .line 205
    .line 206
    aget-byte v4, p0, v4

    .line 207
    .line 208
    add-int/lit8 v8, p1, 0x3

    .line 209
    .line 210
    aget-byte v6, p0, v6

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x4

    .line 213
    .line 214
    aget-byte v8, p0, v8

    .line 215
    .line 216
    invoke-static {v4}, Lvl/rd;->b(B)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    shl-int/lit8 v9, v5, 0x1c

    .line 223
    .line 224
    add-int/lit8 v10, v4, 0x70

    .line 225
    .line 226
    add-int/2addr v10, v9

    .line 227
    shr-int/lit8 v9, v10, 0x1e

    .line 228
    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    invoke-static {v6}, Lvl/rd;->b(B)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    invoke-static {v8}, Lvl/rd;->b(B)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_b

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x7

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x3f

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x3f

    .line 248
    .line 249
    and-int/lit8 v7, v8, 0x3f

    .line 250
    .line 251
    shl-int/lit8 v5, v5, 0x12

    .line 252
    .line 253
    shl-int/lit8 v4, v4, 0xc

    .line 254
    .line 255
    or-int/2addr v4, v5

    .line 256
    shl-int/lit8 v5, v6, 0x6

    .line 257
    .line 258
    or-int/2addr v4, v5

    .line 259
    or-int/2addr v4, v7

    .line 260
    ushr-int/lit8 v5, v4, 0xa

    .line 261
    .line 262
    const v6, 0xd7c0

    .line 263
    .line 264
    .line 265
    add-int/2addr v5, v6

    .line 266
    int-to-char v5, v5

    .line 267
    aput-char v5, v0, v3

    .line 268
    .line 269
    add-int/lit8 v5, v3, 0x1

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0x3ff

    .line 272
    .line 273
    const v6, 0xdc00

    .line 274
    .line 275
    .line 276
    add-int/2addr v4, v6

    .line 277
    int-to-char v4, v4

    .line 278
    aput-char v4, v0, v5

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 285
    .line 286
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 291
    .line 292
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 299
    .line 300
    .line 301
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 302
    .line 303
    return v1

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 323
    .line 324
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 333
    .line 334
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public static l([BILcom/google/android/gms/internal/measurement/u4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/y4;->E:Lcom/google/android/gms/internal/measurement/y4;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y4;->l([BII)Lcom/google/android/gms/internal/measurement/y4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIILcom/google/android/gms/internal/measurement/u4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lvl/nd;->g(I[BILcom/google/android/gms/internal/measurement/u4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l6;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/u4;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIIILcom/google/android/gms/internal/measurement/u4;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e6;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/e6;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/u4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static o(I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/u4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static p([BILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/u4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/k5;->l(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/l6;I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/u4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/l6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lvl/nd;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIILcom/google/android/gms/internal/measurement/u4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/l6;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/l6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lvl/nd;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIILcom/google/android/gms/internal/measurement/u4;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/l6;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static r(I[BIILcom/google/android/gms/internal/measurement/p6;Lcom/google/android/gms/internal/measurement/u4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lvl/nd;->i(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p6;->a()Lcom/google/android/gms/internal/measurement/p6;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Lvl/nd;->r(I[BIILcom/google/android/gms/internal/measurement/p6;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v8, Lcom/google/android/gms/internal/measurement/u4;->d:I

    .line 90
    .line 91
    if-gt p2, v6, :cond_4

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 100
    .line 101
    const-string p1, "Failed to parse the message."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 108
    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    move-object v8, p5

    .line 117
    invoke-static {v4, p2, v8}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p2, v8, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 122
    .line 123
    if-ltz p2, :cond_9

    .line 124
    .line 125
    array-length p3, v4

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-gt p2, p3, :cond_8

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    sget-object p3, Lcom/google/android/gms/internal/measurement/y4;->E:Lcom/google/android/gms/internal/measurement/y4;

    .line 132
    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/y4;->l([BII)Lcom/google/android/gms/internal/measurement/y4;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 147
    .line 148
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 155
    .line 156
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    move-object v4, p1

    .line 163
    invoke-static {p2, v4}, Lvl/nd;->j(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x8

    .line 175
    .line 176
    return p2

    .line 177
    :cond_b
    move-object v4, p1

    .line 178
    move-object v8, p5

    .line 179
    invoke-static {v4, p2, v8}, Lvl/nd;->h([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-wide p2, v8, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 184
    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return p1

    .line 193
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static s(I[BIILcom/google/android/gms/internal/measurement/u4;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lvl/nd;->s(I[BIILcom/google/android/gms/internal/measurement/u4;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 58
    .line 59
    const-string p1, "Failed to parse the message."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p1, p2, p4}, Lvl/nd;->f([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    return p2

    .line 76
    :cond_6
    invoke-static {p1, p2, p4}, Lvl/nd;->h([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
