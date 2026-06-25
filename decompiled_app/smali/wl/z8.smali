.class public abstract Lwl/z8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lhc/f;FZLlt/a;Llt/o;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    const-string v6, "onSelect"

    .line 14
    .line 15
    invoke-static {v4, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "onTransform"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v6, -0x28547f74

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lf3/s;->b0(I)Lf3/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int v6, p6, v6

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf3/s;->d(F)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v6, v8

    .line 54
    invoke-virtual {v0, v3}, Lf3/s;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    invoke-virtual {v0, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v8

    .line 78
    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v8

    .line 90
    and-int/lit16 v8, v6, 0x2493

    .line 91
    .line 92
    const/16 v12, 0x2492

    .line 93
    .line 94
    if-ne v8, v12, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 104
    .line 105
    .line 106
    move-object v13, v4

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_6
    :goto_5
    sget-object v8, Lu4/h1;->h:Lf3/b3;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lr5/c;

    .line 116
    .line 117
    const v12, 0x35271b9c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    instance-of v12, v1, Lhc/b;

    .line 124
    .line 125
    const/high16 v13, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 128
    .line 129
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v12, :cond_b

    .line 133
    .line 134
    invoke-static {v14, v13}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v10, 0x35272610

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lf3/s;->Z(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v10, v6, 0xe

    .line 145
    .line 146
    if-ne v10, v7, :cond_7

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v7, v11

    .line 151
    :goto_6
    and-int/lit8 v6, v6, 0x70

    .line 152
    .line 153
    if-ne v6, v9, :cond_8

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move/from16 v16, v11

    .line 159
    .line 160
    :goto_7
    or-int v6, v7, v16

    .line 161
    .line 162
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    if-ne v7, v15, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v7, Lq1/p1;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct {v7, v1, v2, v6}, Lq1/p1;-><init>(Ljava/lang/Object;FI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v7, Llt/k;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    invoke-static {v6, v0, v7, v8}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_1b

    .line 196
    .line 197
    new-instance v0, Lti/g;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lti/g;-><init>(Lhc/f;FZLlt/a;Llt/o;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lhc/f;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    move v12, v9

    .line 216
    shr-long v9, v17, v12

    .line 217
    .line 218
    long-to-int v9, v9

    .line 219
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    mul-float/2addr v9, v2

    .line 224
    invoke-virtual {v1}, Lhc/f;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    const-wide v19, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    move/from16 v21, v12

    .line 234
    .line 235
    and-long v12, v17, v19

    .line 236
    .line 237
    long-to-int v12, v12

    .line 238
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    mul-float/2addr v12, v2

    .line 243
    invoke-interface {v8, v9}, Lr5/c;->Z(F)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-interface {v8, v12}, Lr5/c;->Z(F)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1}, Lhc/f;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    shr-long v12, v12, v21

    .line 256
    .line 257
    long-to-int v12, v12

    .line 258
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    mul-float/2addr v12, v2

    .line 263
    invoke-virtual {v1}, Lhc/f;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    and-long v3, v17, v19

    .line 268
    .line 269
    long-to-int v3, v3

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    mul-float/2addr v3, v2

    .line 275
    invoke-static {v12}, Lot/b;->b(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v3}, Lot/b;->b(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v17, v8

    .line 284
    .line 285
    int-to-long v7, v4

    .line 286
    shl-long v7, v7, v21

    .line 287
    .line 288
    int-to-long v3, v3

    .line 289
    and-long v3, v3, v19

    .line 290
    .line 291
    or-long/2addr v3, v7

    .line 292
    const v7, 0x3527cde7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v4}, Lf3/s;->f(J)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v7, :cond_c

    .line 307
    .line 308
    if-ne v8, v15, :cond_d

    .line 309
    .line 310
    :cond_c
    new-instance v8, Lad/r0;

    .line 311
    .line 312
    const/16 v7, 0xa

    .line 313
    .line 314
    invoke-direct {v8, v7, v3, v4}, Lad/r0;-><init>(IJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v8, Llt/k;

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v8}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move/from16 v4, v17

    .line 330
    .line 331
    invoke-static {v3, v9, v4}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v4, 0x3527da3a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v4, v6, 0xe

    .line 342
    .line 343
    const/4 v12, 0x4

    .line 344
    if-ne v4, v12, :cond_e

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move v4, v11

    .line 349
    :goto_8
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v4, :cond_f

    .line 354
    .line 355
    if-ne v7, v15, :cond_10

    .line 356
    .line 357
    :cond_f
    new-instance v7, Lo2/c;

    .line 358
    .line 359
    const/16 v4, 0x1b

    .line 360
    .line 361
    invoke-direct {v7, v4, v1}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    check-cast v7, Llt/k;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v7}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1}, Lhc/f;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v3, 0x3527e343

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 384
    .line 385
    .line 386
    and-int/lit16 v8, v6, 0x1c00

    .line 387
    .line 388
    const/16 v3, 0x800

    .line 389
    .line 390
    if-ne v8, v3, :cond_11

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_11
    move v9, v11

    .line 395
    :goto_9
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-nez v9, :cond_13

    .line 400
    .line 401
    if-ne v12, v15, :cond_12

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_12
    move-object/from16 v13, p3

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_13
    :goto_a
    new-instance v12, La3/e9;

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    move-object/from16 v13, p3

    .line 411
    .line 412
    invoke-direct {v12, v9, v13}, La3/e9;-><init>(ILlt/a;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 419
    .line 420
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v7, v12}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v1}, Lhc/f;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const v9, 0x3527f204

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Lf3/s;->Z(I)V

    .line 435
    .line 436
    .line 437
    const/16 v3, 0x800

    .line 438
    .line 439
    if-ne v8, v3, :cond_14

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_c

    .line 443
    :cond_14
    move v3, v11

    .line 444
    :goto_c
    const v8, 0xe000

    .line 445
    .line 446
    .line 447
    and-int/2addr v8, v6

    .line 448
    const/16 v9, 0x4000

    .line 449
    .line 450
    if-ne v8, v9, :cond_15

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_15
    move v8, v11

    .line 455
    :goto_d
    or-int/2addr v3, v8

    .line 456
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-nez v3, :cond_16

    .line 461
    .line 462
    if-ne v8, v15, :cond_17

    .line 463
    .line 464
    :cond_16
    new-instance v8, La3/id;

    .line 465
    .line 466
    const/4 v3, 0x5

    .line 467
    invoke-direct {v8, v3, v13, v5}, La3/id;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 474
    .line 475
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v7, v8}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Lt3/c;->C:Lt3/j;

    .line 483
    .line 484
    invoke-static {v4, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-wide v7, v0, Lf3/s;->T:J

    .line 489
    .line 490
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v0, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 508
    .line 509
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v12, v0, Lf3/s;->S:Z

    .line 513
    .line 514
    if-eqz v12, :cond_18

    .line 515
    .line 516
    invoke-virtual {v0, v9}, Lf3/s;->l(Llt/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_18
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 521
    .line 522
    .line 523
    :goto_e
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 524
    .line 525
    invoke-static {v0, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 526
    .line 527
    .line 528
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 529
    .line 530
    invoke-static {v0, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 538
    .line 539
    invoke-static {v0, v4, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 540
    .line 541
    .line 542
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 543
    .line 544
    invoke-static {v0, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 548
    .line 549
    invoke-static {v0, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 550
    .line 551
    .line 552
    and-int/lit8 v3, v6, 0x7e

    .line 553
    .line 554
    invoke-static {v1, v2, v0, v3}, Lwl/z8;->g(Lhc/f;FLf3/s;I)V

    .line 555
    .line 556
    .line 557
    const v3, -0x75a8f910

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 561
    .line 562
    .line 563
    if-eqz p2, :cond_1a

    .line 564
    .line 565
    const/high16 v10, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v14, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v4, -0x75a8f062

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-ne v4, v15, :cond_19

    .line 582
    .line 583
    new-instance v4, Lrc/l0;

    .line 584
    .line 585
    const/16 v6, 0x1c

    .line 586
    .line 587
    invoke-direct {v4, v6}, Lrc/l0;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_19
    check-cast v4, Llt/k;

    .line 594
    .line 595
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 596
    .line 597
    .line 598
    const/16 v6, 0x36

    .line 599
    .line 600
    invoke-static {v6, v0, v4, v3}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    invoke-virtual {v0, v3}, Lf3/s;->q(Z)V

    .line 608
    .line 609
    .line 610
    :goto_f
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_1b

    .line 615
    .line 616
    new-instance v0, Lti/g;

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    move/from16 v3, p2

    .line 620
    .line 621
    move/from16 v6, p6

    .line 622
    .line 623
    move-object v4, v13

    .line 624
    invoke-direct/range {v0 .. v7}, Lti/g;-><init>(Lhc/f;FZLlt/a;Llt/o;II)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 628
    .line 629
    :cond_1b
    return-void
.end method

.method public static final b(JLlt/a;Llt/a;Lf3/s;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const-string v0, "onColorClick"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDone"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7810eb9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v1, v2}, Lf3/s;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    invoke-virtual {v14, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    and-int/lit16 v0, v0, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    if-ne v0, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    new-instance v0, Llf/p;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, Llf/p;-><init>(Llt/a;Llt/a;J)V

    .line 80
    .line 81
    .line 82
    const v5, 0x57528996

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/high16 v15, 0x180000

    .line 90
    .line 91
    const/16 v16, 0x3f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v5 .. v16}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance v0, La3/y0;

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    move/from16 v5, p5

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, La3/y0;-><init>(JLlt/a;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final c(Llt/a;Llt/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const-string v0, "onAddText"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onAddImage"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onAddShape"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onToggleDraw"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2fb12ecc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v9, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v9, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    and-int/lit16 v0, v0, 0x493

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    if-ne v0, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    new-instance v0, Lti/j;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    invoke-direct/range {v0 .. v5}, Lti/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v1, -0xb0eb7c4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/high16 v10, 0x180000

    .line 111
    .line 112
    const/16 v11, 0x3f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v0 .. v11}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    new-instance v0, La3/z7;

    .line 132
    .line 133
    const/16 v6, 0x14

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move/from16 v5, p5

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final d(IILlt/a;Llt/a;Llt/a;Llt/a;Lt3/r;Lf3/s;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "onPrev"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNext"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onAddPage"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onDeletePage"

    .line 23
    .line 24
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4323a0f3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p0}, Lf3/s;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p8, v0

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lf3/s;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v7, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v7, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v7, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {v7, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/high16 v1, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v1, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    move-object/from16 v8, p6

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/high16 v1, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v1, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int v9, v0, v1

    .line 118
    .line 119
    const v0, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v9

    .line 123
    const v1, 0x92492

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    :goto_7
    const/16 v0, 0x32

    .line 140
    .line 141
    invoke-static {v0}, Lh2/i;->a(I)Lh2/h;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La3/k2;

    .line 152
    .line 153
    iget-wide v0, v0, La3/k2;->G:J

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v7, v2}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v0, Lti/k;

    .line 161
    .line 162
    move v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v1, p2

    .line 165
    move-object v4, p3

    .line 166
    invoke-direct/range {v0 .. v6}, Lti/k;-><init>(Llt/a;IILlt/a;Llt/a;Llt/a;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7052d17f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    shr-int/lit8 v0, v9, 0x12

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    const/high16 v1, 0x30000

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    const/16 v8, 0x18

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v6, v7

    .line 188
    move-object v1, v10

    .line 189
    move-object v2, v11

    .line 190
    move v7, v0

    .line 191
    move-object/from16 v0, p6

    .line 192
    .line 193
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    new-instance v0, Lti/f;

    .line 203
    .line 204
    move v1, p0

    .line 205
    move v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p3

    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move-object/from16 v6, p5

    .line 211
    .line 212
    move-object/from16 v7, p6

    .line 213
    .line 214
    move/from16 v8, p8

    .line 215
    .line 216
    invoke-direct/range {v0 .. v8}, Lti/f;-><init>(IILlt/a;Llt/a;Llt/a;Llt/a;Lt3/r;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final e(Ln8/y;Lti/s;Lf3/s;I)V
    .locals 33

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
    const v1, -0x7fd6d541

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
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_b

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
    move-object/from16 v3, p1

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
    if-eqz v1, :cond_25

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
    const-class v4, Lti/s;

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
    check-cast v1, Lti/s;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lti/s;->G:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v1, Lu4/h1;->h:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lr5/c;

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v11, v1, v13}, La3/f9;->f(IILf3/s;)La3/lc;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const v1, 0x192dc9d0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 151
    .line 152
    if-ne v1, v14, :cond_6

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v15, v1

    .line 164
    check-cast v15, Lf3/b1;

    .line 165
    .line 166
    const v1, 0x192dd195

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v13, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v14, :cond_7

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "Pdf_Editor_"

    .line 182
    .line 183
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object/from16 v16, v1

    .line 201
    .line 202
    check-cast v16, Lf3/b1;

    .line 203
    .line 204
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lf/a;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const v2, 0x192debe9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    if-ne v5, v14, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v5, Lti/d;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v5, v3, v2}, Lti/d;-><init>(Lti/s;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v5, Llt/k;

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v5, v13, v11}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v2, 0x192df770

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v14, :cond_a

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    move-object v8, v2

    .line 271
    check-cast v8, Lf3/b1;

    .line 272
    .line 273
    const v2, 0x192e0387

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v13, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v14, :cond_b

    .line 281
    .line 282
    new-instance v2, Ltg/j;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-direct {v2, v8, v5}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v2, Llt/a;

    .line 292
    .line 293
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v5, 0x30

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    invoke-static {v11, v2, v13, v5, v7}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lti/q;

    .line 307
    .line 308
    iget-object v9, v2, Lti/q;->l:Ljava/lang/String;

    .line 309
    .line 310
    const v2, 0x192e1162    # 8.9990996E-24f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v2, v5

    .line 325
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    or-int/2addr v2, v5

    .line 330
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    if-ne v5, v14, :cond_c

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move-object/from16 v17, v3

    .line 340
    .line 341
    move-object/from16 v18, v6

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    :goto_5
    new-instance v2, La3/fh;

    .line 345
    .line 346
    const/16 v7, 0xc

    .line 347
    .line 348
    move-object v5, v3

    .line 349
    move-object v3, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v5, v2

    .line 362
    :goto_6
    check-cast v5, Llt/n;

    .line 363
    .line 364
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v9, v5}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 368
    .line 369
    .line 370
    const v2, 0x192e2b8b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    const v2, 0x192e3248

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v14, :cond_e

    .line 399
    .line 400
    new-instance v2, Ltg/j;

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-direct {v2, v8, v3}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    check-cast v2, Llt/a;

    .line 410
    .line 411
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lti/c;->a:Ln3/d;

    .line 415
    .line 416
    sget-object v4, Lti/c;->b:Ln3/d;

    .line 417
    .line 418
    const v5, 0x7f120603

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    const v5, 0x192e5d08

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-ne v5, v14, :cond_f

    .line 436
    .line 437
    new-instance v5, Ltg/j;

    .line 438
    .line 439
    const/4 v6, 0x3

    .line 440
    invoke-direct {v5, v8, v6}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    move-object/from16 v21, v5

    .line 447
    .line 448
    check-cast v21, Llt/a;

    .line 449
    .line 450
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 451
    .line 452
    .line 453
    sget-object v23, Ldb/a;->D:Ldb/a;

    .line 454
    .line 455
    new-instance v19, Ldb/d;

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v24, 0xc

    .line 460
    .line 461
    invoke-direct/range {v19 .. v24}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, v19

    .line 465
    .line 466
    const v6, 0x7f120cab

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    const v6, 0x192e73da

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v6, :cond_10

    .line 488
    .line 489
    if-ne v7, v14, :cond_11

    .line 490
    .line 491
    :cond_10
    new-instance v7, Lre/d;

    .line 492
    .line 493
    const/4 v6, 0x7

    .line 494
    invoke-direct {v7, v0, v8, v6}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    move-object/from16 v21, v7

    .line 501
    .line 502
    check-cast v21, Llt/a;

    .line 503
    .line 504
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 505
    .line 506
    .line 507
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 508
    .line 509
    invoke-virtual {v13, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, La3/k2;

    .line 514
    .line 515
    iget-wide v6, v6, La3/k2;->a:J

    .line 516
    .line 517
    new-instance v8, La4/x;

    .line 518
    .line 519
    invoke-direct {v8, v6, v7}, La4/x;-><init>(J)V

    .line 520
    .line 521
    .line 522
    sget-object v23, Ldb/a;->E:Ldb/a;

    .line 523
    .line 524
    new-instance v19, Ldb/d;

    .line 525
    .line 526
    const/16 v24, 0x8

    .line 527
    .line 528
    move-object/from16 v22, v8

    .line 529
    .line 530
    invoke-direct/range {v19 .. v24}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v19

    .line 534
    .line 535
    filled-new-array {v5, v6}, [Ldb/d;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/16 v9, 0xd86

    .line 544
    .line 545
    const/16 v10, 0x62

    .line 546
    .line 547
    move-object v6, v1

    .line 548
    move-object v1, v2

    .line 549
    const/4 v2, 0x0

    .line 550
    move-object v7, v6

    .line 551
    const/4 v6, 0x0

    .line 552
    move-object v8, v7

    .line 553
    const/4 v7, 0x0

    .line 554
    move-object/from16 v32, v13

    .line 555
    .line 556
    move-object v13, v8

    .line 557
    move-object/from16 v8, v32

    .line 558
    .line 559
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_12
    move-object v8, v13

    .line 564
    move-object v13, v1

    .line 565
    :goto_7
    const v1, 0x192ea522

    .line 566
    .line 567
    .line 568
    invoke-static {v8, v11, v1, v15}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    const v1, 0x192eaa47

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v1, v14, :cond_13

    .line 591
    .line 592
    new-instance v1, Ltg/j;

    .line 593
    .line 594
    const/4 v2, 0x4

    .line 595
    invoke-direct {v1, v15, v2}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_13
    check-cast v1, Llt/a;

    .line 602
    .line 603
    invoke-virtual {v8, v11}, Lf3/s;->q(Z)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lti/j;

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    move-object v5, v15

    .line 610
    move-object/from16 v4, v16

    .line 611
    .line 612
    move-object/from16 v3, v17

    .line 613
    .line 614
    move-object/from16 v6, v18

    .line 615
    .line 616
    invoke-direct/range {v2 .. v7}, Lti/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    move-object v4, v2

    .line 620
    move-object v2, v5

    .line 621
    move-object v5, v3

    .line 622
    move-object v3, v6

    .line 623
    const v6, 0x2b0e00ef

    .line 624
    .line 625
    .line 626
    invoke-static {v6, v4, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    const/16 v20, 0xc00

    .line 631
    .line 632
    const/16 v21, 0x1ffa

    .line 633
    .line 634
    move-object v4, v2

    .line 635
    const/4 v2, 0x0

    .line 636
    move-object v6, v4

    .line 637
    const/4 v4, 0x0

    .line 638
    move-object v7, v5

    .line 639
    const/4 v5, 0x0

    .line 640
    move-object v9, v6

    .line 641
    const/4 v6, 0x0

    .line 642
    move-object v10, v7

    .line 643
    const-wide/16 v7, 0x0

    .line 644
    .line 645
    move-object/from16 v16, v9

    .line 646
    .line 647
    move-object v15, v10

    .line 648
    const-wide/16 v9, 0x0

    .line 649
    .line 650
    move/from16 v18, v11

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    move-object/from16 v19, v3

    .line 654
    .line 655
    move-object v3, v12

    .line 656
    move-object/from16 v22, v13

    .line 657
    .line 658
    const-wide/16 v12, 0x0

    .line 659
    .line 660
    move-object/from16 v23, v14

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    move-object/from16 v24, v15

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    move-object/from16 v25, v16

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    move-object/from16 v26, v19

    .line 671
    .line 672
    const/16 v19, 0x6

    .line 673
    .line 674
    move/from16 v0, v18

    .line 675
    .line 676
    move-object/from16 v30, v22

    .line 677
    .line 678
    move-object/from16 v31, v23

    .line 679
    .line 680
    move-object/from16 v27, v24

    .line 681
    .line 682
    move-object/from16 v29, v25

    .line 683
    .line 684
    move-object/from16 v28, v26

    .line 685
    .line 686
    move-object/from16 v18, p2

    .line 687
    .line 688
    invoke-static/range {v1 .. v21}, La3/f9;->a(Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFJLlt/n;Llt/n;La3/g9;Ln3/d;Lf3/s;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v13, v18

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_14
    move v0, v11

    .line 695
    move-object/from16 v30, v13

    .line 696
    .line 697
    move-object/from16 v31, v14

    .line 698
    .line 699
    move-object/from16 v29, v15

    .line 700
    .line 701
    move-object/from16 v27, v17

    .line 702
    .line 703
    move-object/from16 v28, v18

    .line 704
    .line 705
    move-object v13, v8

    .line 706
    :goto_8
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Laf/d;

    .line 710
    .line 711
    const/4 v2, 0x3

    .line 712
    move-object/from16 v3, p0

    .line 713
    .line 714
    move-object/from16 v4, v29

    .line 715
    .line 716
    invoke-direct {v1, v3, v4, v2}, Laf/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 717
    .line 718
    .line 719
    const v2, 0x2295ac54

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v1, Lai/n;

    .line 727
    .line 728
    const/16 v4, 0xd

    .line 729
    .line 730
    move-object/from16 v5, v27

    .line 731
    .line 732
    move-object/from16 v6, v28

    .line 733
    .line 734
    move-object/from16 v7, v30

    .line 735
    .line 736
    invoke-direct {v1, v5, v7, v6, v4}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const v4, -0x59bdc32b

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v4, Lti/n;

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    invoke-direct {v4, v5, v6, v7}, Lti/n;-><init>(Lti/s;Lf3/b1;I)V

    .line 750
    .line 751
    .line 752
    const v7, 0x645c69f

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    const v14, 0x300001b0

    .line 760
    .line 761
    .line 762
    const/16 v15, 0x1f9

    .line 763
    .line 764
    move-object v3, v1

    .line 765
    const/4 v1, 0x0

    .line 766
    const/4 v4, 0x0

    .line 767
    move-object/from16 v17, v5

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const-wide/16 v7, 0x0

    .line 772
    .line 773
    const-wide/16 v9, 0x0

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    move-object/from16 v0, v17

    .line 777
    .line 778
    move-object/from16 v19, v28

    .line 779
    .line 780
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 781
    .line 782
    .line 783
    const v1, 0x1932bab0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface/range {v19 .. v19}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lti/q;

    .line 794
    .line 795
    iget-boolean v1, v1, Lti/q;->g:Z

    .line 796
    .line 797
    if-eqz v1, :cond_19

    .line 798
    .line 799
    invoke-interface/range {v19 .. v19}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lti/q;

    .line 804
    .line 805
    iget-object v1, v1, Lti/q;->i:Ljava/lang/String;

    .line 806
    .line 807
    const v2, 0x1932ca57

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object/from16 v7, v31

    .line 822
    .line 823
    if-nez v2, :cond_15

    .line 824
    .line 825
    if-ne v3, v7, :cond_16

    .line 826
    .line 827
    :cond_15
    new-instance v3, Lti/e;

    .line 828
    .line 829
    const/4 v2, 0x2

    .line 830
    invoke-direct {v3, v0, v2}, Lti/e;-><init>(Lti/s;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_16
    check-cast v3, Llt/a;

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 840
    .line 841
    .line 842
    const v2, 0x1932d2d8

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-nez v2, :cond_17

    .line 857
    .line 858
    if-ne v4, v7, :cond_18

    .line 859
    .line 860
    :cond_17
    new-instance v4, Lti/d;

    .line 861
    .line 862
    const/4 v2, 0x2

    .line 863
    invoke-direct {v4, v0, v2}, Lti/d;-><init>(Lti/s;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_18
    check-cast v4, Llt/k;

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v3, v4, v13, v2}, Lli/u;->h(Ljava/lang/String;Llt/a;Llt/k;Lf3/s;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_19
    move-object/from16 v7, v31

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    :goto_9
    const v1, 0x1932dfae

    .line 883
    .line 884
    .line 885
    move-object/from16 v8, v19

    .line 886
    .line 887
    invoke-static {v13, v2, v1, v8}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lti/q;

    .line 892
    .line 893
    iget-boolean v1, v1, Lti/q;->f:Z

    .line 894
    .line 895
    if-eqz v1, :cond_1e

    .line 896
    .line 897
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lti/q;

    .line 902
    .line 903
    iget-wide v1, v1, Lti/q;->e:J

    .line 904
    .line 905
    const v3, 0x1932f8af

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    if-nez v3, :cond_1a

    .line 920
    .line 921
    if-ne v4, v7, :cond_1b

    .line 922
    .line 923
    :cond_1a
    new-instance v4, La3/x4;

    .line 924
    .line 925
    const/16 v3, 0xb

    .line 926
    .line 927
    invoke-direct {v4, v3, v0}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    move-object v3, v4

    .line 934
    check-cast v3, Llt/k;

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 938
    .line 939
    .line 940
    const v4, 0x1932efd4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    if-nez v4, :cond_1c

    .line 955
    .line 956
    if-ne v5, v7, :cond_1d

    .line 957
    .line 958
    :cond_1c
    new-instance v5, Lti/e;

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-direct {v5, v0, v4}, Lti/e;-><init>(Lti/s;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_1d
    move-object v4, v5

    .line 968
    check-cast v4, Llt/a;

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    invoke-virtual {v13, v9}, Lf3/s;->q(Z)V

    .line 972
    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    move-object v5, v13

    .line 976
    invoke-static/range {v1 .. v6}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_1e
    const/4 v9, 0x0

    .line 981
    :goto_a
    invoke-virtual {v13, v9}, Lf3/s;->q(Z)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lti/q;

    .line 989
    .line 990
    iget-boolean v1, v1, Lti/q;->h:Z

    .line 991
    .line 992
    if-eqz v1, :cond_23

    .line 993
    .line 994
    const v1, 0x19330e93

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-nez v1, :cond_1f

    .line 1009
    .line 1010
    if-ne v2, v7, :cond_20

    .line 1011
    .line 1012
    :cond_1f
    new-instance v2, Lti/d;

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    invoke-direct {v2, v0, v1}, Lti/d;-><init>(Lti/s;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_20
    check-cast v2, Llt/k;

    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x19331a54    # 9.2594E-24f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-nez v1, :cond_21

    .line 1042
    .line 1043
    if-ne v3, v7, :cond_22

    .line 1044
    .line 1045
    :cond_21
    new-instance v3, Lti/e;

    .line 1046
    .line 1047
    const/4 v1, 0x1

    .line 1048
    invoke-direct {v3, v0, v1}, Lti/e;-><init>(Lti/s;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_22
    check-cast v3, Llt/a;

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4, v13, v3, v2}, Lwl/z8;->i(ILf3/s;Llt/a;Llt/k;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_23
    :goto_b
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_24

    .line 1068
    .line 1069
    new-instance v2, Lsj/c;

    .line 1070
    .line 1071
    const/16 v3, 0x9

    .line 1072
    .line 1073
    move-object/from16 v4, p0

    .line 1074
    .line 1075
    move/from16 v5, p3

    .line 1076
    .line 1077
    invoke-direct {v2, v5, v3, v4, v0}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 1081
    .line 1082
    :cond_24
    return-void

    .line 1083
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0
.end method

.method public static final f(Lf3/b1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lhc/f;FLf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x44162a45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lf3/s;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit8 v3, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-ne v3, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lr5/c;

    .line 63
    .line 64
    instance-of v5, v0, Lhc/e;

    .line 65
    .line 66
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const v4, 0x7a8a9c56

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lhc/e;

    .line 82
    .line 83
    iget v5, v4, Lhc/e;->g:F

    .line 84
    .line 85
    mul-float/2addr v5, v1

    .line 86
    invoke-interface {v3, v5}, Lr5/c;->O(F)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v6, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lt3/c;->C:Lt3/j;

    .line 95
    .line 96
    invoke-static {v5, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v12, v2, Lf3/s;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 120
    .line 121
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v15, v2, Lf3/s;->S:Z

    .line 125
    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v14}, Lf3/s;->l(Llt/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 136
    .line 137
    invoke-static {v2, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 141
    .line 142
    invoke-static {v2, v13, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 150
    .line 151
    invoke-static {v2, v5, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 155
    .line 156
    invoke-static {v2, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 160
    .line 161
    invoke-static {v2, v3, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, Lhc/e;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v4, v4, Lhc/e;->f:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Lvl/kf;->a(J)V

    .line 169
    .line 170
    .line 171
    const-wide v12, 0xff00000000L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v12, v10

    .line 177
    invoke-static {v10, v11}, Lr5/o;->c(J)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v14, 0x3f99999a    # 1.2f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v3, v14

    .line 185
    invoke-static {v3, v12, v13}, Lvl/kf;->d(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-static {v6, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const v25, 0x3f768

    .line 196
    .line 197
    .line 198
    move v6, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move v7, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move v12, v6

    .line 203
    move v13, v7

    .line 204
    move-wide v6, v10

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    move/from16 v16, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 v17, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v18, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v19, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v20, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v21, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v22, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move/from16 v23, v21

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move/from16 v26, v23

    .line 238
    .line 239
    const/16 v23, 0x30

    .line 240
    .line 241
    move/from16 v1, v22

    .line 242
    .line 243
    move/from16 v0, v26

    .line 244
    .line 245
    move-object/from16 v22, p2

    .line 246
    .line 247
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v22

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, p0

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_5
    move-object v3, v0

    .line 263
    move v1, v8

    .line 264
    move v0, v9

    .line 265
    instance-of v5, v3, Lhc/d;

    .line 266
    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    const v5, 0x7a94d7f5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 273
    .line 274
    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, Lhc/d;

    .line 277
    .line 278
    iget-object v8, v5, Lhc/d;->e:Lhc/i;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eq v8, v1, :cond_a

    .line 285
    .line 286
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 287
    .line 288
    if-eq v8, v4, :cond_8

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    if-eq v8, v4, :cond_6

    .line 292
    .line 293
    const v1, 0x4e474220    # 8.357499E8f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v1, La4/e0;->b:La4/p0;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    const v4, 0x4e470895    # 8.348071E8f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 309
    .line 310
    .line 311
    const v4, 0x4e470a28    # 8.348329E8f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v1, :cond_7

    .line 322
    .line 323
    new-instance v4, La3/y;

    .line 324
    .line 325
    const/16 v1, 0xb

    .line 326
    .line 327
    invoke-direct {v4, v1}, La3/y;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    check-cast v4, Llt/o;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lh2/e;

    .line 339
    .line 340
    invoke-direct {v1, v4}, Lh2/e;-><init>(Llt/o;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    const v4, 0x4e46ebec    # 8.3433754E8f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 351
    .line 352
    .line 353
    const v4, 0x4e46ed7f    # 8.343633E8f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v4, v1, :cond_9

    .line 364
    .line 365
    new-instance v4, La3/y;

    .line 366
    .line 367
    const/16 v1, 0xa

    .line 368
    .line 369
    invoke-direct {v4, v1}, La3/y;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    check-cast v4, Llt/o;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lh2/e;

    .line 381
    .line 382
    invoke-direct {v1, v4}, Lh2/e;-><init>(Llt/o;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    const v1, 0x4e46e4fd    # 8.3422394E8f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lh2/i;->a:Lh2/h;

    .line 399
    .line 400
    :goto_4
    invoke-static {v6, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-wide v5, v5, Lhc/d;->f:J

    .line 405
    .line 406
    invoke-static {v4, v5, v6, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v2, v0}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    instance-of v1, v3, Lhc/c;

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    const v1, 0x7aa37165

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 425
    .line 426
    .line 427
    move-object v1, v3

    .line 428
    check-cast v1, Lhc/c;

    .line 429
    .line 430
    iget-object v1, v1, Lhc/c;->f:Landroid/net/Uri;

    .line 431
    .line 432
    invoke-static {v6, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v5, Lr4/h;->e:Lr4/w0;

    .line 437
    .line 438
    const v6, 0x1801b0

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v4, v5, v2, v6}, Lia/m;->b(Ljava/lang/Object;Lt3/r;Lr4/i;Lf3/s;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    const v1, 0x7aa725ae

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    new-instance v1, La3/e7;

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    move/from16 v4, p1

    .line 467
    .line 468
    move/from16 v5, p3

    .line 469
    .line 470
    invoke-direct {v1, v3, v4, v5, v2}, La3/e7;-><init>(Ljava/lang/Object;FII)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 474
    .line 475
    :cond_d
    return-void
.end method

.method public static final h(Lhc/f;Llt/a;Llt/a;Llt/a;Llt/a;Llt/k;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    const-string v0, "onColor"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onDelete"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onEdit"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onDeselect"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onTextSizeChange"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x40ad9b6a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x2

    .line 55
    :goto_0
    or-int v3, p7, v3

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v3, v6

    .line 69
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v3, v6

    .line 81
    invoke-virtual {v8, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v3, v6

    .line 93
    invoke-virtual {v8, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v6

    .line 105
    invoke-virtual {v8, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    const/high16 v6, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v6, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v3, v6

    .line 117
    const v6, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v3, v6

    .line 121
    const v6, 0x12492

    .line 122
    .line 123
    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_6
    new-instance v0, Laf/h;

    .line 138
    .line 139
    const/16 v6, 0x12

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v1, -0x7db310c8

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Laf/k;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v2, v7}, Laf/k;-><init>(ILlt/a;)V

    .line 158
    .line 159
    .line 160
    const v2, -0x3735aa62

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x186

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    invoke-static/range {v8 .. v19}, La3/j0;->b(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;Lf3/s;I)V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    new-instance v0, La3/rh;

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move-object/from16 v6, p5

    .line 203
    .line 204
    move-object v5, v7

    .line 205
    move/from16 v7, p7

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, La3/rh;-><init>(Ljava/lang/Object;Llt/a;Llt/a;Llt/a;Llt/a;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public static final i(ILf3/s;Llt/a;Llt/k;)V
    .locals 12

    .line 1
    const-string v0, "onShapeSelected"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x16a0546a    # -1.6900047E25f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 27
    invoke-virtual {p1, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    move-object v9, p1

    .line 56
    move-object v2, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    sget-object v4, Lti/c;->m:Ln3/d;

    .line 59
    .line 60
    new-instance v1, Llf/h;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2, p3}, Llf/h;-><init>(ILlt/k;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x40d2bf24

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    shr-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    or-int/lit16 v10, v0, 0x6d80

    .line 78
    .line 79
    const/16 v11, 0x62

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    sget-object v6, Lxs/v;->C:Lxs/v;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v9, p1

    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v2 .. v11}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p2, Lli/m;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p2, p3, v2, p0, v0}, Lli/m;-><init>(Llt/k;Llt/a;II)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Lf3/w1;->d:Llt/n;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final j(Lg4/f;Ljava/lang/String;Llt/a;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v2, "label"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x361290a9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int v3, p4, v3

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v5

    .line 49
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int v10, v3, v5

    .line 61
    .line 62
    and-int/lit16 v3, v10, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    if-ne v3, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0xf

    .line 84
    .line 85
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v6, v5, v1, v8, v9}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v5, v6, v8, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 101
    .line 102
    const/16 v6, 0x30

    .line 103
    .line 104
    invoke-static {v5, v3, v7, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v8, v7, Lf3/s;->T:J

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 128
    .line 129
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v7, Lf3/s;->S:Z

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 144
    .line 145
    invoke-static {v7, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 149
    .line 150
    invoke-static {v7, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 158
    .line 159
    invoke-static {v7, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 163
    .line 164
    invoke-static {v7, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 168
    .line 169
    invoke-static {v7, v4, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v3, v10, 0xe

    .line 173
    .line 174
    or-int/lit8 v8, v3, 0x30

    .line 175
    .line 176
    const/16 v9, 0xc

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 183
    .line 184
    .line 185
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, La3/ei;

    .line 192
    .line 193
    iget-object v2, v2, La3/ei;->o:Le5/q0;

    .line 194
    .line 195
    shr-int/lit8 v3, v10, 0x3

    .line 196
    .line 197
    and-int/lit8 v21, v3, 0xe

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const v23, 0x1fffe

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object/from16 v20, p3

    .line 228
    .line 229
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v7, v20

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    new-instance v0, Lti/h;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move/from16 v4, p4

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lti/h;-><init>(Lg4/f;Ljava/lang/String;Llt/a;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public static k(Landroid/content/Context;Lsc/r7;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsc/r7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string p1, "Launcher doesn\'t support adding shortcuts."

    .line 24
    .line 25
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v2, "toolId"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 53
    .line 54
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v4, v2, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const-string p1, "Shortcut already pinned."

    .line 97
    .line 98
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    :try_start_0
    iget v2, p1, Lsc/r7;->b:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    const-string v2, "Tool Shortcut"

    .line 114
    .line 115
    :goto_1
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v5, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 121
    .line 122
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v5, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 131
    .line 132
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget p1, p1, Lsc/r7;->d:I

    .line 136
    .line 137
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {v4}, [Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 171
    .line 172
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    .line 173
    .line 174
    invoke-direct {v6, p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 p1, 0x0

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x1d

    .line 215
    .line 216
    if-lt v5, v4, :cond_8

    .line 217
    .line 218
    invoke-static {v0}, Ld4/f;->g(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance v4, Landroid/os/PersistableBundle;

    .line 223
    .line 224
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, "extraLongLived"

    .line 228
    .line 229
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 233
    .line 234
    .line 235
    :goto_2
    const/16 v4, 0x21

    .line 236
    .line 237
    if-lt v5, v4, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, Lb/k;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0, p1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 247
    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, "Adding shortcut for "

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "..."

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string p1, "Shortcut must have an intent"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "Shortcut must have a non-empty label"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method
