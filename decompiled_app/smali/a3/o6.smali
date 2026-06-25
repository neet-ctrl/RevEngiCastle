.class public abstract La3/o6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/o6;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ZLlt/k;Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const v0, 0x5f3457e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf3/s;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v11, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v0, 0x493

    .line 52
    .line 53
    const/16 v4, 0x492

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v15

    .line 61
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v4, v3}, Lf3/s;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1e

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 70
    .line 71
    invoke-virtual {v11, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/res/Configuration;

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 78
    .line 79
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v3, v5

    .line 94
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    if-ne v5, v6, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v5, La3/gi;

    .line 105
    .line 106
    invoke-direct {v5, v4}, La3/gi;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v3, v5

    .line 113
    check-cast v3, La3/gi;

    .line 114
    .line 115
    sget-object v4, Lu4/h1;->h:Lf3/b3;

    .line 116
    .line 117
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lr5/c;

    .line 122
    .line 123
    sget v5, La3/g8;->a:F

    .line 124
    .line 125
    invoke-interface {v4, v5}, Lr5/c;->p0(F)I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v6, :cond_6

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v19, v5

    .line 144
    .line 145
    check-cast v19, Lf3/b1;

    .line 146
    .line 147
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    new-instance v5, Lf3/i1;

    .line 154
    .line 155
    invoke-direct {v5, v15}, Lf3/i1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object/from16 v20, v5

    .line 162
    .line 163
    check-cast v20, Lf3/i1;

    .line 164
    .line 165
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v6, :cond_8

    .line 170
    .line 171
    new-instance v5, Lf3/i1;

    .line 172
    .line 173
    invoke-direct {v5, v15}, Lf3/i1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object/from16 v21, v5

    .line 180
    .line 181
    check-cast v21, Lf3/i1;

    .line 182
    .line 183
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v6, :cond_9

    .line 188
    .line 189
    new-instance v5, Ly3/v;

    .line 190
    .line 191
    invoke-direct {v5}, Ly3/v;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v5, Ly3/v;

    .line 198
    .line 199
    sget-object v7, Lu4/h1;->p:Lf3/b3;

    .line 200
    .line 201
    invoke-virtual {v11, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lu4/f2;

    .line 206
    .line 207
    const v8, 0x7f12051b

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v11}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v9, 0x7f12051a

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v11}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const v14, 0x7f12051c

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v11}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-ne v15, v6, :cond_a

    .line 233
    .line 234
    new-instance v15, La3/e6;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v11, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v15, Lf3/b1;

    .line 247
    .line 248
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-ne v13, v6, :cond_b

    .line 253
    .line 254
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v13}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v11, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    check-cast v13, Lf3/b1;

    .line 264
    .line 265
    move-object/from16 v16, v13

    .line 266
    .line 267
    and-int/lit8 v13, v0, 0xe

    .line 268
    .line 269
    if-ne v13, v12, :cond_c

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 277
    .line 278
    const/16 v12, 0x20

    .line 279
    .line 280
    if-ne v0, v12, :cond_d

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    const/4 v12, 0x0

    .line 285
    :goto_5
    or-int v12, v17, v12

    .line 286
    .line 287
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    or-int v12, v12, v17

    .line 292
    .line 293
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v4, v12

    .line 298
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    if-ne v12, v6, :cond_f

    .line 305
    .line 306
    :cond_e
    move v4, v0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v22, v0

    .line 309
    .line 310
    move-object v15, v6

    .line 311
    move-object v0, v12

    .line 312
    move/from16 v14, v18

    .line 313
    .line 314
    move-object v12, v3

    .line 315
    goto :goto_7

    .line 316
    :goto_6
    new-instance v0, La3/l6;

    .line 317
    .line 318
    move-object v12, v2

    .line 319
    move v2, v1

    .line 320
    move-object v1, v5

    .line 321
    move-object v5, v9

    .line 322
    move-object v9, v12

    .line 323
    move-object v12, v3

    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    move-object v4, v8

    .line 327
    move-object v8, v15

    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    move-object v15, v6

    .line 331
    move-object v6, v14

    .line 332
    move/from16 v14, v18

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, La3/l6;-><init>(Ly3/v;ZLf3/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4/f2;Lf3/b1;Llt/k;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v1

    .line 338
    move v1, v2

    .line 339
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    check-cast v0, La3/l6;

    .line 343
    .line 344
    invoke-virtual {v11, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v11, v14}, Lf3/s;->e(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v3, v4

    .line 353
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v3, :cond_11

    .line 358
    .line 359
    if-ne v4, v15, :cond_10

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    move-object/from16 v3, v19

    .line 363
    .line 364
    move-object/from16 v6, v21

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    :goto_8
    new-instance v16, La3/z3;

    .line 368
    .line 369
    move-object/from16 v17, v12

    .line 370
    .line 371
    move/from16 v18, v14

    .line 372
    .line 373
    invoke-direct/range {v16 .. v21}, La3/z3;-><init>(La3/gi;ILf3/b1;Lf3/i1;Lf3/i1;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v16

    .line 377
    .line 378
    move-object/from16 v3, v19

    .line 379
    .line 380
    move-object/from16 v6, v21

    .line 381
    .line 382
    invoke-virtual {v11, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    check-cast v4, Llt/k;

    .line 386
    .line 387
    invoke-static {v10, v4}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v7, Lt3/c;->C:Lt3/j;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v7, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-wide v8, v11, Lf3/s;->T:J

    .line 399
    .line 400
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v11, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v16, Lt4/h;->A:Lt4/g;

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 418
    .line 419
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v2, v11, Lf3/s;->S:Z

    .line 423
    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    invoke-virtual {v11, v10}, Lf3/s;->l(Llt/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 431
    .line 432
    .line 433
    :goto_a
    sget-object v2, Lt4/g;->f:Lt4/e;

    .line 434
    .line 435
    invoke-static {v11, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 439
    .line 440
    invoke-static {v11, v9, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 444
    .line 445
    iget-boolean v7, v11, Lf3/s;->S:Z

    .line 446
    .line 447
    if-nez v7, :cond_13

    .line 448
    .line 449
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v7, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_14

    .line 462
    .line 463
    :cond_13
    invoke-static {v8, v11, v8, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 467
    .line 468
    invoke-static {v11, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0x30

    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    invoke-virtual {v4, v0, v11, v2}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    invoke-virtual {v11, v8}, Lf3/s;->q(Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    const v0, 0xc822a03

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v11, v14}, Lf3/s;->e(I)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    or-int/2addr v0, v2

    .line 503
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v0, :cond_15

    .line 508
    .line 509
    if-ne v2, v15, :cond_16

    .line 510
    .line 511
    :cond_15
    new-instance v2, La3/h6;

    .line 512
    .line 513
    invoke-direct {v2, v12, v14, v3, v6}, La3/h6;-><init>(La3/gi;ILf3/b1;Lf3/i1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    check-cast v2, Llt/a;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v2, v11, v0}, La3/k0;->p(Llt/a;Lf3/s;I)V

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x4

    .line 529
    goto :goto_c

    .line 530
    :cond_17
    const/4 v0, 0x0

    .line 531
    const v2, 0xbdef27e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_c
    if-ne v13, v2, :cond_18

    .line 539
    .line 540
    move v2, v8

    .line 541
    goto :goto_d

    .line 542
    :cond_18
    move v2, v0

    .line 543
    :goto_d
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v2, :cond_19

    .line 548
    .line 549
    if-ne v3, v15, :cond_1a

    .line 550
    .line 551
    :cond_19
    new-instance v3, La3/i6;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-direct {v3, v1, v5, v2}, La3/i6;-><init>(ZLjava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    check-cast v3, Llt/a;

    .line 561
    .line 562
    invoke-static {v3, v11}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 563
    .line 564
    .line 565
    move/from16 v2, v22

    .line 566
    .line 567
    const/16 v12, 0x20

    .line 568
    .line 569
    if-ne v2, v12, :cond_1b

    .line 570
    .line 571
    move v14, v8

    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    move v14, v0

    .line 574
    :goto_e
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v14, :cond_1d

    .line 579
    .line 580
    if-ne v0, v15, :cond_1c

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1c
    move-object/from16 v9, p1

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1d
    :goto_f
    new-instance v0, La3/f4;

    .line 587
    .line 588
    const/4 v2, 0x2

    .line 589
    move-object/from16 v9, p1

    .line 590
    .line 591
    invoke-direct {v0, v2, v9}, La3/f4;-><init>(ILlt/k;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_10
    check-cast v0, Llt/a;

    .line 598
    .line 599
    invoke-static {v1, v0, v11, v13}, Lb3/g0;->a(ZLlt/a;Lf3/s;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1e
    move-object/from16 v4, p3

    .line 604
    .line 605
    move-object v9, v2

    .line 606
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 607
    .line 608
    .line 609
    :goto_11
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_1f

    .line 614
    .line 615
    new-instance v0, La3/j6;

    .line 616
    .line 617
    move-object/from16 v3, p2

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    move-object v2, v9

    .line 622
    invoke-direct/range {v0 .. v5}, La3/j6;-><init>(ZLlt/k;Lt3/r;Ln3/d;I)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 626
    .line 627
    :cond_1f
    return-void
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ll4/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Ll4/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Ll4/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Ll4/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
