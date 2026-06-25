.class public abstract Lwl/e9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/lang/String;JLlt/a;Lt3/r;ZLf3/s;I)V
    .locals 38

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v1, p7

    .line 12
    .line 13
    const v7, 0x7d4eb3e6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x2

    .line 30
    :goto_0
    or-int/2addr v8, v1

    .line 31
    invoke-virtual {v0, v2, v3}, Lf3/s;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v10, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v8, v10

    .line 43
    invoke-virtual {v0, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    const/16 v10, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v10, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v8, v10

    .line 67
    and-int/lit16 v10, v1, 0x6000

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lf3/s;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v10, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v8, v10

    .line 83
    :cond_5
    and-int/lit16 v10, v8, 0x2493

    .line 84
    .line 85
    const/16 v11, 0x2492

    .line 86
    .line 87
    if-ne v10, v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_7
    :goto_5
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 102
    .line 103
    sget-object v11, Ly1/i;->c:Ly1/d;

    .line 104
    .line 105
    const/16 v12, 0x30

    .line 106
    .line 107
    invoke-static {v11, v10, v0, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-wide v11, v0, Lf3/s;->T:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v0, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 131
    .line 132
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v15, v0, Lf3/s;->S:Z

    .line 136
    .line 137
    if-eqz v15, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lf3/s;->l(Llt/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 147
    .line 148
    invoke-static {v0, v10, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lt4/g;->e:Lt4/e;

    .line 152
    .line 153
    invoke-static {v0, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 161
    .line 162
    invoke-static {v0, v11, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 163
    .line 164
    .line 165
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 166
    .line 167
    invoke-static {v0, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 168
    .line 169
    .line 170
    move/from16 v16, v8

    .line 171
    .line 172
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 173
    .line 174
    invoke-static {v0, v13, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, La3/fi;->a:Lf3/b3;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    move-object/from16 v9, v17

    .line 184
    .line 185
    check-cast v9, La3/ei;

    .line 186
    .line 187
    iget-object v9, v9, La3/ei;->m:Le5/q0;

    .line 188
    .line 189
    and-int/lit8 v25, v16, 0xe

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x7fde

    .line 194
    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    move-object v13, v9

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v21, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    move-object/from16 v23, v15

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move-object/from16 v24, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v28, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v29, v19

    .line 226
    .line 227
    const/16 v30, 0x4

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v31, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object/from16 v32, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v33, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v34, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v36, v24

    .line 248
    .line 249
    move-object/from16 v5, v28

    .line 250
    .line 251
    move-object/from16 v37, v29

    .line 252
    .line 253
    move/from16 v6, v30

    .line 254
    .line 255
    move-object/from16 v35, v31

    .line 256
    .line 257
    move-object/from16 v1, v34

    .line 258
    .line 259
    move-object/from16 v24, v0

    .line 260
    .line 261
    move-object/from16 v0, v33

    .line 262
    .line 263
    invoke-static/range {v7 .. v27}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v7, v24

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 270
    .line 271
    invoke-static {v8, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v7, v6}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v8, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v9, 0x32

    .line 285
    .line 286
    int-to-float v9, v9

    .line 287
    invoke-static {v6, v9}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const v9, -0x3060eb0d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, Lf3/s;->Z(I)V

    .line 295
    .line 296
    .line 297
    sget-wide v9, La4/x;->m:J

    .line 298
    .line 299
    invoke-static {v2, v3, v9, v10}, La4/x;->c(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_9

    .line 304
    .line 305
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, La3/k2;

    .line 312
    .line 313
    iget-wide v11, v11, La3/k2;->r:J

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    move-wide v11, v2

    .line 317
    :goto_7
    const/4 v13, 0x0

    .line 318
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    const/16 v14, 0x8

    .line 322
    .line 323
    int-to-float v14, v14

    .line 324
    invoke-static {v14}, Lh2/i;->b(F)Lh2/h;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v6, v11, v12, v15}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v11, 0x1

    .line 333
    if-eqz p5, :cond_a

    .line 334
    .line 335
    const/4 v12, 0x3

    .line 336
    int-to-float v12, v12

    .line 337
    goto :goto_8

    .line 338
    :cond_a
    int-to-float v12, v11

    .line 339
    :goto_8
    const v15, -0x3060c7a0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v15}, Lf3/s;->Z(I)V

    .line 343
    .line 344
    .line 345
    if-eqz p5, :cond_b

    .line 346
    .line 347
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 348
    .line 349
    invoke-virtual {v7, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, La3/k2;

    .line 354
    .line 355
    move/from16 v17, v12

    .line 356
    .line 357
    iget-wide v11, v15, La3/k2;->a:J

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_b
    move/from16 v17, v12

    .line 361
    .line 362
    sget-wide v11, La4/x;->d:J

    .line 363
    .line 364
    :goto_9
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, Lh2/i;->b(F)Lh2/h;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move/from16 v15, v17

    .line 372
    .line 373
    invoke-static {v6, v15, v11, v12, v14}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v12, 0xf

    .line 379
    .line 380
    invoke-static {v12, v11, v4, v6, v13}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v11, Lt3/c;->C:Lt3/j;

    .line 385
    .line 386
    invoke-static {v11, v13}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget-wide v14, v7, Lf3/s;->T:J

    .line 391
    .line 392
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v7, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v15, v7, Lf3/s;->S:Z

    .line 408
    .line 409
    if-eqz v15, :cond_c

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Lf3/s;->l(Llt/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_c
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-static {v7, v11, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v14, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, v32

    .line 425
    .line 426
    move-object/from16 v1, v35

    .line 427
    .line 428
    invoke-static {v12, v7, v0, v7, v1}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v36

    .line 432
    .line 433
    invoke-static {v7, v6, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x175c8cc5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3, v9, v10}, La4/x;->c(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    sget-object v0, Lt3/c;->G:Lt3/j;

    .line 449
    .line 450
    sget-object v1, Ly1/r;->a:Ly1/r;

    .line 451
    .line 452
    invoke-virtual {v1, v8, v0}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    move-object/from16 v0, v37

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, La3/ei;

    .line 463
    .line 464
    iget-object v0, v0, La3/ei;->f:Le5/q0;

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const v30, 0x1fffc

    .line 469
    .line 470
    .line 471
    const-string v7, "?"

    .line 472
    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    move v1, v13

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v5, 0x1

    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v28, 0x6

    .line 500
    .line 501
    move-object/from16 v27, p6

    .line 502
    .line 503
    move-object/from16 v26, v0

    .line 504
    .line 505
    invoke-static/range {v7 .. v30}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v27

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_d
    move-object v0, v7

    .line 512
    move v1, v13

    .line 513
    const/4 v5, 0x1

    .line 514
    :goto_b
    invoke-static {v0, v1, v5, v5}, La0/t;->t(Lf3/s;ZZZ)V

    .line 515
    .line 516
    .line 517
    :goto_c
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-eqz v8, :cond_e

    .line 522
    .line 523
    new-instance v0, Lrc/v0;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move/from16 v6, p5

    .line 530
    .line 531
    move/from16 v7, p7

    .line 532
    .line 533
    invoke-direct/range {v0 .. v7}, Lrc/v0;-><init>(Ljava/lang/String;JLlt/a;Lt3/r;ZI)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 537
    .line 538
    :cond_e
    return-void
.end method

.method public static final b(Ln8/y;Lzg/g;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v5, p0

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
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4b563aca

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

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
    move-object/from16 v3, p1

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
    if-eqz v0, :cond_e

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v3, Lzg/g;

    .line 95
    .line 96
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v0, v1, v2, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lzg/g;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lzg/g;->I:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    new-instance v0, Lf/a;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const v1, -0x3e01d629

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v1, v6

    .line 148
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    if-ne v6, v7, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v6, Lxg/e;

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    invoke-direct {v6, v1, v3, v4}, Lxg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v6, Llt/k;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6, v12, v1}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v6, -0x3e01c975

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lzg/a;

    .line 189
    .line 190
    iget-boolean v6, v6, Lzg/a;->g:Z

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lzg/a;

    .line 199
    .line 200
    iget-wide v8, v6, Lzg/a;->d:J

    .line 201
    .line 202
    const v6, -0x3e01af3c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    if-ne v10, v7, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v16, Lzf/a;

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x1

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const-class v19, Lzg/g;

    .line 229
    .line 230
    const-string v20, "onColorPickerDismiss"

    .line 231
    .line 232
    const-string v21, "onColorPickerDismiss()V"

    .line 233
    .line 234
    move-object/from16 v18, v3

    .line 235
    .line 236
    invoke-direct/range {v16 .. v23}, Lzf/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v10, v16

    .line 240
    .line 241
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v10, Lst/g;

    .line 245
    .line 246
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    const v6, -0x3e01a761

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-nez v6, :cond_a

    .line 264
    .line 265
    if-ne v11, v7, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v16, Lxi/a;

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0xc

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const-class v19, Lzg/g;

    .line 276
    .line 277
    const-string v20, "onColorSelected"

    .line 278
    .line 279
    const-string v21, "onColorSelected-8_81llA(J)V"

    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    invoke-direct/range {v16 .. v23}, Lxi/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v11, v16

    .line 287
    .line 288
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v11, Lst/g;

    .line 292
    .line 293
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v11, Llt/k;

    .line 297
    .line 298
    check-cast v10, Llt/a;

    .line 299
    .line 300
    move-wide v6, v8

    .line 301
    move-object v8, v11

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v9, v10

    .line 304
    move-object v10, v12

    .line 305
    invoke-static/range {v6 .. v11}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lwf/b;

    .line 312
    .line 313
    const/16 v6, 0x12

    .line 314
    .line 315
    invoke-direct {v1, v5, v6}, Lwf/b;-><init>(Ln8/y;I)V

    .line 316
    .line 317
    .line 318
    const v6, 0x1db5c68b

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v1, Lqf/d;

    .line 326
    .line 327
    const/16 v7, 0x12

    .line 328
    .line 329
    invoke-direct {v1, v7, v3, v2}, Lqf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v7, -0x62583834

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object v1, v0

    .line 340
    new-instance v0, Laf/h;

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Laf/h;-><init>(Lc/h;Lf3/b1;Lzg/g;Landroid/content/Context;Ln8/y;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    const v1, -0x3426b6ea    # -2.8480044E7f

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const v13, 0x300001b0

    .line 355
    .line 356
    .line 357
    const/16 v14, 0x1f9

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    move-object v1, v6

    .line 364
    move-object v2, v7

    .line 365
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v18

    .line 374
    .line 375
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    new-instance v2, Lwf/a;

    .line 382
    .line 383
    const/16 v3, 0x18

    .line 384
    .line 385
    move-object/from16 v5, p0

    .line 386
    .line 387
    invoke-direct {v2, v15, v3, v5, v0}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 391
    .line 392
    :cond_d
    return-void

    .line 393
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
