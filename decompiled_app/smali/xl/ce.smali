.class public abstract Lxl/ce;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lkh/d;Lf3/s;I)V
    .locals 25

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
    const v1, 0x76827631

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
    goto/16 :goto_7

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
    if-eqz v1, :cond_9

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
    const-class v4, Lkh/d;

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
    check-cast v1, Lkh/d;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lkh/d;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f1203a1

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lxl/bg;->b:Lg4/f;

    .line 124
    .line 125
    const/high16 v5, 0x40d00000    # 6.5f

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v14, Lg4/e;

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v24, 0x60

    .line 135
    .line 136
    const-string v15, "Filled.Functions"

    .line 137
    .line 138
    const/high16 v16, 0x41c00000    # 24.0f

    .line 139
    .line 140
    const/high16 v17, 0x41c00000    # 24.0f

    .line 141
    .line 142
    const/high16 v18, 0x41c00000    # 24.0f

    .line 143
    .line 144
    const/high16 v19, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const-wide/16 v20, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    invoke-direct/range {v14 .. v24}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 151
    .line 152
    .line 153
    sget v4, Lg4/h0;->a:I

    .line 154
    .line 155
    new-instance v4, La4/w0;

    .line 156
    .line 157
    sget-wide v6, La4/x;->b:J

    .line 158
    .line 159
    invoke-direct {v4, v6, v7}, La4/w0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lg4/g;

    .line 163
    .line 164
    invoke-direct {v6}, Lg4/g;-><init>()V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v8, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-virtual {v6, v8, v7}, Lg4/g;->k(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lg4/g;->g(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Lg4/g;->o(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5, v7}, Lg4/g;->j(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-static {v6, v7, v8, v9, v10}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lg4/g;->o(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v7, -0x3f200000    # -7.0f

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lg4/g;->h(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v8, -0x3f600000    # -5.0f

    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Lg4/g;->j(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8, v8}, Lg4/g;->j(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40e00000    # 7.0f

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lg4/g;->h(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v14, v6, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Lg4/e;->b()Lg4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sput-object v4, Lxl/bg;->b:Lg4/f;

    .line 230
    .line 231
    :goto_5
    new-instance v6, Lws/l;

    .line 232
    .line 233
    invoke-direct {v6, v3, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v3, 0x7f1203a9

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Landroidx/glance/appwidget/protobuf/f1;->c:Lg4/f;

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_7
    new-instance v14, Lg4/e;

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v24, 0x60

    .line 254
    .line 255
    const-string v15, "Filled.Science"

    .line 256
    .line 257
    const/high16 v16, 0x41c00000    # 24.0f

    .line 258
    .line 259
    const/high16 v17, 0x41c00000    # 24.0f

    .line 260
    .line 261
    const/high16 v18, 0x41c00000    # 24.0f

    .line 262
    .line 263
    const/high16 v19, 0x41c00000    # 24.0f

    .line 264
    .line 265
    const-wide/16 v20, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    invoke-direct/range {v14 .. v24}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 270
    .line 271
    .line 272
    sget v4, Lg4/h0;->a:I

    .line 273
    .line 274
    new-instance v4, La4/w0;

    .line 275
    .line 276
    sget-wide v7, La4/x;->b:J

    .line 277
    .line 278
    invoke-direct {v4, v7, v8}, La4/w0;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lg4/g;

    .line 282
    .line 283
    invoke-direct {v15}, Lg4/g;-><init>()V

    .line 284
    .line 285
    .line 286
    const v7, 0x419e6666    # 19.8f

    .line 287
    .line 288
    .line 289
    const v8, 0x41933333    # 18.4f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v7, v8}, Lg4/g;->k(FF)V

    .line 293
    .line 294
    .line 295
    const v7, 0x412ab852    # 10.67f

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-virtual {v15, v9, v7}, Lg4/g;->i(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v5}, Lg4/g;->n(F)V

    .line 304
    .line 305
    .line 306
    const v7, 0x3faccccd    # 1.35f

    .line 307
    .line 308
    .line 309
    const v10, -0x4027ae14    # -1.69f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v7, v10}, Lg4/g;->j(FF)V

    .line 313
    .line 314
    .line 315
    const v20, 0x416f5c29    # 14.96f

    .line 316
    .line 317
    .line 318
    const/high16 v21, 0x40800000    # 4.0f

    .line 319
    .line 320
    const v16, 0x4179c28f    # 15.61f

    .line 321
    .line 322
    .line 323
    const v17, 0x408f5c29    # 4.48f

    .line 324
    .line 325
    .line 326
    const v18, 0x4176147b    # 15.38f

    .line 327
    .line 328
    .line 329
    const/high16 v19, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-virtual/range {v15 .. v21}, Lg4/g;->e(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v7, 0x4110a3d7    # 9.04f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v7}, Lg4/g;->g(F)V

    .line 338
    .line 339
    .line 340
    const v20, 0x410a6666    # 8.65f

    .line 341
    .line 342
    .line 343
    const v21, 0x4099eb85    # 4.81f

    .line 344
    .line 345
    .line 346
    const v16, 0x4109eb85    # 8.62f

    .line 347
    .line 348
    .line 349
    const/high16 v17, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v18, 0x41063d71    # 8.39f

    .line 352
    .line 353
    .line 354
    const v19, 0x408f5c29    # 4.48f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v15 .. v21}, Lg4/g;->e(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-virtual {v15, v7, v5}, Lg4/g;->i(FF)V

    .line 363
    .line 364
    .line 365
    const v5, 0x408570a4    # 4.17f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v5}, Lg4/g;->o(F)V

    .line 369
    .line 370
    .line 371
    const v5, 0x40866666    # 4.2f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v5, v8}, Lg4/g;->i(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v20, 0x40a00000    # 5.0f

    .line 378
    .line 379
    const/high16 v21, 0x41a00000    # 20.0f

    .line 380
    .line 381
    const v16, 0x406d70a4    # 3.71f

    .line 382
    .line 383
    .line 384
    const v17, 0x41987ae1    # 19.06f

    .line 385
    .line 386
    .line 387
    const v18, 0x4085c28f    # 4.18f

    .line 388
    .line 389
    .line 390
    const/high16 v19, 0x41a00000    # 20.0f

    .line 391
    .line 392
    invoke-virtual/range {v15 .. v21}, Lg4/g;->e(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v9}, Lg4/g;->h(F)V

    .line 396
    .line 397
    .line 398
    const v20, 0x419e6666    # 19.8f

    .line 399
    .line 400
    .line 401
    const v21, 0x41933333    # 18.4f

    .line 402
    .line 403
    .line 404
    const v16, 0x419e8f5c    # 19.82f

    .line 405
    .line 406
    .line 407
    const/high16 v17, 0x41a00000    # 20.0f

    .line 408
    .line 409
    const v18, 0x41a251ec    # 20.29f

    .line 410
    .line 411
    .line 412
    const v19, 0x41987ae1    # 19.06f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v15 .. v21}, Lg4/g;->e(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Lg4/g;->d()V

    .line 419
    .line 420
    .line 421
    iget-object v5, v15, Lg4/g;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v14, v5, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Lg4/e;->b()Lg4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sput-object v4, Landroidx/glance/appwidget/protobuf/f1;->c:Lg4/f;

    .line 431
    .line 432
    :goto_6
    new-instance v5, Lws/l;

    .line 433
    .line 434
    invoke-direct {v5, v3, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const v3, 0x7f12039f

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {}, Lvl/jc;->b()Lg4/f;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v7, Lws/l;

    .line 449
    .line 450
    invoke-direct {v7, v3, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v6, v5, v7}, [Lws/l;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Ldb/n;

    .line 462
    .line 463
    const v5, 0x7f12079d

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/4 v6, 0x0

    .line 471
    const/16 v7, 0x1e

    .line 472
    .line 473
    invoke-direct {v4, v5, v6, v6, v7}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Ldb/n;

    .line 477
    .line 478
    const v8, 0x7f12064c

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-direct {v5, v8, v6, v6, v7}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 486
    .line 487
    .line 488
    filled-new-array {v4, v5}, [Ldb/n;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    new-instance v4, Lij/a;

    .line 496
    .line 497
    const/16 v5, 0xa

    .line 498
    .line 499
    invoke-direct {v4, v0, v5}, Lij/a;-><init>(Ln8/y;I)V

    .line 500
    .line 501
    .line 502
    const v6, -0x1881ef84

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v6, Lkh/b;

    .line 510
    .line 511
    invoke-direct {v6, v2, v3, v1}, Lkh/b;-><init>(Lf3/b1;Ljava/util/List;Lkh/d;)V

    .line 512
    .line 513
    .line 514
    const v3, -0x9fddba5

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v6, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v6, Lbf/l;

    .line 522
    .line 523
    invoke-direct {v6, v2, v5}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 524
    .line 525
    .line 526
    const v2, 0x31c1ce51

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v6, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    const v14, 0x300001b0

    .line 534
    .line 535
    .line 536
    const/16 v15, 0x1f9

    .line 537
    .line 538
    move-object v2, v1

    .line 539
    const/4 v1, 0x0

    .line 540
    move-object v5, v2

    .line 541
    move-object v2, v4

    .line 542
    const/4 v4, 0x0

    .line 543
    move-object v6, v5

    .line 544
    const/4 v5, 0x0

    .line 545
    move-object v7, v6

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object v9, v7

    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    move-object v11, v9

    .line 551
    const-wide/16 v9, 0x0

    .line 552
    .line 553
    move-object/from16 v16, v11

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v16

    .line 560
    .line 561
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_8

    .line 566
    .line 567
    new-instance v3, Lji/g;

    .line 568
    .line 569
    const/16 v4, 0x8

    .line 570
    .line 571
    move/from16 v5, p3

    .line 572
    .line 573
    invoke-direct {v3, v5, v4, v0, v1}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 577
    .line 578
    :cond_8
    return-void

    .line 579
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
.end method

.method public static final b(Lrb/a;IILf3/s;I)V
    .locals 10

    .line 1
    const-string v0, "formula"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3dfa88c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lf3/s;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lf3/s;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 75
    .line 76
    .line 77
    move-object v7, p3

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    :goto_4
    const/16 v0, 0x8

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    if-le p2, v1, :cond_8

    .line 85
    .line 86
    int-to-float v1, v2

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v1, v1, v0, v0}, Lh2/i;->c(FFFF)Lh2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5
    move-object v2, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    if-ne p2, v1, :cond_9

    .line 95
    .line 96
    int-to-float v0, v2

    .line 97
    invoke-static {v0, v0, v0, v0}, Lh2/i;->c(FFFF)Lh2/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    add-int/lit8 v3, p2, -0x1

    .line 103
    .line 104
    if-ne p1, v3, :cond_a

    .line 105
    .line 106
    if-le p2, v1, :cond_a

    .line 107
    .line 108
    int-to-float v1, v2

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v0, v0, v1, v1}, Lh2/i;->c(FFFF)Lh2/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    int-to-float v0, v0

    .line 116
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, La3/k2;

    .line 136
    .line 137
    iget-wide v3, v0, La3/k2;->G:J

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v4, p3, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v0, Lag/a;

    .line 145
    .line 146
    const/16 v4, 0x16

    .line 147
    .line 148
    invoke-direct {v0, v4, p0}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v4, -0x63a21ce

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v8, 0x30006

    .line 159
    .line 160
    .line 161
    const/16 v9, 0x18

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v7, p3

    .line 166
    invoke-static/range {v1 .. v9}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    new-instance v0, Lkh/a;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Lkh/a;-><init>(Lrb/a;III)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 181
    .line 182
    :cond_b
    return-void
.end method
