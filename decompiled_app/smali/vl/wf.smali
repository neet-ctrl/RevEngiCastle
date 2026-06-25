.class public abstract Lvl/wf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILlt/k;Lt3/r;JJJFLus/o;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    move-object/from16 v13, p11

    .line 10
    .line 11
    const-string v0, "onItemSelected"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hazeState"

    .line 17
    .line 18
    invoke-static {v12, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x71b1b3d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    move/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v13, v3}, Lf3/s;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p12, v0

    .line 39
    .line 40
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {v13, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v13, v10, v11}, Lf3/s;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    const v1, 0x182000

    .line 77
    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v13, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/high16 v1, 0x800000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v1, 0x400000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    const v1, 0x482493

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    const v1, 0x482492

    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v6, p5

    .line 112
    .line 113
    move/from16 v10, p9

    .line 114
    .line 115
    move-object v3, v13

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_6
    :goto_5
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, p12, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 133
    .line 134
    .line 135
    move-wide/from16 v7, p5

    .line 136
    .line 137
    move/from16 v14, p9

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_6
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La3/k2;

    .line 147
    .line 148
    iget-wide v0, v0, La3/k2;->q:J

    .line 149
    .line 150
    const/16 v2, 0x3c

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    move-wide v7, v0

    .line 154
    move v14, v2

    .line 155
    :goto_7
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 156
    .line 157
    .line 158
    const v0, 0x2522ee12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 170
    .line 171
    if-ne v0, v2, :cond_a

    .line 172
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v5, 0x1f

    .line 176
    .line 177
    if-lt v0, v5, :cond_9

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move v0, v1

    .line 182
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v13, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lrb/g;->e:Ljava/util/List;

    .line 199
    .line 200
    sget-object v6, Lu4/h1;->h:Lf3/b3;

    .line 201
    .line 202
    invoke-virtual {v13, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lr5/c;

    .line 207
    .line 208
    sget-object v15, Lu4/h1;->l:Lf3/b3;

    .line 209
    .line 210
    invoke-virtual {v13, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Li4/a;

    .line 215
    .line 216
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v2, :cond_b

    .line 221
    .line 222
    invoke-static {v13}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v1, Lfw/y;

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    move/from16 p9, v0

    .line 235
    .line 236
    invoke-static {v9, v2, v2}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v14}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    const/16 v23, 0x32

    .line 256
    .line 257
    invoke-static/range {v23 .. v23}, Lh2/i;->a(I)Lh2/h;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    move/from16 v24, v2

    .line 262
    .line 263
    sget-wide v1, La4/x;->b:J

    .line 264
    .line 265
    move/from16 v17, v0

    .line 266
    .line 267
    const v0, 0x3e4ccccd    # 0.2f

    .line 268
    .line 269
    .line 270
    const/16 v3, 0xe

    .line 271
    .line 272
    invoke-static {v0, v3, v1, v2}, La4/x;->b(FIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v19

    .line 276
    const/16 v21, 0xc

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static/range {v23 .. v23}, Lh2/i;->a(I)Lh2/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, La4/e0;->b:La4/p0;

    .line 291
    .line 292
    invoke-static {v0, v10, v11, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 297
    .line 298
    if-eqz p9, :cond_d

    .line 299
    .line 300
    const v2, 0x7f44f797

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 307
    .line 308
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, La3/k2;

    .line 313
    .line 314
    iget-wide v3, v2, La3/k2;->p:J

    .line 315
    .line 316
    new-instance v2, Lus/r;

    .line 317
    .line 318
    move-object/from16 v23, v5

    .line 319
    .line 320
    invoke-static {v3, v4}, La4/e0;->u(J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move-object/from16 v25, v6

    .line 325
    .line 326
    float-to-double v5, v5

    .line 327
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 328
    .line 329
    cmpl-double v5, v5, v16

    .line 330
    .line 331
    if-ltz v5, :cond_c

    .line 332
    .line 333
    const v5, 0x3eb33333    # 0.35f

    .line 334
    .line 335
    .line 336
    :goto_9
    const/16 v6, 0xe

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    const v5, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_a
    invoke-static {v5, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-direct {v2, v5, v6}, Lus/r;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-instance v16, Lus/p;

    .line 351
    .line 352
    const/16 v21, 0x18

    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    move-wide/from16 v17, v3

    .line 357
    .line 358
    move/from16 v20, v24

    .line 359
    .line 360
    invoke-direct/range {v16 .. v21}, Lus/p;-><init>(JLus/r;FI)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    invoke-static {v12, v2}, Lus/c;->f(Lus/o;Lus/p;)Lt3/r;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_d
    move-object/from16 v23, v5

    .line 375
    .line 376
    move-object/from16 v25, v6

    .line 377
    .line 378
    const v2, 0x7f47db5a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 382
    .line 383
    .line 384
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 385
    .line 386
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, La3/k2;

    .line 391
    .line 392
    iget-wide v2, v2, La3/k2;->G:J

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    int-to-float v4, v4

    .line 397
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v1, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-interface {v0, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 414
    .line 415
    invoke-static {v2, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-wide v3, v13, Lf3/s;->T:J

    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v13, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 439
    .line 440
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v6, v13, Lf3/s;->S:Z

    .line 444
    .line 445
    if-eqz v6, :cond_e

    .line 446
    .line 447
    invoke-virtual {v13, v5}, Lf3/s;->l(Llt/a;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_e
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 452
    .line 453
    .line 454
    :goto_c
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 455
    .line 456
    invoke-static {v13, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 460
    .line 461
    invoke-static {v13, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 469
    .line 470
    invoke-static {v13, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 474
    .line 475
    invoke-static {v13, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 479
    .line 480
    invoke-static {v13, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-static {v1, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    sget-object v17, Lt3/c;->F:Lt3/j;

    .line 490
    .line 491
    new-instance v0, Lrc/f0;

    .line 492
    .line 493
    move/from16 v3, p0

    .line 494
    .line 495
    move-object/from16 v4, p1

    .line 496
    .line 497
    move-object v6, v15

    .line 498
    move-object/from16 v5, v22

    .line 499
    .line 500
    move-object/from16 v1, v23

    .line 501
    .line 502
    move-object/from16 v2, v25

    .line 503
    .line 504
    invoke-direct/range {v0 .. v8}, Lrc/f0;-><init>(Ljava/util/List;Lr5/c;ILlt/k;Lfw/y;Li4/a;J)V

    .line 505
    .line 506
    .line 507
    const v1, -0x4f82b833

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v4, 0xc36

    .line 515
    .line 516
    const/4 v5, 0x4

    .line 517
    move-object v3, v13

    .line 518
    move-object/from16 v0, v16

    .line 519
    .line 520
    move-object/from16 v1, v17

    .line 521
    .line 522
    invoke-static/range {v0 .. v5}, Ly1/c;->a(Lt3/r;Lt3/e;Ln3/d;Lf3/s;II)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    .line 527
    .line 528
    .line 529
    move-wide v6, v7

    .line 530
    move v10, v14

    .line 531
    :goto_d
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_f

    .line 536
    .line 537
    new-instance v0, Lrc/z;

    .line 538
    .line 539
    move/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-wide/from16 v4, p3

    .line 544
    .line 545
    move-object v3, v9

    .line 546
    move-object v11, v12

    .line 547
    move-wide/from16 v8, p7

    .line 548
    .line 549
    move/from16 v12, p12

    .line 550
    .line 551
    invoke-direct/range {v0 .. v12}, Lrc/z;-><init>(ILlt/k;Lt3/r;JJJFLus/o;I)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 555
    .line 556
    :cond_f
    return-void
.end method

.method public static final b(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f0a0294

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
