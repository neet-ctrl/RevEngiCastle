.class public final Le2/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/m0;


# instance fields
.field public final synthetic a:Le2/y;

.field public final synthetic b:Ly1/m1;

.field public final synthetic c:F

.field public final synthetic d:Le2/g;

.field public final synthetic e:Llt/a;

.field public final synthetic f:Llt/a;

.field public final synthetic g:Lt3/i;

.field public final synthetic h:Lv1/o;

.field public final synthetic i:Lfw/y;


# direct methods
.method public constructor <init>(Le2/y;Ly1/m1;FLe2/g;Lst/s;Llt/a;Lt3/i;Lv1/o;Lfw/y;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le2/q;->a:Le2/y;

    .line 7
    .line 8
    iput-object p2, p0, Le2/q;->b:Ly1/m1;

    .line 9
    .line 10
    iput p3, p0, Le2/q;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Le2/q;->d:Le2/g;

    .line 13
    .line 14
    iput-object p5, p0, Le2/q;->e:Llt/a;

    .line 15
    .line 16
    iput-object p6, p0, Le2/q;->f:Llt/a;

    .line 17
    .line 18
    iput-object p7, p0, Le2/q;->g:Lt3/i;

    .line 19
    .line 20
    iput-object p8, p0, Le2/q;->h:Lv1/o;

    .line 21
    .line 22
    iput-object p9, p0, Le2/q;->i:Lfw/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lc2/n0;J)Lr4/q0;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Le2/q;->a:Le2/y;

    .line 8
    .line 9
    iget-object v3, v0, Le2/y;->D:Lf3/b1;

    .line 10
    .line 11
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lu1/g2;->D:Lu1/g2;

    .line 15
    .line 16
    sget-object v3, Lu1/g2;->C:Lu1/g2;

    .line 17
    .line 18
    invoke-static {v13, v14, v15}, Ls1/m;->j(JLu1/g2;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lc2/n0;->D:Lr4/q1;

    .line 22
    .line 23
    invoke-interface {v3}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Le2/q;->b:Ly1/m1;

    .line 28
    .line 29
    invoke-static {v5, v4}, Ly1/c;->l(Ly1/m1;Lr5/m;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3, v4}, Lr5/c;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v3}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Ly1/c;->k(Ly1/m1;Lr5/m;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v3, v6}, Lr5/c;->p0(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5}, Ly1/m1;->b()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v3, v7}, Lr5/c;->p0(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5}, Ly1/m1;->a()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v3, v5}, Lr5/c;->p0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v7

    .line 66
    add-int/2addr v6, v4

    .line 67
    sub-int v8, v6, v4

    .line 68
    .line 69
    neg-int v9, v6

    .line 70
    neg-int v10, v5

    .line 71
    invoke-static {v9, v10, v13, v14}, Lr5/b;->i(IIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iput-object v2, v0, Le2/y;->q:Lr5/c;

    .line 76
    .line 77
    iget v11, v1, Le2/q;->c:F

    .line 78
    .line 79
    invoke-interface {v3, v11}, Lr5/c;->p0(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v13, v14}, Lr5/a;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v12, v6

    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    move/from16 v17, v6

    .line 91
    .line 92
    int-to-long v5, v4

    .line 93
    const/16 v18, 0x20

    .line 94
    .line 95
    shl-long v5, v5, v18

    .line 96
    .line 97
    move-wide/from16 v18, v5

    .line 98
    .line 99
    int-to-long v5, v7

    .line 100
    const-wide v20, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v5, v5, v20

    .line 106
    .line 107
    or-long v5, v18, v5

    .line 108
    .line 109
    iget-object v7, v1, Le2/q;->d:Le2/g;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-gez v12, :cond_0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v7, v12

    .line 119
    :goto_0
    invoke-static {v9, v10}, Lr5/a;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move-object/from16 v19, v15

    .line 124
    .line 125
    const/4 v15, 0x5

    .line 126
    move-wide/from16 v20, v5

    .line 127
    .line 128
    invoke-static {v7, v2, v15}, Lr5/b;->b(III)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v0, Le2/y;->A:J

    .line 133
    .line 134
    iget-object v2, v1, Le2/q;->e:Llt/a;

    .line 135
    .line 136
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Le2/o;

    .line 142
    .line 143
    add-int v2, v12, v4

    .line 144
    .line 145
    add-int/2addr v2, v8

    .line 146
    iget-object v5, v1, Le2/q;->h:Lv1/o;

    .line 147
    .line 148
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-wide/from16 v23, v9

    .line 153
    .line 154
    if-eqz v15, :cond_1

    .line 155
    .line 156
    invoke-virtual {v15}, Lr3/f;->e()Llt/k;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v10, 0x0

    .line 162
    :goto_1
    invoke-static {v15}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move/from16 v26, v11

    .line 167
    .line 168
    :try_start_0
    iget-object v11, v0, Le2/y;->d:Lal/t;

    .line 169
    .line 170
    move/from16 v27, v12

    .line 171
    .line 172
    iget-object v12, v11, Lal/t;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lf3/i1;

    .line 175
    .line 176
    invoke-virtual {v12}, Lf3/i1;->j()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    move-object/from16 v28, v3

    .line 181
    .line 182
    iget-object v3, v11, Lal/t;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v12, v6, v3}, Lc2/p;->i(ILc2/i0;Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v12, v3, :cond_2

    .line 189
    .line 190
    iget-object v13, v11, Lal/t;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Lf3/i1;

    .line 193
    .line 194
    invoke-virtual {v13, v3}, Lf3/i1;->k(I)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v11, Lal/t;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Lc2/r0;

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Lc2/r0;->e(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v12, v11, Lal/t;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Lf3/i1;

    .line 207
    .line 208
    invoke-virtual {v12}, Lf3/i1;->j()I

    .line 209
    .line 210
    .line 211
    iget-object v11, v11, Lal/t;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Lf3/h1;

    .line 214
    .line 215
    invoke-virtual {v11}, Lf3/h1;->j()F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v0}, Le2/y;->m()I

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v2, v7, v4, v8}, Lv1/o;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    add-int v13, v7, v26

    .line 228
    .line 229
    int-to-float v12, v13

    .line 230
    mul-float/2addr v11, v12

    .line 231
    sub-float/2addr v5, v11

    .line 232
    invoke-static {v5}, Lot/b;->b(F)I

    .line 233
    .line 234
    .line 235
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    invoke-static {v15, v9, v10}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v0, Le2/y;->B:Lc2/t0;

    .line 240
    .line 241
    iget-object v10, v0, Le2/y;->w:Lyq/p;

    .line 242
    .line 243
    invoke-static {v6, v9, v10}, Lc2/p;->g(Lc2/i0;Lc2/t0;Lyq/p;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v9, Ln1/m;->a:Ln1/x;

    .line 248
    .line 249
    new-instance v12, Ln1/x;

    .line 250
    .line 251
    invoke-direct {v12}, Ln1/x;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v1, Le2/q;->f:Llt/a;

    .line 255
    .line 256
    invoke-interface {v9}, Llt/a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    iget-object v9, v0, Le2/y;->C:Lf3/b1;

    .line 267
    .line 268
    if-ltz v4, :cond_3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    const-string v10, "negative beforeContentPadding"

    .line 272
    .line 273
    invoke-static {v10}, Lx1/a;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    if-ltz v8, :cond_4

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    const-string v10, "negative afterContentPadding"

    .line 280
    .line 281
    invoke-static {v10}, Lx1/a;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    if-gez v13, :cond_5

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    move v10, v13

    .line 289
    :goto_4
    move v11, v5

    .line 290
    move v5, v8

    .line 291
    if-gez v15, :cond_6

    .line 292
    .line 293
    move v8, v15

    .line 294
    :goto_5
    move/from16 v29, v2

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    const/4 v8, 0x0

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    invoke-static/range {v23 .. v24}, Lr5/a;->h(J)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v30, v3

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    invoke-static {v7, v2, v3}, Lr5/b;->b(III)J

    .line 307
    .line 308
    .line 309
    move-result-wide v31

    .line 310
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    move-object/from16 v33, v9

    .line 314
    .line 315
    iget-object v9, v1, Le2/q;->h:Lv1/o;

    .line 316
    .line 317
    move/from16 v34, v11

    .line 318
    .line 319
    iget-object v11, v1, Le2/q;->i:Lfw/y;

    .line 320
    .line 321
    if-gtz v15, :cond_7

    .line 322
    .line 323
    neg-int v6, v4

    .line 324
    add-int v12, v27, v5

    .line 325
    .line 326
    invoke-static/range {v23 .. v24}, Lr5/a;->k(J)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static/range {v23 .. v24}, Lr5/a;->j(J)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    new-instance v13, Lrc/l0;

    .line 335
    .line 336
    const/4 v14, 0x5

    .line 337
    invoke-direct {v13, v14}, Lrc/l0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    add-int v4, v4, v17

    .line 341
    .line 342
    move-wide/from16 v14, p2

    .line 343
    .line 344
    invoke-static {v4, v14, v15}, Lr5/b;->g(IJ)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-int v10, v10, v16

    .line 349
    .line 350
    invoke-static {v10, v14, v15}, Lr5/b;->f(IJ)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    move-object/from16 v14, v28

    .line 355
    .line 356
    invoke-interface {v14, v4, v10, v2, v13}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    new-instance v2, Le2/r;

    .line 361
    .line 362
    move v15, v3

    .line 363
    move v3, v7

    .line 364
    move v7, v12

    .line 365
    move/from16 v4, v26

    .line 366
    .line 367
    move-wide/from16 v13, v31

    .line 368
    .line 369
    move-object/from16 v12, p1

    .line 370
    .line 371
    move-object/from16 v26, v0

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-direct/range {v2 .. v14}, Le2/r;-><init>(IIIIIILv1/o;Lr4/q0;Lfw/y;Lr5/c;J)V

    .line 375
    .line 376
    .line 377
    move/from16 v48, v15

    .line 378
    .line 379
    goto/16 :goto_3c

    .line 380
    .line 381
    :cond_7
    move-wide/from16 v35, v20

    .line 382
    .line 383
    move-object/from16 v21, v11

    .line 384
    .line 385
    move v11, v7

    .line 386
    move v7, v3

    .line 387
    move v3, v5

    .line 388
    move/from16 v5, v26

    .line 389
    .line 390
    move-object/from16 v26, v0

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    move/from16 v7, v30

    .line 394
    .line 395
    :goto_7
    if-lez v7, :cond_8

    .line 396
    .line 397
    if-lez v34, :cond_8

    .line 398
    .line 399
    add-int/lit8 v7, v7, -0x1

    .line 400
    .line 401
    sub-int v34, v34, v10

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    mul-int/lit8 v20, v34, -0x1

    .line 405
    .line 406
    if-lt v7, v15, :cond_9

    .line 407
    .line 408
    add-int/lit8 v7, v15, -0x1

    .line 409
    .line 410
    move/from16 v20, v7

    .line 411
    .line 412
    move v7, v0

    .line 413
    goto :goto_8

    .line 414
    :cond_9
    move/from16 v53, v20

    .line 415
    .line 416
    move/from16 v20, v7

    .line 417
    .line 418
    move/from16 v7, v53

    .line 419
    .line 420
    :goto_8
    new-instance v0, Lxs/l;

    .line 421
    .line 422
    invoke-direct {v0}, Lxs/l;-><init>()V

    .line 423
    .line 424
    .line 425
    move/from16 v34, v13

    .line 426
    .line 427
    neg-int v13, v4

    .line 428
    if-gez v5, :cond_a

    .line 429
    .line 430
    move/from16 v37, v5

    .line 431
    .line 432
    :goto_9
    move/from16 v38, v13

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_a
    const/16 v37, 0x0

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :goto_a
    add-int v13, v38, v37

    .line 439
    .line 440
    add-int/2addr v7, v13

    .line 441
    move-object/from16 v39, v9

    .line 442
    .line 443
    move/from16 v37, v20

    .line 444
    .line 445
    move-object/from16 v20, v14

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    :goto_b
    iget-object v9, v1, Le2/q;->g:Lt3/i;

    .line 449
    .line 450
    if-gez v7, :cond_b

    .line 451
    .line 452
    if-lez v37, :cond_b

    .line 453
    .line 454
    add-int/lit8 v37, v37, -0x1

    .line 455
    .line 456
    move/from16 v40, v10

    .line 457
    .line 458
    invoke-interface/range {v28 .. v28}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    move-object/from16 v47, v2

    .line 463
    .line 464
    move/from16 v41, v4

    .line 465
    .line 466
    move v1, v7

    .line 467
    move/from16 v46, v8

    .line 468
    .line 469
    move/from16 v18, v15

    .line 470
    .line 471
    move-wide/from16 v42, v23

    .line 472
    .line 473
    move/from16 v44, v29

    .line 474
    .line 475
    move-object/from16 v45, v33

    .line 476
    .line 477
    move-wide/from16 v7, v35

    .line 478
    .line 479
    move-object/from16 v49, v39

    .line 480
    .line 481
    move/from16 v15, v40

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move/from16 v23, v3

    .line 486
    .line 487
    move/from16 v24, v5

    .line 488
    .line 489
    move-wide/from16 v4, v31

    .line 490
    .line 491
    move/from16 v3, v37

    .line 492
    .line 493
    invoke-static/range {v2 .. v12}, Lwl/r;->a(Lc2/n0;IJLe2/o;JLt3/i;Lr5/m;ILn1/x;)Le2/f;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v0, v2, v9}, Lxs/l;->add(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v2, v9, Le2/f;->h:I

    .line 502
    .line 503
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    add-int/2addr v1, v15

    .line 508
    move v10, v15

    .line 509
    move/from16 v15, v18

    .line 510
    .line 511
    move/from16 v3, v23

    .line 512
    .line 513
    move/from16 v5, v24

    .line 514
    .line 515
    move/from16 v4, v41

    .line 516
    .line 517
    move-wide/from16 v23, v42

    .line 518
    .line 519
    move/from16 v8, v46

    .line 520
    .line 521
    move-object/from16 v2, v47

    .line 522
    .line 523
    move v7, v1

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_b
    move-object/from16 v47, v2

    .line 528
    .line 529
    move/from16 v41, v4

    .line 530
    .line 531
    move v1, v7

    .line 532
    move/from16 v46, v8

    .line 533
    .line 534
    move/from16 v18, v15

    .line 535
    .line 536
    move-wide/from16 v42, v23

    .line 537
    .line 538
    move/from16 v44, v29

    .line 539
    .line 540
    move-object/from16 v45, v33

    .line 541
    .line 542
    move-wide/from16 v7, v35

    .line 543
    .line 544
    move-object/from16 v49, v39

    .line 545
    .line 546
    move/from16 v23, v3

    .line 547
    .line 548
    move/from16 v24, v5

    .line 549
    .line 550
    move v15, v10

    .line 551
    move-wide/from16 v4, v31

    .line 552
    .line 553
    if-ge v1, v13, :cond_c

    .line 554
    .line 555
    move v1, v13

    .line 556
    :cond_c
    sub-int/2addr v1, v13

    .line 557
    add-int v25, v27, v23

    .line 558
    .line 559
    if-gez v25, :cond_d

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    goto :goto_c

    .line 563
    :cond_d
    move/from16 v2, v25

    .line 564
    .line 565
    :goto_c
    neg-int v3, v1

    .line 566
    move/from16 v32, v1

    .line 567
    .line 568
    move/from16 v31, v37

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    :goto_d
    iget v1, v0, Lxs/l;->E:I

    .line 574
    .line 575
    if-ge v10, v1, :cond_f

    .line 576
    .line 577
    if-lt v3, v2, :cond_e

    .line 578
    .line 579
    invoke-virtual {v0, v10}, Lxs/l;->g(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const/16 v29, 0x1

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_e
    add-int/lit8 v31, v31, 0x1

    .line 586
    .line 587
    add-int/2addr v3, v15

    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_f
    move v1, v3

    .line 592
    move/from16 v10, v18

    .line 593
    .line 594
    move/from16 v18, v29

    .line 595
    .line 596
    move/from16 v3, v31

    .line 597
    .line 598
    :goto_e
    if-ge v3, v10, :cond_14

    .line 599
    .line 600
    if-lt v1, v2, :cond_10

    .line 601
    .line 602
    if-lez v1, :cond_10

    .line 603
    .line 604
    invoke-virtual {v0}, Lxs/l;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v29

    .line 608
    if-eqz v29, :cond_11

    .line 609
    .line 610
    :cond_10
    move/from16 v29, v10

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_11
    move v2, v3

    .line 614
    move/from16 v40, v15

    .line 615
    .line 616
    move/from16 v13, v27

    .line 617
    .line 618
    move v15, v10

    .line 619
    goto :goto_12

    .line 620
    :goto_f
    invoke-interface/range {v28 .. v28}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    move/from16 v40, v15

    .line 625
    .line 626
    move/from16 v15, v29

    .line 627
    .line 628
    move/from16 v29, v2

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    invoke-static/range {v2 .. v12}, Lwl/r;->a(Lc2/n0;IJLe2/o;JLt3/i;Lr5/m;ILn1/x;)Le2/f;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    move v2, v3

    .line 637
    add-int/lit8 v3, v15, -0x1

    .line 638
    .line 639
    if-ne v2, v3, :cond_12

    .line 640
    .line 641
    move/from16 v31, v11

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_12
    move/from16 v31, v40

    .line 645
    .line 646
    :goto_10
    add-int v1, v1, v31

    .line 647
    .line 648
    if-gt v1, v13, :cond_13

    .line 649
    .line 650
    if-eq v2, v3, :cond_13

    .line 651
    .line 652
    add-int/lit8 v3, v2, 0x1

    .line 653
    .line 654
    sub-int v32, v32, v40

    .line 655
    .line 656
    move/from16 v37, v3

    .line 657
    .line 658
    const/16 v18, 0x1

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_13
    iget v3, v10, Le2/f;->h:I

    .line 662
    .line 663
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v0, v10}, Lxs/l;->addLast(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move v14, v3

    .line 671
    :goto_11
    add-int/lit8 v3, v2, 0x1

    .line 672
    .line 673
    move v10, v15

    .line 674
    move/from16 v2, v29

    .line 675
    .line 676
    move/from16 v15, v40

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_14
    move v2, v3

    .line 680
    move/from16 v40, v15

    .line 681
    .line 682
    move v15, v10

    .line 683
    move/from16 v13, v27

    .line 684
    .line 685
    :goto_12
    if-ge v1, v13, :cond_17

    .line 686
    .line 687
    sub-int v3, v13, v1

    .line 688
    .line 689
    sub-int v32, v32, v3

    .line 690
    .line 691
    add-int/2addr v1, v3

    .line 692
    move v3, v14

    .line 693
    move/from16 v14, v32

    .line 694
    .line 695
    move/from16 v10, v41

    .line 696
    .line 697
    :goto_13
    if-ge v14, v10, :cond_15

    .line 698
    .line 699
    if-lez v37, :cond_15

    .line 700
    .line 701
    add-int/lit8 v37, v37, -0x1

    .line 702
    .line 703
    move/from16 v41, v10

    .line 704
    .line 705
    invoke-interface/range {v28 .. v28}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    move/from16 v27, v1

    .line 710
    .line 711
    move/from16 v31, v2

    .line 712
    .line 713
    move/from16 v29, v14

    .line 714
    .line 715
    move/from16 v1, v41

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move v14, v3

    .line 720
    move/from16 v3, v37

    .line 721
    .line 722
    invoke-static/range {v2 .. v12}, Lwl/r;->a(Lc2/n0;IJLe2/o;JLt3/i;Lr5/m;ILn1/x;)Le2/f;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v0, v2, v10}, Lxs/l;->add(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget v2, v10, Le2/f;->h:I

    .line 731
    .line 732
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    add-int v14, v29, v40

    .line 737
    .line 738
    move v10, v1

    .line 739
    move/from16 v1, v27

    .line 740
    .line 741
    move v3, v2

    .line 742
    move/from16 v2, v31

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_15
    move/from16 v27, v1

    .line 746
    .line 747
    move/from16 v31, v2

    .line 748
    .line 749
    move v1, v10

    .line 750
    move/from16 v29, v14

    .line 751
    .line 752
    move v14, v3

    .line 753
    if-gez v29, :cond_16

    .line 754
    .line 755
    add-int v2, v27, v29

    .line 756
    .line 757
    move/from16 v27, v14

    .line 758
    .line 759
    move v14, v2

    .line 760
    const/4 v2, 0x0

    .line 761
    goto :goto_14

    .line 762
    :cond_16
    move/from16 v2, v27

    .line 763
    .line 764
    move/from16 v27, v14

    .line 765
    .line 766
    move v14, v2

    .line 767
    move/from16 v2, v29

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_17
    move v3, v1

    .line 771
    move/from16 v31, v2

    .line 772
    .line 773
    move/from16 v1, v41

    .line 774
    .line 775
    move/from16 v27, v14

    .line 776
    .line 777
    move/from16 v2, v32

    .line 778
    .line 779
    move v14, v3

    .line 780
    :goto_14
    if-ltz v2, :cond_18

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_18
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 784
    .line 785
    invoke-static {v3}, Lx1/a;->a(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    neg-int v3, v2

    .line 789
    invoke-virtual {v0}, Lxs/l;->first()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Le2/f;

    .line 794
    .line 795
    if-gtz v1, :cond_19

    .line 796
    .line 797
    if-gez v24, :cond_1a

    .line 798
    .line 799
    :cond_19
    move/from16 v29, v2

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_1a
    move/from16 v41, v1

    .line 803
    .line 804
    move/from16 v32, v2

    .line 805
    .line 806
    move/from16 v29, v3

    .line 807
    .line 808
    move/from16 v1, v40

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :goto_16
    invoke-virtual {v0}, Lxs/l;->f()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move-object/from16 v32, v10

    .line 816
    .line 817
    move/from16 v10, v29

    .line 818
    .line 819
    move/from16 v29, v3

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    :goto_17
    if-ge v3, v2, :cond_1b

    .line 823
    .line 824
    if-eqz v10, :cond_1b

    .line 825
    .line 826
    move/from16 v41, v1

    .line 827
    .line 828
    move/from16 v1, v40

    .line 829
    .line 830
    if-gt v1, v10, :cond_1c

    .line 831
    .line 832
    move/from16 v33, v2

    .line 833
    .line 834
    invoke-static {v0}, Lwl/z;->f(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eq v3, v2, :cond_1c

    .line 839
    .line 840
    sub-int/2addr v10, v1

    .line 841
    add-int/lit8 v3, v3, 0x1

    .line 842
    .line 843
    invoke-virtual {v0, v3}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v32, v2

    .line 848
    .line 849
    check-cast v32, Le2/f;

    .line 850
    .line 851
    move/from16 v40, v1

    .line 852
    .line 853
    move/from16 v2, v33

    .line 854
    .line 855
    move/from16 v1, v41

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_1b
    move/from16 v41, v1

    .line 859
    .line 860
    move/from16 v1, v40

    .line 861
    .line 862
    :cond_1c
    move-object/from16 v53, v32

    .line 863
    .line 864
    move/from16 v32, v10

    .line 865
    .line 866
    move-object/from16 v10, v53

    .line 867
    .line 868
    :goto_18
    sget-object v2, Lu1/g2;->C:Lu1/g2;

    .line 869
    .line 870
    sub-int v2, v37, v46

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/16 v48, 0x1

    .line 878
    .line 879
    add-int/lit8 v3, v37, -0x1

    .line 880
    .line 881
    if-gt v2, v3, :cond_1e

    .line 882
    .line 883
    const/16 v33, 0x0

    .line 884
    .line 885
    :goto_19
    if-nez v33, :cond_1d

    .line 886
    .line 887
    new-instance v33, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    :cond_1d
    move/from16 v40, v1

    .line 893
    .line 894
    move-object/from16 v1, v33

    .line 895
    .line 896
    sget-object v33, Lu1/g2;->C:Lu1/g2;

    .line 897
    .line 898
    move-object/from16 v33, v10

    .line 899
    .line 900
    invoke-interface/range {v28 .. v28}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    move-object/from16 v35, v0

    .line 905
    .line 906
    move/from16 v36, v14

    .line 907
    .line 908
    move-object/from16 v37, v33

    .line 909
    .line 910
    move/from16 v0, v46

    .line 911
    .line 912
    move v14, v2

    .line 913
    move/from16 v33, v13

    .line 914
    .line 915
    move/from16 v13, v48

    .line 916
    .line 917
    move-object/from16 v2, p1

    .line 918
    .line 919
    invoke-static/range {v2 .. v12}, Lwl/r;->a(Lc2/n0;IJLe2/o;JLt3/i;Lr5/m;ILn1/x;)Le2/f;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    if-eq v3, v14, :cond_1f

    .line 927
    .line 928
    add-int/lit8 v3, v3, -0x1

    .line 929
    .line 930
    move/from16 v46, v0

    .line 931
    .line 932
    move/from16 v48, v13

    .line 933
    .line 934
    move v2, v14

    .line 935
    move/from16 v13, v33

    .line 936
    .line 937
    move-object/from16 v0, v35

    .line 938
    .line 939
    move/from16 v14, v36

    .line 940
    .line 941
    move-object/from16 v10, v37

    .line 942
    .line 943
    move-object/from16 v33, v1

    .line 944
    .line 945
    move/from16 v1, v40

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_1e
    move-object/from16 v35, v0

    .line 949
    .line 950
    move/from16 v40, v1

    .line 951
    .line 952
    move-object/from16 v37, v10

    .line 953
    .line 954
    move/from16 v33, v13

    .line 955
    .line 956
    move/from16 v36, v14

    .line 957
    .line 958
    move/from16 v0, v46

    .line 959
    .line 960
    move/from16 v13, v48

    .line 961
    .line 962
    move v14, v2

    .line 963
    const/4 v1, 0x0

    .line 964
    :cond_1f
    move-object/from16 v39, v20

    .line 965
    .line 966
    check-cast v39, Ljava/util/Collection;

    .line 967
    .line 968
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v3, 0x0

    .line 973
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 974
    .line 975
    move-object/from16 v10, v20

    .line 976
    .line 977
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v20

    .line 981
    check-cast v20, Ljava/lang/Number;

    .line 982
    .line 983
    move/from16 v48, v13

    .line 984
    .line 985
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    if-ge v13, v14, :cond_21

    .line 990
    .line 991
    if-nez v1, :cond_20

    .line 992
    .line 993
    new-instance v1, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    :cond_20
    sget-object v20, Lu1/g2;->C:Lu1/g2;

    .line 999
    .line 1000
    move-object/from16 v20, v10

    .line 1001
    .line 1002
    invoke-interface/range {v28 .. v28}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    move/from16 v46, v3

    .line 1007
    .line 1008
    move v3, v13

    .line 1009
    move-object/from16 v13, v20

    .line 1010
    .line 1011
    move/from16 v20, v2

    .line 1012
    .line 1013
    move-object/from16 v2, p1

    .line 1014
    .line 1015
    invoke-static/range {v2 .. v12}, Lwl/r;->a(Lc2/n0;IJLe2/o;JLt3/i;Lr5/m;ILn1/x;)Le2/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_21
    move/from16 v20, v2

    .line 1024
    .line 1025
    move/from16 v46, v3

    .line 1026
    .line 1027
    move-object v13, v10

    .line 1028
    :goto_1b
    add-int/lit8 v3, v46, 0x1

    .line 1029
    .line 1030
    move/from16 v2, v20

    .line 1031
    .line 1032
    move-object/from16 v20, v13

    .line 1033
    .line 1034
    move/from16 v13, v48

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_22
    move/from16 v48, v13

    .line 1038
    .line 1039
    move-object/from16 v13, v20

    .line 1040
    .line 1041
    sget-object v14, Lxs/v;->C:Lxs/v;

    .line 1042
    .line 1043
    if-nez v1, :cond_23

    .line 1044
    .line 1045
    move-object v1, v14

    .line 1046
    :cond_23
    move-object/from16 v20, v1

    .line 1047
    .line 1048
    check-cast v20, Ljava/util/Collection;

    .line 1049
    .line 1050
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    move/from16 v10, v27

    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    :goto_1c
    if-ge v3, v2, :cond_24

    .line 1058
    .line 1059
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v27

    .line 1063
    move/from16 v46, v2

    .line 1064
    .line 1065
    move-object/from16 v2, v27

    .line 1066
    .line 1067
    check-cast v2, Le2/f;

    .line 1068
    .line 1069
    iget v2, v2, Le2/f;->h:I

    .line 1070
    .line 1071
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    add-int/lit8 v3, v3, 0x1

    .line 1076
    .line 1077
    move/from16 v2, v46

    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_24
    invoke-virtual/range {v35 .. v35}, Lxs/l;->last()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Le2/f;

    .line 1085
    .line 1086
    iget v2, v2, Le2/f;->a:I

    .line 1087
    .line 1088
    sget-object v3, Lu1/g2;->C:Lu1/g2;

    .line 1089
    .line 1090
    sub-int v3, v15, v2

    .line 1091
    .line 1092
    add-int/lit8 v3, v3, -0x1

    .line 1093
    .line 1094
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    add-int/2addr v3, v2

    .line 1099
    add-int/lit8 v2, v2, 0x1

    .line 1100
    .line 1101
    if-gt v2, v3, :cond_26

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    :goto_1d
    if-nez v27, :cond_25

    .line 1106
    .line 1107
    new-instance v27, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    :cond_25
    move/from16 v46, v0

    .line 1113
    .line 1114
    move-object/from16 v0, v27

    .line 1115
    .line 1116
    sget-object v27, Lu1/g2;->C:Lu1/g2;

    .line 1117
    .line 1118
    move/from16 v27, v10

    .line 1119
    .line 1120
    invoke-interface/range {v28 .. v28}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    move-object/from16 v50, v14

    .line 1125
    .line 1126
    move v14, v3

    .line 1127
    move v3, v2

    .line 1128
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    invoke-static/range {v2 .. v12}, Lwl/r;->a(Lc2/n0;IJLe2/o;JLt3/i;Lr5/m;ILn1/x;)Le2/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    if-eq v3, v14, :cond_27

    .line 1138
    .line 1139
    add-int/lit8 v2, v3, 0x1

    .line 1140
    .line 1141
    move v3, v14

    .line 1142
    move/from16 v10, v27

    .line 1143
    .line 1144
    move-object/from16 v14, v50

    .line 1145
    .line 1146
    move-object/from16 v27, v0

    .line 1147
    .line 1148
    move/from16 v0, v46

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_26
    move/from16 v46, v0

    .line 1152
    .line 1153
    move/from16 v27, v10

    .line 1154
    .line 1155
    move-object/from16 v50, v14

    .line 1156
    .line 1157
    move v14, v3

    .line 1158
    const/4 v0, 0x0

    .line 1159
    :cond_27
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    const/4 v3, 0x0

    .line 1164
    :goto_1e
    if-ge v3, v2, :cond_2a

    .line 1165
    .line 1166
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    check-cast v10, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    move-object/from16 v39, v0

    .line 1177
    .line 1178
    add-int/lit8 v0, v14, 0x1

    .line 1179
    .line 1180
    if-gt v0, v10, :cond_29

    .line 1181
    .line 1182
    if-ge v10, v15, :cond_29

    .line 1183
    .line 1184
    if-nez v39, :cond_28

    .line 1185
    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_28
    move-object/from16 v0, v39

    .line 1193
    .line 1194
    :goto_1f
    sget-object v39, Lu1/g2;->C:Lu1/g2;

    .line 1195
    .line 1196
    move/from16 v39, v3

    .line 1197
    .line 1198
    move v3, v10

    .line 1199
    invoke-interface/range {v28 .. v28}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    move/from16 v51, v2

    .line 1204
    .line 1205
    move/from16 v52, v39

    .line 1206
    .line 1207
    move-object/from16 v2, p1

    .line 1208
    .line 1209
    invoke-static/range {v2 .. v12}, Lwl/r;->a(Lc2/n0;IJLe2/o;JLt3/i;Lr5/m;ILn1/x;)Le2/f;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    move-object v2, v9

    .line 1214
    move/from16 v9, v23

    .line 1215
    .line 1216
    move-wide/from16 v53, v4

    .line 1217
    .line 1218
    move/from16 v5, v24

    .line 1219
    .line 1220
    move-wide/from16 v23, v53

    .line 1221
    .line 1222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_29
    move/from16 v51, v2

    .line 1227
    .line 1228
    move/from16 v52, v3

    .line 1229
    .line 1230
    move-object v2, v9

    .line 1231
    move/from16 v9, v23

    .line 1232
    .line 1233
    move-wide/from16 v53, v4

    .line 1234
    .line 1235
    move/from16 v5, v24

    .line 1236
    .line 1237
    move-wide/from16 v23, v53

    .line 1238
    .line 1239
    move-object/from16 v0, v39

    .line 1240
    .line 1241
    :goto_20
    add-int/lit8 v3, v52, 0x1

    .line 1242
    .line 1243
    move-wide/from16 v53, v23

    .line 1244
    .line 1245
    move/from16 v24, v5

    .line 1246
    .line 1247
    move-wide/from16 v4, v53

    .line 1248
    .line 1249
    move/from16 v23, v9

    .line 1250
    .line 1251
    move-object v9, v2

    .line 1252
    move/from16 v2, v51

    .line 1253
    .line 1254
    goto :goto_1e

    .line 1255
    :cond_2a
    move-object/from16 v39, v0

    .line 1256
    .line 1257
    move/from16 v9, v23

    .line 1258
    .line 1259
    move-wide/from16 v53, v4

    .line 1260
    .line 1261
    move/from16 v5, v24

    .line 1262
    .line 1263
    move-wide/from16 v23, v53

    .line 1264
    .line 1265
    if-nez v39, :cond_2b

    .line 1266
    .line 1267
    move-object/from16 v0, v50

    .line 1268
    .line 1269
    goto :goto_21

    .line 1270
    :cond_2b
    move-object/from16 v0, v39

    .line 1271
    .line 1272
    :goto_21
    move-object v2, v0

    .line 1273
    check-cast v2, Ljava/util/Collection;

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    move/from16 v10, v27

    .line 1280
    .line 1281
    const/4 v7, 0x0

    .line 1282
    :goto_22
    if-ge v7, v3, :cond_2c

    .line 1283
    .line 1284
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Le2/f;

    .line 1289
    .line 1290
    iget v4, v4, Le2/f;->h:I

    .line 1291
    .line 1292
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    add-int/lit8 v7, v7, 0x1

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_2c
    invoke-virtual/range {v35 .. v35}, Lxs/l;->first()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    move-object/from16 v8, v37

    .line 1304
    .line 1305
    invoke-static {v8, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_2d

    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_2d

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_2d

    .line 1322
    .line 1323
    move/from16 v12, v48

    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_2d
    const/4 v12, 0x0

    .line 1327
    :goto_23
    sget-object v3, Lu1/g2;->C:Lu1/g2;

    .line 1328
    .line 1329
    move/from16 v13, v36

    .line 1330
    .line 1331
    move-wide/from16 v3, v42

    .line 1332
    .line 1333
    invoke-static {v13, v3, v4}, Lr5/b;->g(IJ)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    invoke-static {v10, v3, v4}, Lr5/b;->f(IJ)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    move/from16 v14, v33

    .line 1342
    .line 1343
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-ge v13, v3, :cond_2e

    .line 1348
    .line 1349
    move/from16 v7, v48

    .line 1350
    .line 1351
    goto :goto_24

    .line 1352
    :cond_2e
    const/4 v7, 0x0

    .line 1353
    :goto_24
    if-eqz v7, :cond_30

    .line 1354
    .line 1355
    if-nez v29, :cond_2f

    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    const-string v4, "non-zero pagesScrollOffset="

    .line 1361
    .line 1362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    move/from16 v4, v29

    .line 1366
    .line 1367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {v3}, Lx1/a;->c(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_26

    .line 1378
    :cond_30
    :goto_25
    move/from16 v4, v29

    .line 1379
    .line 1380
    :goto_26
    new-instance v3, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-virtual/range {v35 .. v35}, Lxs/l;->f()I

    .line 1383
    .line 1384
    .line 1385
    move-result v27

    .line 1386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v29

    .line 1390
    add-int v29, v29, v27

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v27

    .line 1396
    move-object/from16 v33, v2

    .line 1397
    .line 1398
    add-int v2, v27, v29

    .line 1399
    .line 1400
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    if-eqz v7, :cond_37

    .line 1404
    .line 1405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_31

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_31

    .line 1416
    .line 1417
    goto :goto_27

    .line 1418
    :cond_31
    const-string v2, "No extra pages"

    .line 1419
    .line 1420
    invoke-static {v2}, Lx1/a;->a(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_27
    invoke-virtual/range {v35 .. v35}, Lxs/l;->f()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    move v4, v5

    .line 1428
    new-array v5, v2, [I

    .line 1429
    .line 1430
    const/4 v7, 0x0

    .line 1431
    :goto_28
    if-ge v7, v2, :cond_32

    .line 1432
    .line 1433
    aput v11, v5, v7

    .line 1434
    .line 1435
    add-int/lit8 v7, v7, 0x1

    .line 1436
    .line 1437
    goto :goto_28

    .line 1438
    :cond_32
    new-array v7, v2, [I

    .line 1439
    .line 1440
    move-object/from16 v27, v3

    .line 1441
    .line 1442
    move-object/from16 v2, v28

    .line 1443
    .line 1444
    invoke-interface {v2, v4}, Lr5/c;->W(I)F

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    new-instance v2, Ly1/g;

    .line 1449
    .line 1450
    move/from16 v20, v4

    .line 1451
    .line 1452
    move-object/from16 v37, v8

    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    const/4 v8, 0x0

    .line 1456
    invoke-direct {v2, v3, v4, v8}, Ly1/g;-><init>(FZLlt/n;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v3, Lu1/g2;->C:Lu1/g2;

    .line 1460
    .line 1461
    move v4, v6

    .line 1462
    sget-object v6, Lr5/m;->C:Lr5/m;

    .line 1463
    .line 1464
    move-object/from16 v3, p1

    .line 1465
    .line 1466
    move-object/from16 v8, v27

    .line 1467
    .line 1468
    move/from16 v27, v9

    .line 1469
    .line 1470
    move-object/from16 v9, v28

    .line 1471
    .line 1472
    move/from16 v28, v20

    .line 1473
    .line 1474
    invoke-virtual/range {v2 .. v7}, Ly1/g;->c(Lr5/c;I[ILr5/m;[I)V

    .line 1475
    .line 1476
    .line 1477
    move v2, v4

    .line 1478
    invoke-static {v7}, Lxs/m;->B([I)Lrt/d;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iget v4, v3, Lrt/b;->C:I

    .line 1483
    .line 1484
    iget v5, v3, Lrt/b;->D:I

    .line 1485
    .line 1486
    iget v3, v3, Lrt/b;->E:I

    .line 1487
    .line 1488
    if-lez v3, :cond_33

    .line 1489
    .line 1490
    if-le v4, v5, :cond_34

    .line 1491
    .line 1492
    :cond_33
    if-gez v3, :cond_36

    .line 1493
    .line 1494
    if-gt v5, v4, :cond_36

    .line 1495
    .line 1496
    :cond_34
    :goto_29
    aget v6, v7, v4

    .line 1497
    .line 1498
    move/from16 v20, v3

    .line 1499
    .line 1500
    move-object/from16 v3, v35

    .line 1501
    .line 1502
    invoke-virtual {v3, v4}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v29

    .line 1506
    move-object/from16 v33, v7

    .line 1507
    .line 1508
    move-object/from16 v7, v29

    .line 1509
    .line 1510
    check-cast v7, Le2/f;

    .line 1511
    .line 1512
    invoke-virtual {v7, v6, v2, v10}, Le2/f;->b(III)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    if-eq v4, v5, :cond_35

    .line 1519
    .line 1520
    add-int v4, v4, v20

    .line 1521
    .line 1522
    move-object/from16 v35, v3

    .line 1523
    .line 1524
    move/from16 v3, v20

    .line 1525
    .line 1526
    move-object/from16 v7, v33

    .line 1527
    .line 1528
    goto :goto_29

    .line 1529
    :cond_35
    :goto_2a
    move-object/from16 v29, v1

    .line 1530
    .line 1531
    goto :goto_2e

    .line 1532
    :cond_36
    move-object/from16 v3, v35

    .line 1533
    .line 1534
    goto :goto_2a

    .line 1535
    :cond_37
    move v2, v6

    .line 1536
    move-object/from16 v37, v8

    .line 1537
    .line 1538
    move/from16 v27, v9

    .line 1539
    .line 1540
    move-object/from16 v9, v28

    .line 1541
    .line 1542
    move-object v8, v3

    .line 1543
    move/from16 v28, v5

    .line 1544
    .line 1545
    move-object/from16 v3, v35

    .line 1546
    .line 1547
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    move v6, v4

    .line 1552
    const/4 v7, 0x0

    .line 1553
    :goto_2b
    if-ge v7, v5, :cond_38

    .line 1554
    .line 1555
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v20

    .line 1559
    move-object/from16 v29, v1

    .line 1560
    .line 1561
    move-object/from16 v1, v20

    .line 1562
    .line 1563
    check-cast v1, Le2/f;

    .line 1564
    .line 1565
    sub-int v6, v6, v34

    .line 1566
    .line 1567
    invoke-virtual {v1, v6, v2, v10}, Le2/f;->b(III)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    add-int/lit8 v7, v7, 0x1

    .line 1574
    .line 1575
    move-object/from16 v1, v29

    .line 1576
    .line 1577
    goto :goto_2b

    .line 1578
    :cond_38
    move-object/from16 v29, v1

    .line 1579
    .line 1580
    invoke-virtual {v3}, Lxs/l;->f()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    const/4 v7, 0x0

    .line 1585
    :goto_2c
    if-ge v7, v1, :cond_39

    .line 1586
    .line 1587
    invoke-virtual {v3, v7}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Le2/f;

    .line 1592
    .line 1593
    invoke-virtual {v5, v4, v2, v10}, Le2/f;->b(III)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    add-int v4, v4, v34

    .line 1600
    .line 1601
    add-int/lit8 v7, v7, 0x1

    .line 1602
    .line 1603
    goto :goto_2c

    .line 1604
    :cond_39
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    const/4 v7, 0x0

    .line 1609
    :goto_2d
    if-ge v7, v1, :cond_3a

    .line 1610
    .line 1611
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    check-cast v5, Le2/f;

    .line 1616
    .line 1617
    invoke-virtual {v5, v4, v2, v10}, Le2/f;->b(III)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    add-int v4, v4, v34

    .line 1624
    .line 1625
    add-int/lit8 v7, v7, 0x1

    .line 1626
    .line 1627
    goto :goto_2d

    .line 1628
    :cond_3a
    :goto_2e
    if-eqz v12, :cond_3c

    .line 1629
    .line 1630
    move-object v1, v8

    .line 1631
    :cond_3b
    move-object/from16 v33, v0

    .line 1632
    .line 1633
    goto :goto_30

    .line 1634
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    const/4 v7, 0x0

    .line 1648
    :goto_2f
    if-ge v7, v4, :cond_3b

    .line 1649
    .line 1650
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    move-object v6, v5

    .line 1655
    check-cast v6, Le2/f;

    .line 1656
    .line 1657
    iget v12, v6, Le2/f;->a:I

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lxs/l;->first()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v20

    .line 1663
    move-object/from16 v33, v0

    .line 1664
    .line 1665
    move-object/from16 v0, v20

    .line 1666
    .line 1667
    check-cast v0, Le2/f;

    .line 1668
    .line 1669
    iget v0, v0, Le2/f;->a:I

    .line 1670
    .line 1671
    if-lt v12, v0, :cond_3d

    .line 1672
    .line 1673
    iget v0, v6, Le2/f;->a:I

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lxs/l;->last()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, Le2/f;

    .line 1680
    .line 1681
    iget v6, v6, Le2/f;->a:I

    .line 1682
    .line 1683
    if-gt v0, v6, :cond_3d

    .line 1684
    .line 1685
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1689
    .line 1690
    move-object/from16 v0, v33

    .line 1691
    .line 1692
    goto :goto_2f

    .line 1693
    :goto_30
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_3e

    .line 1698
    .line 1699
    move-object/from16 v0, v50

    .line 1700
    .line 1701
    goto :goto_32

    .line 1702
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1703
    .line 1704
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    const/4 v7, 0x0

    .line 1716
    :goto_31
    if-ge v7, v4, :cond_40

    .line 1717
    .line 1718
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    move-object v6, v5

    .line 1723
    check-cast v6, Le2/f;

    .line 1724
    .line 1725
    iget v6, v6, Le2/f;->a:I

    .line 1726
    .line 1727
    invoke-virtual {v3}, Lxs/l;->first()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    check-cast v12, Le2/f;

    .line 1732
    .line 1733
    iget v12, v12, Le2/f;->a:I

    .line 1734
    .line 1735
    if-ge v6, v12, :cond_3f

    .line 1736
    .line 1737
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1741
    .line 1742
    goto :goto_31

    .line 1743
    :cond_40
    :goto_32
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-eqz v4, :cond_41

    .line 1748
    .line 1749
    move-object/from16 v20, v50

    .line 1750
    .line 1751
    :goto_33
    move-object/from16 v29, v0

    .line 1752
    .line 1753
    goto :goto_35

    .line 1754
    :cond_41
    new-instance v4, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    const/4 v7, 0x0

    .line 1768
    :goto_34
    if-ge v7, v5, :cond_43

    .line 1769
    .line 1770
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    move-object v12, v6

    .line 1775
    check-cast v12, Le2/f;

    .line 1776
    .line 1777
    iget v12, v12, Le2/f;->a:I

    .line 1778
    .line 1779
    invoke-virtual {v3}, Lxs/l;->last()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v20

    .line 1783
    move-object/from16 v29, v0

    .line 1784
    .line 1785
    move-object/from16 v0, v20

    .line 1786
    .line 1787
    check-cast v0, Le2/f;

    .line 1788
    .line 1789
    iget v0, v0, Le2/f;->a:I

    .line 1790
    .line 1791
    if-le v12, v0, :cond_42

    .line 1792
    .line 1793
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1797
    .line 1798
    move-object/from16 v0, v29

    .line 1799
    .line 1800
    goto :goto_34

    .line 1801
    :cond_43
    move-object/from16 v20, v4

    .line 1802
    .line 1803
    goto :goto_33

    .line 1804
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_44

    .line 1809
    .line 1810
    move-object/from16 v34, v1

    .line 1811
    .line 1812
    move/from16 v35, v2

    .line 1813
    .line 1814
    move/from16 v5, v27

    .line 1815
    .line 1816
    move/from16 v4, v41

    .line 1817
    .line 1818
    move/from16 v6, v44

    .line 1819
    .line 1820
    move-object/from16 v7, v49

    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    goto :goto_37

    .line 1824
    :cond_44
    const/4 v0, 0x0

    .line 1825
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    move-object v0, v3

    .line 1830
    check-cast v0, Le2/f;

    .line 1831
    .line 1832
    iget v0, v0, Le2/f;->j:I

    .line 1833
    .line 1834
    move/from16 v5, v27

    .line 1835
    .line 1836
    move/from16 v4, v41

    .line 1837
    .line 1838
    move/from16 v6, v44

    .line 1839
    .line 1840
    move-object/from16 v7, v49

    .line 1841
    .line 1842
    invoke-interface {v7, v6, v11, v4, v5}, Lv1/o;->c(IIII)I

    .line 1843
    .line 1844
    .line 1845
    move-result v12

    .line 1846
    int-to-float v12, v12

    .line 1847
    int-to-float v0, v0

    .line 1848
    sub-float/2addr v0, v12

    .line 1849
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    neg-float v0, v0

    .line 1854
    invoke-static {v1}, Lwl/z;->f(Ljava/util/List;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v12

    .line 1858
    move/from16 v27, v0

    .line 1859
    .line 1860
    move/from16 v0, v48

    .line 1861
    .line 1862
    if-gt v0, v12, :cond_47

    .line 1863
    .line 1864
    move/from16 v53, v27

    .line 1865
    .line 1866
    move-object/from16 v27, v3

    .line 1867
    .line 1868
    move/from16 v3, v53

    .line 1869
    .line 1870
    :goto_36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v33

    .line 1874
    move-object/from16 v34, v1

    .line 1875
    .line 1876
    move-object/from16 v1, v33

    .line 1877
    .line 1878
    check-cast v1, Le2/f;

    .line 1879
    .line 1880
    iget v1, v1, Le2/f;->j:I

    .line 1881
    .line 1882
    move/from16 v35, v2

    .line 1883
    .line 1884
    invoke-interface {v7, v6, v11, v4, v5}, Lv1/o;->c(IIII)I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    int-to-float v2, v2

    .line 1889
    int-to-float v1, v1

    .line 1890
    sub-float/2addr v1, v2

    .line 1891
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    neg-float v1, v1

    .line 1896
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-gez v2, :cond_45

    .line 1901
    .line 1902
    move v3, v1

    .line 1903
    move-object/from16 v27, v33

    .line 1904
    .line 1905
    :cond_45
    if-eq v0, v12, :cond_46

    .line 1906
    .line 1907
    add-int/lit8 v0, v0, 0x1

    .line 1908
    .line 1909
    move-object/from16 v1, v34

    .line 1910
    .line 1911
    move/from16 v2, v35

    .line 1912
    .line 1913
    goto :goto_36

    .line 1914
    :cond_46
    move-object/from16 v3, v27

    .line 1915
    .line 1916
    goto :goto_37

    .line 1917
    :cond_47
    move-object/from16 v34, v1

    .line 1918
    .line 1919
    move/from16 v35, v2

    .line 1920
    .line 1921
    :goto_37
    move-object v12, v3

    .line 1922
    check-cast v12, Le2/f;

    .line 1923
    .line 1924
    invoke-interface {v7, v6, v11, v4, v5}, Lv1/o;->c(IIII)I

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v12, :cond_48

    .line 1929
    .line 1930
    iget v1, v12, Le2/f;->j:I

    .line 1931
    .line 1932
    goto :goto_38

    .line 1933
    :cond_48
    const/4 v1, 0x0

    .line 1934
    :goto_38
    if-nez v40, :cond_49

    .line 1935
    .line 1936
    const/4 v0, 0x0

    .line 1937
    goto :goto_39

    .line 1938
    :cond_49
    sub-int/2addr v0, v1

    .line 1939
    int-to-float v0, v0

    .line 1940
    move/from16 v1, v40

    .line 1941
    .line 1942
    int-to-float v1, v1

    .line 1943
    div-float/2addr v0, v1

    .line 1944
    const/high16 v1, -0x41000000    # -0.5f

    .line 1945
    .line 1946
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1947
    .line 1948
    invoke-static {v0, v1, v2}, Lwl/v5;->b(FFF)F

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    :goto_39
    new-instance v1, Lda/s;

    .line 1953
    .line 1954
    move-object/from16 v2, v45

    .line 1955
    .line 1956
    const/4 v3, 0x5

    .line 1957
    invoke-direct {v1, v3, v2, v8}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    add-int v6, v35, v17

    .line 1961
    .line 1962
    move-wide/from16 v2, p2

    .line 1963
    .line 1964
    invoke-static {v6, v2, v3}, Lr5/b;->g(IJ)I

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    add-int v10, v10, v16

    .line 1969
    .line 1970
    invoke-static {v10, v2, v3}, Lr5/b;->f(IJ)I

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    move-object/from16 v3, v47

    .line 1975
    .line 1976
    invoke-interface {v9, v4, v2, v3, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v17

    .line 1980
    move/from16 v2, v31

    .line 1981
    .line 1982
    if-lt v2, v15, :cond_4b

    .line 1983
    .line 1984
    if-le v13, v14, :cond_4a

    .line 1985
    .line 1986
    goto :goto_3a

    .line 1987
    :cond_4a
    const/4 v15, 0x0

    .line 1988
    goto :goto_3b

    .line 1989
    :cond_4b
    :goto_3a
    const/4 v15, 0x1

    .line 1990
    :goto_3b
    new-instance v2, Le2/r;

    .line 1991
    .line 1992
    move-object/from16 v22, p1

    .line 1993
    .line 1994
    move v13, v0

    .line 1995
    move v6, v5

    .line 1996
    move-object/from16 v16, v7

    .line 1997
    .line 1998
    move v4, v11

    .line 1999
    move-object/from16 v7, v19

    .line 2000
    .line 2001
    move/from16 v5, v28

    .line 2002
    .line 2003
    move-object/from16 v19, v29

    .line 2004
    .line 2005
    move/from16 v14, v32

    .line 2006
    .line 2007
    move-object/from16 v3, v34

    .line 2008
    .line 2009
    move-object/from16 v11, v37

    .line 2010
    .line 2011
    move/from16 v8, v38

    .line 2012
    .line 2013
    move/from16 v10, v46

    .line 2014
    .line 2015
    const/16 v48, 0x1

    .line 2016
    .line 2017
    move-object/from16 v28, v9

    .line 2018
    .line 2019
    move/from16 v9, v25

    .line 2020
    .line 2021
    invoke-direct/range {v2 .. v24}, Le2/r;-><init>(Ljava/util/List;IIILu1/g2;IIILe2/f;Le2/f;FIZLv1/o;Lr4/q0;ZLjava/util/List;Ljava/util/List;Lfw/y;Lr5/c;J)V

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v12, v22

    .line 2025
    .line 2026
    :goto_3c
    invoke-interface/range {v28 .. v28}, Lr4/r;->f0()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    move-object/from16 v1, v26

    .line 2031
    .line 2032
    const/4 v3, 0x0

    .line 2033
    invoke-virtual {v1, v2, v0, v3}, Le2/y;->h(Le2/r;ZZ)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v1, Le2/y;->v:Le2/j;

    .line 2037
    .line 2038
    iget-object v1, v2, Le2/r;->a:Ljava/util/List;

    .line 2039
    .line 2040
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 2041
    .line 2042
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    :try_start_1
    invoke-virtual {v0}, Le2/j;->a()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-eqz v3, :cond_4d

    .line 2050
    .line 2051
    move-object v3, v1

    .line 2052
    check-cast v3, Ljava/util/Collection;

    .line 2053
    .line 2054
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-nez v3, :cond_4d

    .line 2059
    .line 2060
    invoke-static {v1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, Le2/f;

    .line 2065
    .line 2066
    iget v3, v3, Le2/f;->a:I

    .line 2067
    .line 2068
    invoke-static {v1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Le2/f;

    .line 2073
    .line 2074
    iget v1, v1, Le2/f;->a:I

    .line 2075
    .line 2076
    iget v4, v0, Le2/j;->c:I

    .line 2077
    .line 2078
    :goto_3d
    if-ge v4, v3, :cond_4c

    .line 2079
    .line 2080
    invoke-virtual {v12, v4}, Lc2/n0;->b(I)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    add-int/lit8 v4, v4, 0x1

    .line 2084
    .line 2085
    goto :goto_3d

    .line 2086
    :catchall_0
    move-exception v0

    .line 2087
    goto :goto_3f

    .line 2088
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 2089
    .line 2090
    iget v0, v0, Le2/j;->d:I

    .line 2091
    .line 2092
    if-gt v1, v0, :cond_4d

    .line 2093
    .line 2094
    :goto_3e
    invoke-virtual {v12, v1}, Lc2/n0;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2095
    .line 2096
    .line 2097
    if-eq v1, v0, :cond_4d

    .line 2098
    .line 2099
    add-int/lit8 v1, v1, 0x1

    .line 2100
    .line 2101
    goto :goto_3e

    .line 2102
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2103
    .line 2104
    .line 2105
    return-object v2

    .line 2106
    :goto_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2107
    .line 2108
    .line 2109
    throw v0

    .line 2110
    :catchall_1
    move-exception v0

    .line 2111
    invoke-static {v15, v9, v10}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 2112
    .line 2113
    .line 2114
    throw v0
.end method
