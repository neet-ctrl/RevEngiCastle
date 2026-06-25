.class public abstract Lvl/tf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(ZLlt/a;Lt3/r;FJJJFLf3/s;I)V
    .locals 35

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
    move-object/from16 v8, p11

    .line 8
    .line 9
    const v0, 0x744e96f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf3/s;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    or-int v0, p12, v0

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    or-int/lit16 v0, v0, 0xc00

    .line 40
    .line 41
    move-wide/from16 v12, p4

    .line 42
    .line 43
    invoke-virtual {v8, v12, v13}, Lf3/s;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    const/high16 v5, 0xc90000

    .line 56
    .line 57
    or-int/2addr v0, v5

    .line 58
    const v5, 0x492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v5, v0

    .line 62
    const v6, 0x492492

    .line 63
    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 75
    .line 76
    .line 77
    move/from16 v4, p3

    .line 78
    .line 79
    move-wide/from16 v7, p6

    .line 80
    .line 81
    move-wide/from16 v9, p8

    .line 82
    .line 83
    move/from16 v11, p10

    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lf3/s;->U()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v5, p12, 0x1

    .line 91
    .line 92
    const/16 v14, 0xe

    .line 93
    .line 94
    const v15, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    const v6, -0x3f0001

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8}, Lf3/s;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v6

    .line 113
    move-wide/from16 v16, p6

    .line 114
    .line 115
    move-wide/from16 v18, p8

    .line 116
    .line 117
    move/from16 v4, p10

    .line 118
    .line 119
    move/from16 v20, v0

    .line 120
    .line 121
    move/from16 v0, p3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    const/16 v5, 0x18

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, La3/k2;

    .line 134
    .line 135
    iget-wide v9, v9, La3/k2;->q:J

    .line 136
    .line 137
    invoke-static {v15, v14, v9, v10}, La4/x;->b(FIJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v8, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, La3/k2;

    .line 146
    .line 147
    move/from16 v16, v6

    .line 148
    .line 149
    iget-wide v6, v7, La3/k2;->b:J

    .line 150
    .line 151
    and-int v0, v0, v16

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    move v0, v5

    .line 157
    move-wide/from16 v18, v6

    .line 158
    .line 159
    move-wide/from16 v16, v9

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v8}, Lf3/s;->r()V

    .line 162
    .line 163
    .line 164
    move v6, v4

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move-wide v4, v12

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-wide/from16 v4, v16

    .line 170
    .line 171
    :goto_6
    const/16 v7, 0x12c

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move/from16 v21, v14

    .line 176
    .line 177
    const/4 v14, 0x6

    .line 178
    move/from16 v22, v6

    .line 179
    .line 180
    invoke-static {v7, v9, v10, v14}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move/from16 v23, v9

    .line 185
    .line 186
    const/16 v9, 0x1b0

    .line 187
    .line 188
    move-object/from16 v24, v10

    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    move/from16 v25, v7

    .line 193
    .line 194
    const-string v7, "color"

    .line 195
    .line 196
    move/from16 v26, v15

    .line 197
    .line 198
    move/from16 v27, v22

    .line 199
    .line 200
    move/from16 v15, v23

    .line 201
    .line 202
    move-object/from16 v12, v24

    .line 203
    .line 204
    move/from16 v11, v25

    .line 205
    .line 206
    invoke-static/range {v4 .. v10}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    :goto_7
    invoke-static {v11, v15, v12, v14}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v9, 0xc30

    .line 221
    .line 222
    const/16 v10, 0x14

    .line 223
    .line 224
    const-string v6, "scale"

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v8, p11

    .line 228
    .line 229
    invoke-static/range {v4 .. v10}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Lh2/i;->a:Lh2/h;

    .line 238
    .line 239
    invoke-static {v5, v6}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 240
    .line 241
    .line 242
    move-result-object v28

    .line 243
    const/4 v12, 0x1

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    move/from16 v31, v12

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move/from16 v31, v15

    .line 250
    .line 251
    :goto_8
    const v5, -0x785c82bc

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v5}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 262
    .line 263
    if-ne v5, v6, :cond_a

    .line 264
    .line 265
    invoke-static {v8}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_a
    move-object/from16 v29, v5

    .line 270
    .line 271
    check-cast v29, Lw1/l;

    .line 272
    .line 273
    const v5, -0x785c71ae

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v8, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v6, :cond_b

    .line 281
    .line 282
    new-instance v5, Lpi/d;

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    invoke-direct {v5, v7, v2}, Lpi/d;-><init>(ILlt/a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    move-object/from16 v33, v5

    .line 292
    .line 293
    check-cast v33, Llt/a;

    .line 294
    .line 295
    invoke-virtual {v8, v15}, Lf3/s;->q(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v34, 0x18

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    invoke-static/range {v28 .. v34}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const v7, -0x785c69db

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, Lf3/s;->Z(I)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v7, v20, 0xe

    .line 315
    .line 316
    const/4 v9, 0x4

    .line 317
    if-ne v7, v9, :cond_c

    .line 318
    .line 319
    move v9, v12

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    move v9, v15

    .line 322
    :goto_9
    invoke-virtual {v8, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    or-int/2addr v7, v9

    .line 327
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    if-ne v9, v6, :cond_d

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    move/from16 v14, v27

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    :goto_a
    new-instance v9, Lrc/j;

    .line 340
    .line 341
    move/from16 v14, v27

    .line 342
    .line 343
    invoke-direct {v9, v1, v14, v13}, Lrc/j;-><init>(ZFLf3/a3;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_b
    check-cast v9, Llt/k;

    .line 350
    .line 351
    invoke-virtual {v8, v15}, Lf3/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v9}, Lx3/g;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v6, Lt3/c;->G:Lt3/j;

    .line 359
    .line 360
    invoke-static {v6, v15}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-wide v9, v8, Lf3/s;->T:J

    .line 365
    .line 366
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v8, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 384
    .line 385
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v11, v8, Lf3/s;->S:Z

    .line 389
    .line 390
    if-eqz v11, :cond_f

    .line 391
    .line 392
    invoke-virtual {v8, v10}, Lf3/s;->l(Llt/a;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 397
    .line 398
    .line 399
    :goto_c
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 400
    .line 401
    invoke-static {v8, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 405
    .line 406
    invoke-static {v8, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 414
    .line 415
    invoke-static {v8, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 419
    .line 420
    invoke-static {v8, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 421
    .line 422
    .line 423
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 424
    .line 425
    invoke-static {v8, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 426
    .line 427
    .line 428
    const v5, 0x70949408

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v5}, Lf3/s;->Z(I)V

    .line 432
    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    move-object v5, v4

    .line 437
    invoke-static {}, Lxl/de;->a()Lg4/f;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 442
    .line 443
    mul-float v7, v0, v26

    .line 444
    .line 445
    invoke-static {v6, v7}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v6, v5, v5}, Lx3/g;->i(Lt3/r;FF)Lt3/r;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v10, 0x30

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    move-object v9, v8

    .line 468
    move-wide/from16 v7, v18

    .line 469
    .line 470
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 471
    .line 472
    .line 473
    move-wide v6, v7

    .line 474
    move-object v8, v9

    .line 475
    goto :goto_d

    .line 476
    :cond_10
    move-wide/from16 v6, v18

    .line 477
    .line 478
    :goto_d
    invoke-virtual {v8, v15}, Lf3/s;->q(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 482
    .line 483
    .line 484
    move v4, v0

    .line 485
    move-wide v9, v6

    .line 486
    move v11, v14

    .line 487
    move-wide/from16 v7, v16

    .line 488
    .line 489
    :goto_e
    invoke-virtual/range {p11 .. p11}, Lf3/s;->s()Lf3/w1;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_11

    .line 494
    .line 495
    new-instance v0, Lrc/k;

    .line 496
    .line 497
    move-wide/from16 v5, p4

    .line 498
    .line 499
    move/from16 v12, p12

    .line 500
    .line 501
    invoke-direct/range {v0 .. v12}, Lrc/k;-><init>(ZLlt/a;Lt3/r;FJJJFI)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 505
    .line 506
    :cond_11
    return-void
.end method
