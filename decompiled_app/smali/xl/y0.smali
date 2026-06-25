.class public abstract Lxl/y0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Luh/h;Lf3/s;I)V
    .locals 22

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
    const v1, -0x76d5b099

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
    move-object/from16 v11, p1

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
    if-eqz v1, :cond_13

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
    const-class v4, Luh/h;

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
    check-cast v1, Luh/h;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Luh/h;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v1, 0x6931a918

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v1, Lf3/b1;

    .line 141
    .line 142
    const v3, 0x6931b4a7

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {v13, v14, v3, v1}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    const v3, 0x7f120780

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const v3, 0x7f12045e

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v4, 0x6931cca6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    if-ne v5, v2, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v5, Lre/d;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v4}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v5, Llt/a;

    .line 200
    .line 201
    const v4, 0x6931dda4

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v2, :cond_9

    .line 209
    .line 210
    new-instance v4, Ltg/j;

    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    invoke-direct {v4, v1, v6}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v4, Llt/a;

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x180

    .line 226
    .line 227
    invoke-static {v3, v5, v4, v13, v1}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    const v1, 0x6931f478

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v2, :cond_b

    .line 238
    .line 239
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v1, Lf3/b1;

    .line 249
    .line 250
    const v3, 0x6932008f

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v2, :cond_c

    .line 258
    .line 259
    new-instance v3, Ltg/j;

    .line 260
    .line 261
    const/16 v4, 0xd

    .line 262
    .line 263
    invoke-direct {v3, v1, v4}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v3, Llt/a;

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x30

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-static {v14, v3, v13, v4, v5}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 278
    .line 279
    .line 280
    const v3, 0x69320818

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Luh/i;

    .line 303
    .line 304
    iget-object v3, v3, Luh/i;->a:Luh/j;

    .line 305
    .line 306
    sget-object v4, Luh/j;->C:Luh/j;

    .line 307
    .line 308
    if-eq v3, v4, :cond_11

    .line 309
    .line 310
    const v3, 0x69321350    # 1.3455E25f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v2, :cond_d

    .line 321
    .line 322
    new-instance v3, Ltg/j;

    .line 323
    .line 324
    const/16 v4, 0xe

    .line 325
    .line 326
    invoke-direct {v3, v1, v4}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v3, Llt/a;

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 335
    .line 336
    .line 337
    move-object v4, v3

    .line 338
    sget-object v3, Luh/b;->a:Ln3/d;

    .line 339
    .line 340
    move-object v5, v4

    .line 341
    sget-object v4, Luh/b;->b:Ln3/d;

    .line 342
    .line 343
    const v6, 0x7f120603

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    const v6, 0x69323e10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v6, v2, :cond_e

    .line 361
    .line 362
    new-instance v6, Ltg/j;

    .line 363
    .line 364
    const/16 v7, 0xf

    .line 365
    .line 366
    invoke-direct {v6, v1, v7}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    move-object/from16 v17, v6

    .line 373
    .line 374
    check-cast v17, Llt/a;

    .line 375
    .line 376
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v19, Ldb/a;->D:Ldb/a;

    .line 380
    .line 381
    new-instance v15, Ldb/d;

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0xc

    .line 386
    .line 387
    invoke-direct/range {v15 .. v20}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 388
    .line 389
    .line 390
    const v6, 0x7f120cab

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const v6, 0x693254e2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v6, :cond_f

    .line 412
    .line 413
    if-ne v7, v2, :cond_10

    .line 414
    .line 415
    :cond_f
    new-instance v7, Lre/d;

    .line 416
    .line 417
    const/16 v2, 0xb

    .line 418
    .line 419
    invoke-direct {v7, v0, v1, v2}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    move-object/from16 v18, v7

    .line 426
    .line 427
    check-cast v18, Llt/a;

    .line 428
    .line 429
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 430
    .line 431
    .line 432
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 433
    .line 434
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, La3/k2;

    .line 439
    .line 440
    iget-wide v1, v1, La3/k2;->a:J

    .line 441
    .line 442
    new-instance v6, La4/x;

    .line 443
    .line 444
    invoke-direct {v6, v1, v2}, La4/x;-><init>(J)V

    .line 445
    .line 446
    .line 447
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 448
    .line 449
    new-instance v16, Ldb/d;

    .line 450
    .line 451
    const/16 v21, 0x8

    .line 452
    .line 453
    move-object/from16 v19, v6

    .line 454
    .line 455
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v16

    .line 459
    .line 460
    filled-new-array {v15, v1}, [Ldb/d;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v9, 0xd86

    .line 469
    .line 470
    const/16 v10, 0x62

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    move-object v8, v5

    .line 476
    move-object v5, v1

    .line 477
    move-object v1, v8

    .line 478
    move-object v8, v13

    .line 479
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lrh/j0;

    .line 486
    .line 487
    const/16 v2, 0x14

    .line 488
    .line 489
    invoke-direct {v1, v0, v2}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 490
    .line 491
    .line 492
    const v2, 0x6fe33cfc

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v1, Lrf/c;

    .line 500
    .line 501
    const/16 v3, 0x18

    .line 502
    .line 503
    invoke-direct {v1, v3, v11, v12}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v3, 0x5adf6b47

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    const v14, 0x30000030

    .line 514
    .line 515
    .line 516
    const/16 v15, 0x1fd

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const-wide/16 v7, 0x0

    .line 524
    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    move-object/from16 v16, v11

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v16

    .line 534
    .line 535
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    new-instance v3, Lsj/c;

    .line 542
    .line 543
    const/16 v4, 0x12

    .line 544
    .line 545
    move/from16 v5, p3

    .line 546
    .line 547
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 551
    .line 552
    :cond_12
    return-void

    .line 553
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZJLf3/s;II)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const-string v0, "label"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7e0bc9b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v8, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v8, v3}, Lf3/s;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit16 v4, v9, 0xc00

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    and-int/lit8 v4, p7, 0x8

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-wide/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v8, v4, v5}, Lf3/s;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide/from16 v4, p3

    .line 77
    .line 78
    :cond_4
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-wide/from16 v4, p3

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v0, v0, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-ne v0, v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_7
    :goto_5
    invoke-virtual {v8}, Lf3/s;->U()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, v9, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8}, Lf3/s;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, p7, 0x8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    :goto_6
    and-int/lit8 v0, p7, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La3/k2;

    .line 133
    .line 134
    iget-wide v4, v0, La3/k2;->a:J

    .line 135
    .line 136
    :cond_a
    :goto_7
    invoke-virtual {v8}, Lf3/s;->r()V

    .line 137
    .line 138
    .line 139
    const v0, -0x5bdfd4a4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lf3/s;->Z(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    const v0, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    const/16 v6, 0xe

    .line 151
    .line 152
    invoke-static {v0, v6, v4, v5}, La4/x;->b(FIJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, La3/k2;

    .line 164
    .line 165
    iget-wide v6, v0, La3/k2;->p:J

    .line 166
    .line 167
    :goto_8
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    const v10, -0x5bdfc875

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v10}, Lf3/s;->Z(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    move-wide v10, v4

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, La3/k2;

    .line 188
    .line 189
    iget-wide v10, v10, La3/k2;->q:J

    .line 190
    .line 191
    :goto_9
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 195
    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v12, v13}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v6, v7, v8, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    new-instance v0, Luh/d;

    .line 207
    .line 208
    move-object v6, p0

    .line 209
    move v7, v3

    .line 210
    move-wide v3, v4

    .line 211
    move-wide v1, v10

    .line 212
    move-object v5, p1

    .line 213
    invoke-direct/range {v0 .. v7}, Luh/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    move-wide v10, v3

    .line 217
    const v1, 0x63d1099a

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v7, 0x30006

    .line 225
    .line 226
    .line 227
    const/16 v8, 0x1a

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    move-object/from16 v6, p5

    .line 233
    .line 234
    move-object v0, v12

    .line 235
    move-object v2, v13

    .line 236
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 237
    .line 238
    .line 239
    move-wide v4, v10

    .line 240
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    new-instance v0, Lce/a;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move/from16 v3, p2

    .line 251
    .line 252
    move/from16 v7, p7

    .line 253
    .line 254
    move v6, v9

    .line 255
    invoke-direct/range {v0 .. v7}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJII)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public static final c(FLjava/lang/String;Luh/j;Lf3/s;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v2, "speed"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x633c26b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lf3/s;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int v12, v3, v4

    .line 61
    .line 62
    and-int/lit16 v3, v12, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Lf3/s;->B()Z

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
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    :goto_3
    and-int/lit8 v3, v12, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v3, 0xc00

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v4, "gauge"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v8}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, Luh/e;->a:[I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aget v2, v2, v4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    const-wide v7, 0xff6200eaL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, La4/e0;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-wide v7, 0xff00c853L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, La4/e0;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    :goto_4
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 125
    .line 126
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 127
    .line 128
    const/high16 v13, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v5, v13}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14, v13}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    int-to-float v11, v11

    .line 139
    invoke-static {v14, v11}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static {v2, v14}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v9, v6, Lf3/s;->T:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v6, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 168
    .line 169
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v15, v6, Lf3/s;->S:Z

    .line 173
    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 184
    .line 185
    invoke-static {v6, v2, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 189
    .line 190
    invoke-static {v6, v10, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 198
    .line 199
    invoke-static {v6, v9, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lt4/g;->h:Lt4/d;

    .line 203
    .line 204
    invoke-static {v6, v9}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 205
    .line 206
    .line 207
    sget-object v14, Lt4/g;->d:Lt4/e;

    .line 208
    .line 209
    invoke-static {v6, v11, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v13}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const v13, -0x6c4b887d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v13}, Lf3/s;->Z(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7, v8}, Lf3/s;->f(J)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v6, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    or-int v13, v13, v20

    .line 231
    .line 232
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v13, :cond_7

    .line 237
    .line 238
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 239
    .line 240
    if-ne v0, v13, :cond_8

    .line 241
    .line 242
    :cond_7
    new-instance v0, La3/r8;

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    invoke-direct {v0, v7, v8, v3, v13}, La3/r8;-><init>(JLf3/a3;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v0, Llt/k;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v6, v3}, Lf3/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    invoke-static {v3, v6, v0, v11}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lt3/c;->P:Lt3/h;

    .line 262
    .line 263
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 264
    .line 265
    const/16 v11, 0x30

    .line 266
    .line 267
    invoke-static {v3, v0, v6, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-wide/from16 v19, v7

    .line 272
    .line 273
    iget-wide v7, v6, Lf3/s;->T:J

    .line 274
    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v6, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v6, Lf3/s;->S:Z

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {v6, v0, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v6, v10, v6, v9}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, La3/ei;

    .line 320
    .line 321
    iget-object v2, v2, La3/ei;->b:Le5/q0;

    .line 322
    .line 323
    sget-object v3, Li5/x;->K:Li5/x;

    .line 324
    .line 325
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 326
    .line 327
    invoke-virtual {v6, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, La3/k2;

    .line 332
    .line 333
    iget-wide v7, v7, La3/k2;->q:J

    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    shr-int/lit8 v10, v12, 0x3

    .line 337
    .line 338
    and-int/lit8 v10, v10, 0xe

    .line 339
    .line 340
    const/high16 v11, 0x180000

    .line 341
    .line 342
    or-int v21, v10, v11

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const v23, 0x1ffba

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    move-object v10, v4

    .line 351
    move-object v11, v5

    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    move-object v6, v3

    .line 355
    move-wide/from16 v12, v19

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    move-wide v2, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move v14, v9

    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    move-object v15, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object/from16 v20, v11

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    move-wide/from16 v24, v12

    .line 370
    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    move/from16 v26, v14

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    move-object/from16 v27, v15

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v28, 0x2

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v29, 0x1

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v30, 0x4

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v31, v0

    .line 392
    .line 393
    move-object/from16 v33, v20

    .line 394
    .line 395
    move-object/from16 v32, v27

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    move-object/from16 v20, p3

    .line 400
    .line 401
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, v20

    .line 405
    .line 406
    move-object/from16 v0, v31

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, La3/ei;

    .line 413
    .line 414
    iget-object v1, v1, La3/ei;->h:Le5/q0;

    .line 415
    .line 416
    move-object/from16 v15, v32

    .line 417
    .line 418
    invoke-virtual {v6, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, La3/k2;

    .line 423
    .line 424
    iget-wide v2, v2, La3/k2;->s:J

    .line 425
    .line 426
    const v23, 0x1fffa

    .line 427
    .line 428
    .line 429
    const-string v0, "Mbps"

    .line 430
    .line 431
    move-object/from16 v19, v1

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v21, 0x6

    .line 437
    .line 438
    move-object/from16 v34, v31

    .line 439
    .line 440
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v6, v20

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    move-object/from16 v11, v33

    .line 449
    .line 450
    invoke-static {v11, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v6, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    if-eq v0, v1, :cond_e

    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    if-eq v0, v2, :cond_d

    .line 468
    .line 469
    const/4 v14, 0x3

    .line 470
    if-eq v0, v14, :cond_c

    .line 471
    .line 472
    const/4 v15, 0x4

    .line 473
    if-eq v0, v15, :cond_b

    .line 474
    .line 475
    const/4 v2, 0x5

    .line 476
    if-ne v0, v2, :cond_a

    .line 477
    .line 478
    const-string v0, "Error"

    .line 479
    .line 480
    :goto_7
    move-object/from16 v2, v34

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_a
    new-instance v0, Lbv/g0;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_b
    const-string v0, "Completed"

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_c
    const-string v0, "Uploading..."

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    const-string v0, "Downloading..."

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    const-string v0, "Pinging..."

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_f
    const/4 v1, 0x1

    .line 502
    const-string v0, "Ready"

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_8
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, La3/ei;

    .line 510
    .line 511
    iget-object v2, v2, La3/ei;->k:Le5/q0;

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const v23, 0x1fffa

    .line 516
    .line 517
    .line 518
    move/from16 v29, v1

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const-wide/16 v8, 0x0

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const-wide/16 v12, 0x0

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    move-object/from16 v20, p3

    .line 542
    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    move-wide/from16 v2, v24

    .line 546
    .line 547
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v6, v20

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 557
    .line 558
    .line 559
    :goto_9
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-eqz v6, :cond_10

    .line 564
    .line 565
    new-instance v0, La3/wg;

    .line 566
    .line 567
    const/4 v5, 0x3

    .line 568
    move/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    move/from16 v4, p4

    .line 575
    .line 576
    invoke-direct/range {v0 .. v5}, La3/wg;-><init>(FLjava/lang/Object;Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 580
    .line 581
    :cond_10
    return-void
.end method
