.class public abstract Lvl/ma;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "navHostController"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x29ddfa72

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v11, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v11

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v11, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    :goto_1
    const v1, 0x4e6b8f29    # 9.88007E8f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 57
    .line 58
    if-ne v1, v12, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lq1/c;->a(F)Lq1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v13, v1

    .line 69
    check-cast v13, Lq1/b;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    move v2, v1

    .line 78
    invoke-static {v15, v6, v2}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lq1/w;->a:Lq1/r;

    .line 83
    .line 84
    const/16 v4, 0x3e8

    .line 85
    .line 86
    invoke-static {v4, v14, v3, v11}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lq1/p0;->D:Lq1/p0;

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    invoke-static {v4, v5, v7, v8, v9}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-wide/from16 v16, v7

    .line 99
    .line 100
    const/16 v7, 0x1188

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    const/high16 v3, 0x41200000    # 10.0f

    .line 111
    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v15, v19

    .line 116
    .line 117
    move-object/from16 v21, v20

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x320

    .line 123
    .line 124
    invoke-static {v2, v14, v15, v11}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v3, v21

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5, v9}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v7, 0x11b8

    .line 137
    .line 138
    move-wide/from16 v16, v4

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object/from16 v20, v3

    .line 144
    .line 145
    const v3, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    move-object/from16 v22, v20

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x258

    .line 157
    .line 158
    invoke-static {v2, v14, v15, v11}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v3, v22

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5, v9}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v7, 0x1038

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/high16 v3, -0x3e600000    # -20.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v1 .. v8}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 177
    .line 178
    .line 179
    const v1, 0x4e6c0a79    # 9.900273E8f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v12, :cond_5

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v2, 0x1b

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move v3, v14

    .line 199
    :goto_2
    if-ge v3, v2, :cond_4

    .line 200
    .line 201
    new-instance v4, Lbb/s;

    .line 202
    .line 203
    sget-object v5, Lpt/d;->C:Lpt/c;

    .line 204
    .line 205
    invoke-virtual {v5}, Lpt/c;->f()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/high16 v8, 0x44480000    # 800.0f

    .line 210
    .line 211
    mul-float/2addr v7, v8

    .line 212
    invoke-virtual {v5}, Lpt/c;->f()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/high16 v9, 0x44c80000    # 1600.0f

    .line 217
    .line 218
    mul-float/2addr v8, v9

    .line 219
    invoke-virtual {v5}, Lpt/c;->f()F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/high16 v11, 0x40800000    # 4.0f

    .line 224
    .line 225
    mul-float/2addr v9, v11

    .line 226
    const/high16 v11, 0x40000000    # 2.0f

    .line 227
    .line 228
    add-float/2addr v9, v11

    .line 229
    invoke-virtual {v5}, Lpt/c;->f()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/high16 v11, 0x3f000000    # 0.5f

    .line 234
    .line 235
    mul-float/2addr v5, v11

    .line 236
    const v11, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    add-float/2addr v5, v11

    .line 240
    invoke-direct {v4, v7, v8, v9, v5}, Lbb/s;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    const v2, 0x4e6c3693    # 9.907499E8f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    or-int/2addr v2, v3

    .line 272
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    if-ne v3, v12, :cond_7

    .line 279
    .line 280
    :cond_6
    new-instance v3, La3/h2;

    .line 281
    .line 282
    const/16 v2, 0x15

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-direct {v3, v13, v0, v4, v2}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    check-cast v3, Llt/n;

    .line 292
    .line 293
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 297
    .line 298
    invoke-static {v6, v2, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, La3/k2;

    .line 308
    .line 309
    iget-wide v2, v2, La3/k2;->n:J

    .line 310
    .line 311
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 312
    .line 313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v4, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, La4/e0;->b:La4/p0;

    .line 320
    .line 321
    invoke-static {v7, v2, v3, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 326
    .line 327
    invoke-static {v3, v14}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-wide v7, v6, Lf3/s;->T:J

    .line 332
    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 351
    .line 352
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v11, v6, Lf3/s;->S:Z

    .line 356
    .line 357
    if-eqz v11, :cond_8

    .line 358
    .line 359
    invoke-virtual {v6, v9}, Lf3/s;->l(Llt/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 367
    .line 368
    invoke-static {v6, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 372
    .line 373
    invoke-static {v6, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 381
    .line 382
    invoke-static {v6, v3, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 386
    .line 387
    invoke-static {v6, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 391
    .line 392
    invoke-static {v6, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v3, 0x156745ad

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-nez v3, :cond_9

    .line 414
    .line 415
    if-ne v5, v12, :cond_a

    .line 416
    .line 417
    :cond_9
    new-instance v5, Lad/p0;

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    invoke-direct {v5, v3, v1}, Lad/p0;-><init>(ILjava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    check-cast v5, Llt/k;

    .line 427
    .line 428
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    invoke-static {v1, v6, v5, v2}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 433
    .line 434
    .line 435
    const v1, 0x7f0800ce

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v6}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v2, 0xc8

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    invoke-static {v4, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v6, 0x0

    .line 450
    const/16 v9, 0x78

    .line 451
    .line 452
    const-string v2, "App Logo"

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/16 v8, 0x1b8

    .line 457
    .line 458
    move-object/from16 v7, p1

    .line 459
    .line 460
    invoke-static/range {v1 .. v9}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 461
    .line 462
    .line 463
    move-object v6, v7

    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    new-instance v2, Lai/j;

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-direct {v2, v0, v10, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 481
    .line 482
    :cond_b
    return-void
.end method

.method public static b(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "[UNIVERSAL "

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v1, p1}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "[PRIVATE "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "[CONTEXT "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "[APPLICATION "

    .line 29
    .line 30
    goto :goto_0
.end method
