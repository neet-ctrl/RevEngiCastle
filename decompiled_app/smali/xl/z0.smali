.class public abstract Lxl/z0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Llt/a;Lt3/r;Lf3/s;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v2, "onClick"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x2d9f79b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v10, 0x10

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v10

    .line 42
    :goto_1
    or-int v11, v2, v3

    .line 43
    .line 44
    and-int/lit8 v2, v11, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    move/from16 v0, p3

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    :goto_2
    const v2, -0x469e81c8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 75
    .line 76
    if-ne v2, v12, :cond_4

    .line 77
    .line 78
    invoke-static {v6}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    move-object v14, v2

    .line 83
    check-cast v14, Lw1/l;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x6

    .line 90
    invoke-static {v14, v6, v15}, Lxl/pc;->a(Lw1/l;Lf3/s;I)Lf3/b1;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const v2, 0x3f70a3d7    # 0.94f

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :goto_3
    const/16 v7, 0xc00

    .line 114
    .line 115
    const/16 v8, 0x16

    .line 116
    .line 117
    move v4, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    move v5, v4

    .line 120
    const-string v4, "scale"

    .line 121
    .line 122
    move/from16 v17, v5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v2 .. v8}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, La3/k2;

    .line 136
    .line 137
    iget-wide v4, v4, La3/k2;->a:J

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, La3/k2;

    .line 144
    .line 145
    iget-wide v7, v7, La3/k2;->c:J

    .line 146
    .line 147
    const/16 v15, 0xc8

    .line 148
    .line 149
    int-to-float v15, v15

    .line 150
    invoke-static {v1, v15}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v15, v2, v2}, Lx3/g;->i(Lt3/r;FF)Lt3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    int-to-float v2, v9

    .line 181
    :goto_4
    move/from16 v18, v2

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    int-to-float v2, v10

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    sget-object v19, Lh2/i;->a:Lh2/h;

    .line 187
    .line 188
    const/16 v22, 0xc

    .line 189
    .line 190
    move-wide/from16 v20, v4

    .line 191
    .line 192
    invoke-static/range {v17 .. v22}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v10, -0x469e2a02

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v10}, Lf3/s;->Z(I)V

    .line 200
    .line 201
    .line 202
    const/16 v10, 0xe

    .line 203
    .line 204
    and-int/2addr v11, v10

    .line 205
    const/4 v15, 0x1

    .line 206
    if-ne v11, v9, :cond_7

    .line 207
    .line 208
    move v9, v15

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move v9, v13

    .line 211
    :goto_6
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-nez v9, :cond_8

    .line 216
    .line 217
    if-ne v11, v12, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v11, La3/w8;

    .line 220
    .line 221
    const/16 v9, 0x16

    .line 222
    .line 223
    invoke-direct {v11, v9, v0}, La3/w8;-><init>(ILlt/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move-object/from16 v18, v11

    .line 230
    .line 231
    check-cast v18, Llt/a;

    .line 232
    .line 233
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x1c

    .line 237
    .line 238
    move v9, v15

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move v11, v9

    .line 245
    move v9, v13

    .line 246
    move-object v13, v2

    .line 247
    const/4 v2, 0x6

    .line 248
    invoke-static/range {v13 .. v19}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget-object v14, Lt3/c;->G:Lt3/j;

    .line 253
    .line 254
    invoke-static {v14, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget-wide v10, v6, Lf3/s;->T:J

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v6, v13}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 278
    .line 279
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v6, Lf3/s;->S:Z

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v6, v15}, Lf3/s;->l(Llt/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v2, Lt4/g;->f:Lt4/e;

    .line 294
    .line 295
    invoke-static {v6, v14, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 296
    .line 297
    .line 298
    sget-object v14, Lt4/g;->e:Lt4/e;

    .line 299
    .line 300
    invoke-static {v6, v11, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 308
    .line 309
    invoke-static {v6, v10, v11}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 310
    .line 311
    .line 312
    sget-object v10, Lt4/g;->h:Lt4/d;

    .line 313
    .line 314
    invoke-static {v6, v10}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 318
    .line 319
    invoke-static {v6, v13, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 320
    .line 321
    .line 322
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 323
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v13, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v1, -0x435188e0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7, v8}, Lf3/s;->f(J)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6, v4, v5}, Lf3/s;->f(J)Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    or-int v1, v1, v17

    .line 345
    .line 346
    move/from16 v17, v1

    .line 347
    .line 348
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v17, :cond_b

    .line 353
    .line 354
    if-ne v1, v12, :cond_c

    .line 355
    .line 356
    :cond_b
    new-instance v17, Lhf/a;

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-wide/from16 v21, v4

    .line 361
    .line 362
    move-wide/from16 v19, v7

    .line 363
    .line 364
    invoke-direct/range {v17 .. v22}, Lhf/a;-><init>(IJJ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    check-cast v1, Llt/k;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x6

    .line 379
    invoke-static {v4, v6, v1, v0}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lt3/c;->P:Lt3/h;

    .line 383
    .line 384
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 385
    .line 386
    const/16 v4, 0x30

    .line 387
    .line 388
    invoke-static {v1, v0, v6, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-wide v4, v6, Lf3/s;->T:J

    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v6, v13}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 410
    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v6, v15}, Lf3/s;->l(Llt/a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-static {v6, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v6, v11, v6, v10}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, La3/k2;

    .line 441
    .line 442
    iget-wide v0, v0, La3/k2;->b:J

    .line 443
    .line 444
    const/16 v4, 0x40

    .line 445
    .line 446
    int-to-float v4, v4

    .line 447
    invoke-static {v13, v4}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v8, 0x1b0

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    move-object v5, v3

    .line 455
    const/4 v3, 0x0

    .line 456
    move-object v7, v6

    .line 457
    move-wide/from16 v26, v0

    .line 458
    .line 459
    move-object v0, v5

    .line 460
    move-wide/from16 v5, v26

    .line 461
    .line 462
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 463
    .line 464
    .line 465
    move-object v6, v7

    .line 466
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, La3/k2;

    .line 471
    .line 472
    iget-wide v0, v0, La3/k2;->b:J

    .line 473
    .line 474
    const v2, 0x3f4ccccd    # 0.8f

    .line 475
    .line 476
    .line 477
    const/16 v15, 0xe

    .line 478
    .line 479
    invoke-static {v2, v15, v0, v1}, La4/x;->b(FIJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, La3/ei;

    .line 490
    .line 491
    iget-object v0, v0, La3/ei;->h:Le5/q0;

    .line 492
    .line 493
    sget-object v8, Li5/x;->K:Li5/x;

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const v25, 0x1ffba

    .line 498
    .line 499
    .line 500
    const-string v2, "TAP"

    .line 501
    .line 502
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const-wide/16 v10, 0x0

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const v23, 0x180006

    .line 523
    .line 524
    .line 525
    move-object/from16 v22, p2

    .line 526
    .line 527
    move-object/from16 v21, v0

    .line 528
    .line 529
    move/from16 v0, p3

    .line 530
    .line 531
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v6, v22

    .line 535
    .line 536
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_e

    .line 547
    .line 548
    new-instance v2, Lgh/d;

    .line 549
    .line 550
    const/16 v3, 0x9

    .line 551
    .line 552
    move-object/from16 v4, p0

    .line 553
    .line 554
    move-object/from16 v5, p1

    .line 555
    .line 556
    invoke-direct {v2, v0, v3, v4, v5}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 560
    .line 561
    :cond_e
    return-void
.end method

.method public static final b(IILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V
    .locals 27

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x3197afb3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p0, v1

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    and-int/lit8 v3, p1, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    move/from16 v4, p6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move/from16 v4, p6

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lf3/s;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v6

    .line 69
    :goto_3
    invoke-virtual {v5, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    move v6, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_4
    or-int v10, v1, v6

    .line 82
    .line 83
    and-int/lit16 v1, v10, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    if-ne v1, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 97
    .line 98
    .line 99
    move v3, v4

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/16 v24, 0x1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move/from16 v24, v4

    .line 108
    .line 109
    :goto_6
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, La3/k2;

    .line 116
    .line 117
    iget-wide v12, v3, La3/k2;->a:J

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La3/k2;

    .line 124
    .line 125
    iget-wide v3, v1, La3/k2;->s:J

    .line 126
    .line 127
    const/high16 v1, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/16 v14, 0xe

    .line 130
    .line 131
    invoke-static {v1, v14, v3, v4}, La4/x;->b(FIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 136
    .line 137
    const v3, 0x588b0860

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lf3/s;->Z(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit16 v3, v10, 0x1c00

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-ne v3, v7, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move v3, v4

    .line 151
    :goto_7
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 158
    .line 159
    if-ne v6, v3, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v6, La3/w8;

    .line 162
    .line 163
    const/16 v3, 0x17

    .line 164
    .line 165
    invoke-direct {v6, v3, v8}, La3/w8;-><init>(ILlt/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v6, Llt/a;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lf3/s;->q(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0xf

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 180
    .line 181
    invoke-static {v3, v7, v6, v9, v4}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 186
    .line 187
    const/16 v7, 0x30

    .line 188
    .line 189
    invoke-static {v6, v1, v5, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-wide v6, v5, Lf3/s;->T:J

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 213
    .line 214
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v5, Lf3/s;->S:Z

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v5, v11}, Lf3/s;->l(Llt/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 229
    .line 230
    invoke-static {v5, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 234
    .line 235
    invoke-static {v5, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 243
    .line 244
    invoke-static {v5, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 248
    .line 249
    invoke-static {v5, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 253
    .line 254
    invoke-static {v5, v3, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0x32

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    invoke-static {v9, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v24, :cond_c

    .line 265
    .line 266
    const v0, 0x3dcccccd    # 0.1f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v14, v12, v13}, La4/x;->b(FIJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v20

    .line 273
    :goto_9
    move/from16 v22, v14

    .line 274
    .line 275
    move-wide/from16 v25, v15

    .line 276
    .line 277
    move-wide/from16 v14, v20

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    sget-wide v20, La4/x;->m:J

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    sget-object v0, Lh2/i;->a:Lh2/h;

    .line 284
    .line 285
    invoke-static {v3, v14, v15, v0}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v14, 0x2

    .line 290
    int-to-float v14, v14

    .line 291
    move-wide v15, v12

    .line 292
    if-eqz v24, :cond_d

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    move-wide/from16 v12, v25

    .line 296
    .line 297
    :goto_b
    invoke-static {v3, v14, v12, v13, v0}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-static {v3, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-wide v12, v5, Lf3/s;->T:J

    .line 309
    .line 310
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v5, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v14, v5, Lf3/s;->S:Z

    .line 326
    .line 327
    if-eqz v14, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v11}, Lf3/s;->l(Llt/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_e
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 334
    .line 335
    .line 336
    :goto_c
    invoke-static {v5, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v13, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v5, v7, v5, v6}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 346
    .line 347
    .line 348
    if-eqz v24, :cond_f

    .line 349
    .line 350
    move-wide v3, v15

    .line 351
    goto :goto_d

    .line 352
    :cond_f
    move-wide/from16 v3, v25

    .line 353
    .line 354
    :goto_d
    const/16 v0, 0x18

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    invoke-static {v9, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    and-int/lit8 v0, v10, 0xe

    .line 362
    .line 363
    or-int/lit16 v0, v0, 0x180

    .line 364
    .line 365
    and-int/lit8 v1, v10, 0x70

    .line 366
    .line 367
    or-int v6, v0, v1

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    move-object/from16 v0, p3

    .line 371
    .line 372
    move-object/from16 v1, p4

    .line 373
    .line 374
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    int-to-float v1, v1

    .line 383
    invoke-static {v9, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v5, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, La3/ei;

    .line 397
    .line 398
    iget-object v1, v1, La3/ei;->o:Le5/q0;

    .line 399
    .line 400
    if-eqz v24, :cond_10

    .line 401
    .line 402
    move-wide v2, v15

    .line 403
    goto :goto_e

    .line 404
    :cond_10
    move-wide/from16 v2, v25

    .line 405
    .line 406
    :goto_e
    shr-int/lit8 v4, v10, 0x3

    .line 407
    .line 408
    and-int/lit8 v21, v4, 0xe

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const v23, 0x1fffa

    .line 413
    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const-wide/16 v4, 0x0

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const-wide/16 v8, 0x0

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v20, p2

    .line 437
    .line 438
    move-object/from16 v0, p4

    .line 439
    .line 440
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v5, v20

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 447
    .line 448
    .line 449
    move/from16 v3, v24

    .line 450
    .line 451
    :goto_f
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_11

    .line 456
    .line 457
    new-instance v0, La3/a4;

    .line 458
    .line 459
    move/from16 v5, p0

    .line 460
    .line 461
    move/from16 v6, p1

    .line 462
    .line 463
    move-object/from16 v1, p3

    .line 464
    .line 465
    move-object/from16 v2, p4

    .line 466
    .line 467
    move-object/from16 v4, p5

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, La3/a4;-><init>(Lg4/f;Ljava/lang/String;ZLlt/a;II)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 473
    .line 474
    :cond_11
    return-void
.end method

.method public static final c(ILf3/s;)V
    .locals 5

    .line 1
    const v0, 0xc02d063

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La3/k2;

    .line 27
    .line 28
    iget-wide v0, v0, La3/k2;->B:J

    .line 29
    .line 30
    const v2, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, La4/x;->b(FIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v2, 0x140

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 43
    .line 44
    invoke-static {v3, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x4f3ff85e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lf3/s;->Z(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lf3/s;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 65
    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Lad/r0;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v4, v3, v0, v1}, Lad/r0;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Llt/k;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0, p1, v4, v2}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v0, Le5/a0;

    .line 94
    .line 95
    const/16 v1, 0x19

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Le5/a0;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final d(IILf3/s;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, -0x7c11cebc    # -1.3999694E-36f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf3/s;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, La3/k2;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, La3/k2;

    .line 57
    .line 58
    iget-wide v6, v6, La3/k2;->H:J

    .line 59
    .line 60
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v8, v9}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v11, 0x8c

    .line 69
    .line 70
    int-to-float v11, v11

    .line 71
    invoke-static {v10, v11}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/16 v11, 0x18

    .line 76
    .line 77
    int-to-float v11, v11

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static {v10, v11, v12, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    int-to-float v14, v4

    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x1c

    .line 96
    .line 97
    invoke-static/range {v13 .. v18}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v10, v11}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, La4/e0;->b:La4/p0;

    .line 110
    .line 111
    invoke-static {v10, v6, v7, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-static {v6, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lt3/c;->C:Lt3/j;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v6, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v10, v5, Lf3/s;->T:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v5, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 147
    .line 148
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v13, v5, Lf3/s;->S:Z

    .line 152
    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Lf3/s;->l(Llt/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 163
    .line 164
    invoke-static {v5, v6, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 168
    .line 169
    invoke-static {v5, v11, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 177
    .line 178
    invoke-static {v5, v6, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 182
    .line 183
    invoke-static {v5, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 187
    .line 188
    invoke-static {v5, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v6, 0x7b6c4f92

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lf3/s;->Z(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 206
    .line 207
    if-ne v6, v9, :cond_4

    .line 208
    .line 209
    new-instance v6, Le5/f0;

    .line 210
    .line 211
    const/16 v9, 0xe

    .line 212
    .line 213
    invoke-direct {v6, v9}, Le5/f0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    check-cast v6, Llt/k;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x36

    .line 225
    .line 226
    invoke-static {v7, v5, v6, v3}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v7, "%03d"

    .line 247
    .line 248
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v8, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v6, Lt3/c;->G:Lt3/j;

    .line 261
    .line 262
    sget-object v7, Ly1/r;->a:Ly1/r;

    .line 263
    .line 264
    invoke-virtual {v7, v4, v6}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, La3/ei;

    .line 275
    .line 276
    iget-object v10, v6, La3/ei;->a:Le5/q0;

    .line 277
    .line 278
    const/16 v6, 0x5a

    .line 279
    .line 280
    invoke-static {v6}, Lvl/kf;->c(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    sget-object v15, Li5/x;->K:Li5/x;

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, La3/k2;

    .line 291
    .line 292
    iget-wide v11, v2, La3/k2;->n:J

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const v23, 0xffffb8

    .line 297
    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    const-wide/16 v19, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    invoke-static/range {v10 .. v23}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object/from16 v24, v4

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    move-object v2, v3

    .line 317
    move-object/from16 v3, v24

    .line 318
    .line 319
    invoke-static/range {v2 .. v7}, Lvl/jf;->a(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    new-instance v3, Lad/j0;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-direct {v3, v0, v1, v4}, Lad/j0;-><init>(III)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 338
    .line 339
    :cond_5
    return-void
.end method

.method public static final e(Llt/a;Lg4/f;Lt3/r;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x55588016

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-virtual {v8, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v8, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    and-int/lit16 v4, v0, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    :goto_3
    const v4, -0x8b13b4f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 85
    .line 86
    if-ne v4, v13, :cond_5

    .line 87
    .line 88
    invoke-static {v8}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5
    move-object v15, v4

    .line 93
    check-cast v15, Lw1/l;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-virtual {v8, v14}, Lf3/s;->q(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v15, v8, v4}, Lxl/pc;->a(Lw1/l;Lf3/s;I)Lf3/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const v5, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_4
    const/16 v9, 0xc00

    .line 123
    .line 124
    const/16 v10, 0x16

    .line 125
    .line 126
    move v6, v4

    .line 127
    move v4, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    move v7, v6

    .line 130
    const-string v6, "scale"

    .line 131
    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move/from16 v12, v16

    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, La3/k2;

    .line 148
    .line 149
    iget-wide v6, v6, La3/k2;->f:J

    .line 150
    .line 151
    const/16 v9, 0x46

    .line 152
    .line 153
    int-to-float v9, v9

    .line 154
    invoke-static {v3, v9}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v9, v4, v4}, Lx3/g;->i(Lt3/r;FF)Lt3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    int-to-float v4, v12

    .line 173
    sget-object v23, Lh2/i;->a:Lh2/h;

    .line 174
    .line 175
    const-wide/16 v24, 0x0

    .line 176
    .line 177
    const/16 v26, 0x1c

    .line 178
    .line 179
    move/from16 v22, v4

    .line 180
    .line 181
    invoke-static/range {v21 .. v26}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v9, v23

    .line 186
    .line 187
    invoke-static {v4, v6, v7, v9}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v6, -0x8b0fb69

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Lf3/s;->Z(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v6, v0, 0xe

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    if-ne v6, v2, :cond_7

    .line 201
    .line 202
    move v2, v12

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v2, v14

    .line 205
    :goto_5
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    if-ne v6, v13, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v6, La3/w8;

    .line 214
    .line 215
    const/16 v2, 0x15

    .line 216
    .line 217
    invoke-direct {v6, v2, v1}, La3/w8;-><init>(ILlt/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object/from16 v19, v6

    .line 224
    .line 225
    check-cast v19, Llt/a;

    .line 226
    .line 227
    invoke-virtual {v8, v14}, Lf3/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x1c

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move v2, v14

    .line 239
    move-object v14, v4

    .line 240
    invoke-static/range {v14 .. v20}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v6, Lt3/c;->G:Lt3/j;

    .line 245
    .line 246
    invoke-static {v6, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v6, v8, Lf3/s;->T:J

    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v8, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 270
    .line 271
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v10, v8, Lf3/s;->S:Z

    .line 275
    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Lf3/s;->l(Llt/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 286
    .line 287
    invoke-static {v8, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 291
    .line 292
    invoke-static {v8, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 300
    .line 301
    invoke-static {v8, v2, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 305
    .line 306
    invoke-static {v8, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 310
    .line 311
    invoke-static {v8, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, La3/k2;

    .line 319
    .line 320
    iget-wide v4, v2, La3/k2;->g:J

    .line 321
    .line 322
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 323
    .line 324
    const/16 v6, 0x20

    .line 325
    .line 326
    int-to-float v6, v6

    .line 327
    invoke-static {v2, v6}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    shr-int/lit8 v0, v0, 0x3

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0xe

    .line 334
    .line 335
    or-int/lit16 v10, v0, 0x1b0

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-wide v7, v4

    .line 339
    const-string v5, "Decrement"

    .line 340
    .line 341
    move-object/from16 v4, p1

    .line 342
    .line 343
    move-object/from16 v9, p3

    .line 344
    .line 345
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 346
    .line 347
    .line 348
    move-object v8, v9

    .line 349
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    new-instance v0, La3/h3;

    .line 359
    .line 360
    const/16 v5, 0x16

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v4, p4

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public static final f(Ln8/y;Lhf/e;Lf3/s;I)V
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
    const v1, 0x7cca7952

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
    if-eqz v1, :cond_8

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
    const-class v4, Lhf/e;

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
    check-cast v1, Lhf/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lhf/e;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 117
    .line 118
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    const v4, -0x4667e5d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    new-instance v4, Lgb/n;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lgb/n;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v4, Lgb/n;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Led/a;

    .line 153
    .line 154
    const/16 v4, 0x14

    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Led/a;-><init>(Ln8/y;I)V

    .line 157
    .line 158
    .line 159
    const v4, 0x6c12b727

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lgi/c;

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-direct {v4, v5, v2, v1}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v2, -0x52c552ce

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const v14, 0x30000030

    .line 180
    .line 181
    .line 182
    const/16 v15, 0x1fd

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    const/4 v1, 0x0

    .line 186
    move-object v4, v2

    .line 187
    move-object v2, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v5, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v6, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v7, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v9, v7

    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    move-object v11, v9

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v11

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    new-instance v3, Lgh/d;

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    move/from16 v5, p3

    .line 220
    .line 221
    invoke-direct {v3, v5, v4, v0, v1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 225
    .line 226
    :cond_7
    return-void

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
