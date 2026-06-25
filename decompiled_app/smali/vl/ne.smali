.class public abstract Lvl/ne;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lqg/h;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x48c9ce5a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v9

    .line 28
    :goto_0
    or-int/2addr v0, v15

    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lf3/s;->U()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, v15, 0x1

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Lf3/s;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_2
    invoke-static {v6}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1c

    .line 77
    .line 78
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Landroidx/lifecycle/k;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 91
    .line 92
    :goto_3
    const-class v3, Lqg/h;

    .line 93
    .line 94
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0, v10, v2, v6}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lqg/h;

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v6}, Lf3/s;->r()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lqg/h;->E:Liw/o0;

    .line 110
    .line 111
    invoke-static {v2, v6}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, Landroid/content/Context;

    .line 123
    .line 124
    const v2, 0x36c65a8a    # 5.9114E-6f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 135
    .line 136
    if-ne v2, v13, :cond_6

    .line 137
    .line 138
    new-instance v2, Lbc/f;

    .line 139
    .line 140
    invoke-direct {v2, v12}, Lbc/f;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v2, Lbc/f;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    const v3, 0x36c66872

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-ne v4, v13, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v4, Lo2/c;

    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    .line 174
    invoke-direct {v4, v3, v2}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v4, Llt/k;

    .line 181
    .line 182
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 186
    .line 187
    invoke-static {v3, v4, v6}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lqg/f;

    .line 195
    .line 196
    iget-object v3, v3, Lqg/f;->d:Lqg/a;

    .line 197
    .line 198
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lqg/f;

    .line 203
    .line 204
    iget-boolean v4, v4, Lqg/f;->f:Z

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v5, 0x36c67e9c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lf3/s;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    or-int/2addr v5, v7

    .line 225
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    if-ne v7, v13, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v7, La3/fh;

    .line 234
    .line 235
    const/16 v5, 0x9

    .line 236
    .line 237
    invoke-direct {v7, v2, v11, v10, v5}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v7, Llt/n;

    .line 244
    .line 245
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v7, v6}, Lf3/t;->h(Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lqg/f;

    .line 256
    .line 257
    iget-object v2, v2, Lqg/f;->d:Lqg/a;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v3, 0x3e8

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    if-eq v2, v9, :cond_b

    .line 268
    .line 269
    :goto_5
    move v2, v3

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lqg/f;

    .line 276
    .line 277
    iget v2, v2, Lqg/f;->c:I

    .line 278
    .line 279
    :goto_6
    mul-int/2addr v3, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lqg/f;

    .line 286
    .line 287
    iget v2, v2, Lqg/f;->a:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lqg/f;

    .line 295
    .line 296
    iget-object v3, v3, Lqg/f;->d:Lqg/a;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    if-eq v3, v5, :cond_e

    .line 308
    .line 309
    if-eq v3, v9, :cond_d

    .line 310
    .line 311
    const/high16 v4, 0x3f400000    # 0.75f

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/high16 v4, 0x3f000000    # 0.5f

    .line 315
    .line 316
    :cond_e
    :goto_8
    sget-object v3, Lq1/w;->c:Llo/b;

    .line 317
    .line 318
    invoke-static {v2, v14, v3, v9}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v7, 0xc00

    .line 323
    .line 324
    const/16 v8, 0x14

    .line 325
    .line 326
    move/from16 v16, v2

    .line 327
    .line 328
    move v2, v4

    .line 329
    const-string v4, "BreathingCircleScale"

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move/from16 v24, v16

    .line 335
    .line 336
    move/from16 v10, v17

    .line 337
    .line 338
    invoke-static/range {v2 .. v8}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lqg/f;

    .line 347
    .line 348
    iget-object v2, v2, Lqg/f;->d:Lqg/a;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    if-eq v2, v10, :cond_10

    .line 357
    .line 358
    if-eq v2, v9, :cond_f

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    if-eq v2, v3, :cond_10

    .line 362
    .line 363
    sget-wide v2, La4/x;->d:J

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    const-wide v2, 0xff9575cdL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    goto :goto_9

    .line 376
    :cond_10
    const-wide v2, 0xff64b5f6L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    const-wide v2, 0xff81c784L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    :goto_9
    const/4 v4, 0x6

    .line 396
    move/from16 v5, v24

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-static {v5, v14, v6, v4}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v7, 0x180

    .line 404
    .line 405
    const/16 v8, 0x8

    .line 406
    .line 407
    const-string v5, "BreathingCircleColor"

    .line 408
    .line 409
    move-object/from16 v6, p2

    .line 410
    .line 411
    invoke-static/range {v2 .. v8}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const v2, 0x36c767bd

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lqg/f;

    .line 426
    .line 427
    iget-boolean v2, v2, Lqg/f;->g:Z

    .line 428
    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lqg/f;

    .line 436
    .line 437
    const v3, 0x36c773fe

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v3, :cond_12

    .line 452
    .line 453
    if-ne v4, v13, :cond_13

    .line 454
    .line 455
    :cond_12
    new-instance v4, Lqg/d;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-direct {v4, v0, v3}, Lqg/d;-><init>(Lqg/h;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    move-object v3, v4

    .line 465
    check-cast v3, Llt/a;

    .line 466
    .line 467
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 468
    .line 469
    .line 470
    const v4, 0x36c77c34

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-nez v4, :cond_14

    .line 485
    .line 486
    if-ne v5, v13, :cond_15

    .line 487
    .line 488
    :cond_14
    new-instance v16, Lpd/a;

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x11

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    const-class v19, Lqg/h;

    .line 497
    .line 498
    const-string v20, "onInhaleChange"

    .line 499
    .line 500
    const-string v21, "onInhaleChange(F)V"

    .line 501
    .line 502
    move-object/from16 v18, v0

    .line 503
    .line 504
    invoke-direct/range {v16 .. v23}, Lpd/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, v16

    .line 508
    .line 509
    invoke-virtual {v6, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    check-cast v5, Lst/g;

    .line 513
    .line 514
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 515
    .line 516
    .line 517
    move-object v4, v5

    .line 518
    check-cast v4, Llt/k;

    .line 519
    .line 520
    const v5, 0x36c782f2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v5}, Lf3/s;->Z(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-nez v5, :cond_16

    .line 535
    .line 536
    if-ne v7, v13, :cond_17

    .line 537
    .line 538
    :cond_16
    new-instance v16, Lpd/a;

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x12

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    const-class v19, Lqg/h;

    .line 547
    .line 548
    const-string v20, "onHoldChange"

    .line 549
    .line 550
    const-string v21, "onHoldChange(F)V"

    .line 551
    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    invoke-direct/range {v16 .. v23}, Lpd/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v16

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_17
    check-cast v7, Lst/g;

    .line 563
    .line 564
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 565
    .line 566
    .line 567
    move-object v5, v7

    .line 568
    check-cast v5, Llt/k;

    .line 569
    .line 570
    const v7, 0x36c789b4

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v7}, Lf3/s;->Z(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-nez v7, :cond_19

    .line 585
    .line 586
    if-ne v8, v13, :cond_18

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_18
    move-object/from16 v18, v0

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_19
    :goto_a
    new-instance v16, Lpd/a;

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x13

    .line 597
    .line 598
    const/16 v17, 0x1

    .line 599
    .line 600
    const-class v19, Lqg/h;

    .line 601
    .line 602
    const-string v20, "onExhaleChange"

    .line 603
    .line 604
    const-string v21, "onExhaleChange(F)V"

    .line 605
    .line 606
    move-object/from16 v18, v0

    .line 607
    .line 608
    invoke-direct/range {v16 .. v23}, Lpd/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v8, v16

    .line 612
    .line 613
    invoke-virtual {v6, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_b
    check-cast v8, Lst/g;

    .line 617
    .line 618
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 619
    .line 620
    .line 621
    check-cast v8, Llt/k;

    .line 622
    .line 623
    move-object v6, v8

    .line 624
    const/4 v8, 0x0

    .line 625
    move-object/from16 v7, p2

    .line 626
    .line 627
    invoke-static/range {v2 .. v8}, Lvl/ne;->b(Lqg/f;Llt/a;Llt/k;Llt/k;Llt/k;Lf3/s;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1a
    move-object/from16 v18, v0

    .line 632
    .line 633
    move-object v7, v6

    .line 634
    :goto_c
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lah/m;

    .line 638
    .line 639
    const/16 v5, 0x8

    .line 640
    .line 641
    move-object v4, v11

    .line 642
    move-object v3, v12

    .line 643
    move-object/from16 v2, v18

    .line 644
    .line 645
    invoke-direct/range {v0 .. v5}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    move-object v3, v4

    .line 649
    const v1, 0x694801e5

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Lad/u0;

    .line 657
    .line 658
    const/16 v6, 0x16

    .line 659
    .line 660
    move-object v5, v9

    .line 661
    move-object/from16 v4, v25

    .line 662
    .line 663
    invoke-direct/range {v1 .. v6}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    const v2, 0x31939e7a

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v1, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const v13, 0x30000030

    .line 674
    .line 675
    .line 676
    const/16 v14, 0x1fd

    .line 677
    .line 678
    move-object v1, v0

    .line 679
    const/4 v0, 0x0

    .line 680
    const/4 v2, 0x0

    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    const-wide/16 v8, 0x0

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    move-object/from16 v12, p2

    .line 690
    .line 691
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v18

    .line 695
    .line 696
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_1b

    .line 701
    .line 702
    new-instance v2, Lpj/a;

    .line 703
    .line 704
    const/4 v3, 0x4

    .line 705
    move-object/from16 v4, p0

    .line 706
    .line 707
    invoke-direct {v2, v15, v3, v4, v0}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 711
    .line 712
    :cond_1b
    return-void

    .line 713
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0
.end method

.method public static final b(Lqg/f;Llt/a;Llt/k;Llt/k;Llt/k;Lf3/s;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const-string v0, "uiState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDismiss"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onInhaleChange"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onHoldChange"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onExhaleChange"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x16480ff4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p6, v0

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v7, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    invoke-virtual {v7, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    invoke-virtual {v7, p4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int v8, v0, v5

    .line 93
    .line 94
    and-int/lit16 v0, v8, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_5
    sget-object v9, Lqg/c;->c:Ln3/d;

    .line 112
    .line 113
    new-instance v0, Lah/m;

    .line 114
    .line 115
    const/16 v5, 0x9

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move-object v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v1, -0x2fa1f6fe

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v0, Ldb/d;

    .line 132
    .line 133
    const v1, 0x7f1207f8

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v4, Ldb/a;->C:Ldb/a;

    .line 141
    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    shr-int/lit8 v0, v8, 0x3

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    or-int/lit16 v8, v0, 0xd80

    .line 158
    .line 159
    move-object v2, v9

    .line 160
    const/16 v9, 0x62

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v0, p1

    .line 166
    move-object v3, v10

    .line 167
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    new-instance v0, La3/u3;

    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move-object v4, p3

    .line 183
    move-object v5, p4

    .line 184
    move/from16 v6, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final c(Lav/f;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lav/f;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "asString()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcv/m;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x5f

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lav/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lav/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "`"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x60

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lav/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lvl/ne;->c(Lav/f;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowerPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upperRendered"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upperPrefix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "foldedPrefix"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-static {p0, p2}, Lvl/ne;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x21

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Lws/l;
    .locals 1

    .line 1
    new-instance v0, Lws/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "lower"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v1, "?"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcw/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v1, v0}, Lcw/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "("

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")?"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method
