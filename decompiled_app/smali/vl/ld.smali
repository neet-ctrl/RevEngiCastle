.class public abstract Lvl/ld;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpi/j;Ljava/lang/String;Llt/k;Llt/a;Llt/a;Llt/k;Llt/a;Llt/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v5, p9

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    const-string v2, "uiState"

    .line 22
    .line 23
    invoke-static {v6, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v6, Lpi/j;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v6, Lpi/j;->b:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, v6, Lpi/j;->g:Ljava/io/File;

    .line 31
    .line 32
    const-string v13, "outputFileName"

    .line 33
    .line 34
    invoke-static {v1, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "outputFileNameSet"

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    invoke-static {v14, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v13, "onSelectFile"

    .line 45
    .line 46
    invoke-static {v9, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v13, "onClearFile"

    .line 50
    .line 51
    invoke-static {v10, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v13, "onPasswordChange"

    .line 55
    .line 56
    invoke-static {v12, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v13, "onExecute"

    .line 60
    .line 61
    invoke-static {v7, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v13, "onSaveDevice"

    .line 65
    .line 66
    invoke-static {v8, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v13, "onSaveApp"

    .line 70
    .line 71
    invoke-static {v4, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v13, "onShare"

    .line 75
    .line 76
    invoke-static {v5, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v13, -0x59c159de

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lf3/s;->b0(I)Lf3/s;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v13, 0x2

    .line 94
    :goto_0
    or-int v13, p11, v13

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_1

    .line 101
    .line 102
    const/16 v16, 0x20

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v16, 0x10

    .line 106
    .line 107
    :goto_1
    or-int v13, v13, v16

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_2

    .line 114
    .line 115
    const/16 v16, 0x800

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/16 v16, 0x400

    .line 119
    .line 120
    :goto_2
    or-int v13, v13, v16

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_3

    .line 127
    .line 128
    const/16 v16, 0x4000

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/16 v16, 0x2000

    .line 132
    .line 133
    :goto_3
    or-int v13, v13, v16

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    const/high16 v16, 0x20000

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/high16 v16, 0x10000

    .line 145
    .line 146
    :goto_4
    or-int v13, v13, v16

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    const/high16 v16, 0x100000

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/high16 v16, 0x80000

    .line 158
    .line 159
    :goto_5
    or-int v13, v13, v16

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_6

    .line 166
    .line 167
    const/high16 v16, 0x800000

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/high16 v16, 0x400000

    .line 171
    .line 172
    :goto_6
    or-int v13, v13, v16

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_7

    .line 179
    .line 180
    const/high16 v16, 0x4000000

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/high16 v16, 0x2000000

    .line 184
    .line 185
    :goto_7
    or-int v13, v13, v16

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_8

    .line 192
    .line 193
    const/high16 v16, 0x20000000

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    const/high16 v16, 0x10000000

    .line 197
    .line 198
    :goto_8
    or-int v13, v13, v16

    .line 199
    .line 200
    const v16, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int v15, v13, v16

    .line 204
    .line 205
    const v1, 0x12492492

    .line 206
    .line 207
    .line 208
    if-ne v15, v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_16

    .line 221
    .line 222
    :cond_a
    :goto_9
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 223
    .line 224
    const/high16 v15, 0x3f800000    # 1.0f

    .line 225
    .line 226
    move-object/from16 v38, v2

    .line 227
    .line 228
    invoke-static {v1, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-static {v2, v15, v7}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v15, 0x10

    .line 242
    .line 243
    int-to-float v15, v15

    .line 244
    invoke-static {v2, v15}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v7, Lt3/c;->P:Lt3/h;

    .line 249
    .line 250
    move-object/from16 v39, v3

    .line 251
    .line 252
    const/16 v3, 0x14

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v4, 0x36

    .line 260
    .line 261
    invoke-static {v3, v7, v0, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-wide v4, v0, Lf3/s;->T:J

    .line 266
    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v0, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 v18, v4

    .line 285
    .line 286
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 287
    .line 288
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v8, v0, Lf3/s;->S:Z

    .line 292
    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lf3/s;->l(Llt/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 300
    .line 301
    .line 302
    :goto_a
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 303
    .line 304
    invoke-static {v0, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 308
    .line 309
    invoke-static {v0, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v34, v11

    .line 317
    .line 318
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 319
    .line 320
    invoke-static {v0, v5, v11}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 324
    .line 325
    invoke-static {v0, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 326
    .line 327
    .line 328
    sget-object v12, Lt4/g;->d:Lt4/e;

    .line 329
    .line 330
    invoke-static {v0, v2, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 331
    .line 332
    .line 333
    if-nez v38, :cond_11

    .line 334
    .line 335
    const v2, -0x2b368cf

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v14, 0x96

    .line 348
    .line 349
    int-to-float v14, v14

    .line 350
    invoke-static {v2, v14}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v15}, Lh2/i;->b(F)Lh2/h;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v2, v14}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v14, 0x2

    .line 363
    int-to-float v14, v14

    .line 364
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move/from16 v17, v15

    .line 371
    .line 372
    move-object/from16 v15, v16

    .line 373
    .line 374
    check-cast v15, La3/k2;

    .line 375
    .line 376
    move-object/from16 v16, v11

    .line 377
    .line 378
    iget-wide v10, v15, La3/k2;->B:J

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Lh2/i;->b(F)Lh2/h;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-static {v2, v14, v10, v11, v15}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v10, 0x4a3c74e7    # 3087673.8f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10}, Lf3/s;->Z(I)V

    .line 392
    .line 393
    .line 394
    and-int/lit16 v10, v13, 0x1c00

    .line 395
    .line 396
    const/16 v11, 0x800

    .line 397
    .line 398
    if-ne v10, v11, :cond_c

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_c
    const/4 v10, 0x0

    .line 403
    :goto_b
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-nez v10, :cond_d

    .line 408
    .line 409
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 410
    .line 411
    if-ne v11, v10, :cond_e

    .line 412
    .line 413
    :cond_d
    new-instance v11, Lpi/d;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-direct {v11, v10, v9}, Lpi/d;-><init>(ILlt/a;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    check-cast v11, Llt/a;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/16 v14, 0xf

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static {v14, v15, v11, v2, v10}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, La3/k2;

    .line 440
    .line 441
    iget-wide v14, v11, La3/k2;->r:J

    .line 442
    .line 443
    const v11, 0x3e99999a    # 0.3f

    .line 444
    .line 445
    .line 446
    const/16 v10, 0xe

    .line 447
    .line 448
    invoke-static {v11, v10, v14, v15}, La4/x;->b(FIJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    sget-object v14, La4/e0;->b:La4/p0;

    .line 453
    .line 454
    invoke-static {v2, v10, v11, v14}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v10, Lt3/c;->G:Lt3/j;

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-static {v10, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-wide v14, v0, Lf3/s;->T:J

    .line 466
    .line 467
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {v0, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v15, v0, Lf3/s;->S:Z

    .line 483
    .line 484
    if-eqz v15, :cond_f

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lf3/s;->l(Llt/a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_f
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 491
    .line 492
    .line 493
    :goto_c
    invoke-static {v0, v10, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v14, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v10, v16

    .line 500
    .line 501
    invoke-static {v11, v0, v10, v0, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v2, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 508
    .line 509
    const/16 v11, 0x30

    .line 510
    .line 511
    invoke-static {v2, v7, v0, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-wide v14, v0, Lf3/s;->T:J

    .line 516
    .line 517
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 530
    .line 531
    .line 532
    iget-boolean v15, v0, Lf3/s;->S:Z

    .line 533
    .line 534
    if-eqz v15, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Lf3/s;->l(Llt/a;)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_10
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 541
    .line 542
    .line 543
    :goto_d
    invoke-static {v0, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v11, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v0, v10, v0, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v14, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 553
    .line 554
    .line 555
    move v2, v13

    .line 556
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, La3/k2;

    .line 565
    .line 566
    iget-wide v3, v3, La3/k2;->a:J

    .line 567
    .line 568
    const/16 v5, 0x28

    .line 569
    .line 570
    int-to-float v5, v5

    .line 571
    invoke-static {v1, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    const/16 v19, 0x1b0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    move-object/from16 v18, v0

    .line 581
    .line 582
    move-wide/from16 v16, v3

    .line 583
    .line 584
    invoke-static/range {v13 .. v20}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 585
    .line 586
    .line 587
    const/16 v3, 0x8

    .line 588
    .line 589
    int-to-float v3, v3

    .line 590
    const v4, 0x7f12068a

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v3, v0, v4, v0}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, La3/ei;

    .line 604
    .line 605
    iget-object v1, v1, La3/ei;->h:Le5/q0;

    .line 606
    .line 607
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, La3/k2;

    .line 612
    .line 613
    iget-wide v3, v3, La3/k2;->s:J

    .line 614
    .line 615
    const/16 v32, 0x0

    .line 616
    .line 617
    const/16 v33, 0x7f9e

    .line 618
    .line 619
    const-wide/16 v15, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const-wide/16 v24, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/16 v31, 0x0

    .line 640
    .line 641
    move-object/from16 v30, v0

    .line 642
    .line 643
    move-object/from16 v19, v1

    .line 644
    .line 645
    move-wide/from16 v20, v3

    .line 646
    .line 647
    invoke-static/range {v13 .. v33}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    const/4 v10, 0x0

    .line 652
    invoke-static {v0, v3, v3, v10}, La0/t;->t(Lf3/s;ZZZ)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v6, p0

    .line 656
    .line 657
    move-object/from16 v10, p4

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_11
    move v2, v13

    .line 661
    const/4 v3, 0x1

    .line 662
    const/4 v10, 0x0

    .line 663
    const v4, -0x29f833e

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 667
    .line 668
    .line 669
    const/high16 v4, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v1, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, La3/k2;

    .line 682
    .line 683
    iget-wide v4, v1, La3/k2;->c:J

    .line 684
    .line 685
    invoke-static {v4, v5, v0, v10}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    new-instance v1, Lmd/a;

    .line 690
    .line 691
    const/16 v4, 0x16

    .line 692
    .line 693
    move-object/from16 v6, p0

    .line 694
    .line 695
    move-object/from16 v10, p4

    .line 696
    .line 697
    invoke-direct {v1, v4, v6, v10}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const v4, -0x50156e52

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    const v20, 0x30006

    .line 708
    .line 709
    .line 710
    const/16 v21, 0x1a

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    move-object/from16 v19, v0

    .line 718
    .line 719
    invoke-static/range {v13 .. v21}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 720
    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 724
    .line 725
    .line 726
    :goto_e
    const v1, 0x7f120689

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    if-nez v39, :cond_12

    .line 734
    .line 735
    move/from16 v21, v3

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_12
    const/16 v21, 0x0

    .line 739
    .line 740
    :goto_f
    sget-object v24, Lpi/b;->b:Ln3/d;

    .line 741
    .line 742
    shr-int/lit8 v1, v2, 0xc

    .line 743
    .line 744
    and-int/lit8 v35, v1, 0x70

    .line 745
    .line 746
    const/16 v36, 0xc00

    .line 747
    .line 748
    const v37, 0x7fdbf8

    .line 749
    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    const-wide/16 v32, 0x0

    .line 782
    .line 783
    move-object/from16 v12, p5

    .line 784
    .line 785
    move-object/from16 v11, v34

    .line 786
    .line 787
    move-object/from16 v34, v0

    .line 788
    .line 789
    invoke-static/range {v11 .. v37}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 790
    .line 791
    .line 792
    const v1, 0x4a3dc0d9    # 3108918.2f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 796
    .line 797
    .line 798
    if-nez v39, :cond_15

    .line 799
    .line 800
    iget-object v1, v6, Lpi/j;->a:Lpi/c;

    .line 801
    .line 802
    sget-object v4, Lpi/c;->C:Lpi/c;

    .line 803
    .line 804
    if-ne v1, v4, :cond_13

    .line 805
    .line 806
    const v1, 0x4a3dcde5    # 3109753.2f

    .line 807
    .line 808
    .line 809
    const v4, 0x7f12068c

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    :goto_10
    invoke-static {v0, v1, v4, v0, v5}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_11

    .line 818
    :cond_13
    const/4 v5, 0x0

    .line 819
    const v1, 0x4a3dd4cd    # 3110195.2f

    .line 820
    .line 821
    .line 822
    const v4, 0x7f12068d

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :goto_11
    iget-boolean v4, v6, Lpi/j;->e:Z

    .line 827
    .line 828
    if-eqz v38, :cond_14

    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_14

    .line 835
    .line 836
    iget-boolean v5, v6, Lpi/j;->e:Z

    .line 837
    .line 838
    if-nez v5, :cond_14

    .line 839
    .line 840
    move/from16 v18, v3

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_14
    const/16 v18, 0x0

    .line 844
    .line 845
    :goto_12
    shl-int/lit8 v2, v2, 0x9

    .line 846
    .line 847
    const/high16 v5, 0x70000000

    .line 848
    .line 849
    and-int v23, v2, v5

    .line 850
    .line 851
    const/16 v24, 0x13e

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const-wide/16 v16, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    move-object/from16 v21, p6

    .line 862
    .line 863
    move-object/from16 v22, v0

    .line 864
    .line 865
    move-object v11, v1

    .line 866
    move/from16 v19, v4

    .line 867
    .line 868
    invoke-static/range {v11 .. v24}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 869
    .line 870
    .line 871
    :cond_15
    const/4 v11, 0x0

    .line 872
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 873
    .line 874
    .line 875
    const v1, 0x4a3e0a52    # 3113620.5f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v6, Lpi/j;->h:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v1, :cond_16

    .line 884
    .line 885
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, La3/k2;

    .line 892
    .line 893
    iget-wide v1, v1, La3/k2;->y:J

    .line 894
    .line 895
    invoke-static {v1, v2, v0, v11}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    new-instance v1, Ln2/p;

    .line 900
    .line 901
    const/4 v2, 0x6

    .line 902
    invoke-direct {v1, v2, v6}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const v2, 0x2c6ad25d

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 909
    .line 910
    .line 911
    move-result-object v16

    .line 912
    const/high16 v18, 0x30000

    .line 913
    .line 914
    const/16 v19, 0x1b

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v12, 0x0

    .line 918
    const/4 v14, 0x0

    .line 919
    const/4 v15, 0x0

    .line 920
    move-object/from16 v17, v0

    .line 921
    .line 922
    invoke-static/range {v11 .. v19}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v11, v17

    .line 926
    .line 927
    :goto_13
    const/4 v5, 0x0

    .line 928
    goto :goto_14

    .line 929
    :cond_16
    move-object v11, v0

    .line 930
    goto :goto_13

    .line 931
    :goto_14
    invoke-virtual {v11, v5}, Lf3/s;->q(Z)V

    .line 932
    .line 933
    .line 934
    if-eqz v39, :cond_17

    .line 935
    .line 936
    move v12, v3

    .line 937
    goto :goto_15

    .line 938
    :cond_17
    move v12, v5

    .line 939
    :goto_15
    new-instance v0, Lhh/f;

    .line 940
    .line 941
    const/4 v7, 0x4

    .line 942
    const/4 v8, 0x0

    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    move-object/from16 v4, p8

    .line 948
    .line 949
    move-object/from16 v5, p9

    .line 950
    .line 951
    move v13, v3

    .line 952
    move-object/from16 v3, p7

    .line 953
    .line 954
    invoke-direct/range {v0 .. v8}, Lhh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 955
    .line 956
    .line 957
    const v1, 0x2a8494f0

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v0, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const v7, 0x180006

    .line 965
    .line 966
    .line 967
    const/16 v8, 0x1e

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    const/4 v2, 0x0

    .line 971
    const/4 v3, 0x0

    .line 972
    const/4 v4, 0x0

    .line 973
    move-object v6, v11

    .line 974
    move v0, v12

    .line 975
    invoke-static/range {v0 .. v8}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 976
    .line 977
    .line 978
    move-object v0, v6

    .line 979
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 980
    .line 981
    .line 982
    :goto_16
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    if-eqz v12, :cond_18

    .line 987
    .line 988
    new-instance v0, Lpi/e;

    .line 989
    .line 990
    move-object/from16 v1, p0

    .line 991
    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    move-object/from16 v3, p2

    .line 995
    .line 996
    move-object/from16 v6, p5

    .line 997
    .line 998
    move-object/from16 v7, p6

    .line 999
    .line 1000
    move-object/from16 v8, p7

    .line 1001
    .line 1002
    move/from16 v11, p11

    .line 1003
    .line 1004
    move-object v4, v9

    .line 1005
    move-object v5, v10

    .line 1006
    move-object/from16 v9, p8

    .line 1007
    .line 1008
    move-object/from16 v10, p9

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v11}, Lpi/e;-><init>(Lpi/j;Ljava/lang/String;Llt/k;Llt/a;Llt/a;Llt/k;Llt/a;Llt/a;Llt/a;Llt/a;I)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 1014
    .line 1015
    :cond_18
    return-void
.end method

.method public static final b(Ln8/y;Lpi/l;Lf3/s;I)V
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
    const v1, -0x24043d13

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
    if-eqz v1, :cond_a

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
    const-class v4, Lpi/l;

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
    check-cast v1, Lpi/l;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lpi/l;->H:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Landroid/content/Context;

    .line 125
    .line 126
    new-instance v1, Lf/a;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x27860e75

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    or-int/2addr v2, v4

    .line 147
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    if-ne v4, v7, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v4, Li2/p1;

    .line 158
    .line 159
    const/16 v2, 0x13

    .line 160
    .line 161
    invoke-direct {v4, v2, v5, v3}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v4, Llt/k;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4, v13, v2}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v1, 0x278646af

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v7, :cond_8

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v9, "Pdf_Protection_"

    .line 196
    .line 197
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v7, v1

    .line 215
    check-cast v7, Lf3/b1;

    .line 216
    .line 217
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lof/c;

    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Lof/c;-><init>(Ln8/y;I)V

    .line 225
    .line 226
    .line 227
    const v2, -0x26ff1608

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lpi/i;

    .line 235
    .line 236
    invoke-direct/range {v2 .. v7}, Lpi/i;-><init>(Lpi/l;Lc/h;Landroid/content/Context;Lf3/b1;Lf3/b1;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    const v3, 0x1e76e30d

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const v14, 0x30000030

    .line 249
    .line 250
    .line 251
    const/16 v15, 0x1fd

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    new-instance v3, Lmi/d;

    .line 276
    .line 277
    const/16 v4, 0x1d

    .line 278
    .line 279
    move/from16 v5, p3

    .line 280
    .line 281
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static c(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static d(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires at least "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static e(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires at most "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->N0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/w;

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Unsupported commandId "

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_1
    return v2
.end method

.method public static i(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, p0

    .line 35
    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    .line 36
    .line 37
    rem-double/2addr v0, p0

    .line 38
    double-to-long p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static j(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    int-to-double v0, v0

    .line 37
    mul-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/k;

    .line 27
    .line 28
    invoke-static {p0}, Lvl/ld;->l(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/d;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->t()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_4

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->u(I)Lcom/google/android/gms/internal/measurement/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lvl/ld;->k(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x15

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Out of bounds index: "

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lx0/o0;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    return-object v0

    .line 102
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k;->C:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/k;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lvl/ld;->k(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static m(Lkb/i;)V
    .locals 5

    .line 1
    const-string v0, "runtime.counter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb/i;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lvl/ld;->i(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lkb/i;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Instructions allowed exceeded"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
