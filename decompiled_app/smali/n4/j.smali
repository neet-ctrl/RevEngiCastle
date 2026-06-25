.class public final Ln4/j;
.super Ln4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final c:Lt3/q;

.field public final d:Lxa/o;

.field public final e:Ln1/r;

.field public f:Lt4/b1;

.field public g:Ln4/l;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lt3/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/j;->c:Lt3/q;

    .line 5
    .line 6
    new-instance p1, Lxa/o;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lxa/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lxa/o;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ln4/j;->d:Lxa/o;

    .line 18
    .line 19
    new-instance p1, Ln1/r;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ln1/r;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln4/j;->e:Ln1/r;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ln4/j;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Ln4/j;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ln1/r;Lr4/w;Lcom/google/android/gms/internal/measurement/h4;Z)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ln4/k;->a(Ln1/r;Lr4/w;Lcom/google/android/gms/internal/measurement/h4;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ln4/j;->c:Lt3/q;

    .line 14
    .line 15
    iget-boolean v6, v5, Lt3/q;->P:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lt4/p1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lt4/p1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ln4/j;->f:Lt4/b1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lt3/q;->E:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lt4/k;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lt4/k;

    .line 50
    .line 51
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lt3/q;->E:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lh3/e;

    .line 70
    .line 71
    new-array v12, v11, [Lt3/q;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Ln4/j;->f:Lt4/b1;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Ln1/r;->g()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Ln4/j;->e:Ln1/r;

    .line 107
    .line 108
    iget-object v11, v0, Ln4/j;->d:Lxa/o;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ln1/r;->d(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Ln1/r;->h(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ln4/u;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lxa/o;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Ln4/u;->g:J

    .line 130
    .line 131
    iget-object v11, v14, Ln4/u;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    iget-wide v9, v14, Ln4/u;->c:J

    .line 136
    .line 137
    const-wide v17, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v19, v6, v17

    .line 143
    .line 144
    const-wide v21, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v19, v19, v21

    .line 150
    .line 151
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v19, v19, v23

    .line 157
    .line 158
    const-wide/16 v25, 0x0

    .line 159
    .line 160
    cmp-long v19, v19, v25

    .line 161
    .line 162
    if-nez v19, :cond_10

    .line 163
    .line 164
    and-long v19, v9, v17

    .line 165
    .line 166
    add-long v19, v19, v21

    .line 167
    .line 168
    and-long v19, v19, v23

    .line 169
    .line 170
    cmp-long v19, v19, v25

    .line 171
    .line 172
    if-nez v19, :cond_10

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object v20, Lxs/v;->C:Lxs/v;

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    move-object/from16 v27, v20

    .line 183
    .line 184
    :goto_6
    move/from16 v47, v4

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-object/from16 v27, v11

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    move-object/from16 v11, v20

    .line 200
    .line 201
    :cond_b
    move-object v4, v11

    .line 202
    check-cast v4, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 v20, v5

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_8
    if-ge v5, v4, :cond_d

    .line 212
    .line 213
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    move/from16 v28, v4

    .line 218
    .line 219
    move-object/from16 v4, v27

    .line 220
    .line 221
    check-cast v4, Ln4/c;

    .line 222
    .line 223
    move-wide/from16 v48, v12

    .line 224
    .line 225
    move-object v13, v11

    .line 226
    iget-wide v11, v4, Ln4/c;->b:J

    .line 227
    .line 228
    and-long v29, v11, v17

    .line 229
    .line 230
    add-long v29, v29, v21

    .line 231
    .line 232
    and-long v29, v29, v23

    .line 233
    .line 234
    cmp-long v27, v29, v25

    .line 235
    .line 236
    if-nez v27, :cond_c

    .line 237
    .line 238
    new-instance v29, Ln4/c;

    .line 239
    .line 240
    move-object/from16 v27, v13

    .line 241
    .line 242
    move-object/from16 v50, v14

    .line 243
    .line 244
    iget-wide v13, v4, Ln4/c;->a:J

    .line 245
    .line 246
    move/from16 v36, v5

    .line 247
    .line 248
    iget-object v5, v0, Ln4/j;->f:Lt4/b1;

    .line 249
    .line 250
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2, v11, v12}, Lt4/b1;->o(Lr4/w;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v32

    .line 257
    iget-wide v4, v4, Ln4/c;->c:J

    .line 258
    .line 259
    move-wide/from16 v34, v4

    .line 260
    .line 261
    move-wide/from16 v30, v13

    .line 262
    .line 263
    invoke-direct/range {v29 .. v35}, Ln4/c;-><init>(JJJ)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v29

    .line 267
    .line 268
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move/from16 v36, v5

    .line 273
    .line 274
    move-object/from16 v27, v13

    .line 275
    .line 276
    move-object/from16 v50, v14

    .line 277
    .line 278
    :goto_9
    add-int/lit8 v5, v36, 0x1

    .line 279
    .line 280
    move-object/from16 v11, v27

    .line 281
    .line 282
    move/from16 v4, v28

    .line 283
    .line 284
    move-wide/from16 v12, v48

    .line 285
    .line 286
    move-object/from16 v14, v50

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move-wide/from16 v48, v12

    .line 290
    .line 291
    move-object/from16 v50, v14

    .line 292
    .line 293
    iget-object v4, v0, Ln4/j;->f:Lt4/b1;

    .line 294
    .line 295
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v6, v7}, Lt4/b1;->o(Lr4/w;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v38

    .line 302
    iget-object v4, v0, Ln4/j;->f:Lt4/b1;

    .line 303
    .line 304
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2, v9, v10}, Lt4/b1;->o(Lr4/w;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v32

    .line 311
    iget-wide v4, v14, Ln4/u;->a:J

    .line 312
    .line 313
    iget-wide v6, v14, Ln4/u;->b:J

    .line 314
    .line 315
    iget-boolean v9, v14, Ln4/u;->d:Z

    .line 316
    .line 317
    iget-wide v10, v14, Ln4/u;->f:J

    .line 318
    .line 319
    iget-boolean v12, v14, Ln4/u;->h:Z

    .line 320
    .line 321
    iget v13, v14, Ln4/u;->i:I

    .line 322
    .line 323
    move-wide/from16 v28, v4

    .line 324
    .line 325
    iget-wide v4, v14, Ln4/u;->j:J

    .line 326
    .line 327
    iget v2, v14, Ln4/u;->e:F

    .line 328
    .line 329
    new-instance v27, Ln4/u;

    .line 330
    .line 331
    move-wide/from16 v43, v4

    .line 332
    .line 333
    iget-wide v4, v14, Ln4/u;->l:J

    .line 334
    .line 335
    move/from16 v35, v2

    .line 336
    .line 337
    move-wide/from16 v45, v4

    .line 338
    .line 339
    move-wide/from16 v30, v6

    .line 340
    .line 341
    move/from16 v34, v9

    .line 342
    .line 343
    move-wide/from16 v36, v10

    .line 344
    .line 345
    move/from16 v40, v12

    .line 346
    .line 347
    move/from16 v41, v13

    .line 348
    .line 349
    move-object/from16 v42, v15

    .line 350
    .line 351
    invoke-direct/range {v27 .. v46}, Ln4/u;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v27

    .line 355
    .line 356
    iget-object v4, v14, Ln4/u;->o:Ln4/u;

    .line 357
    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    move-object v4, v14

    .line 361
    :cond_e
    iput-object v4, v2, Ln4/u;->o:Ln4/u;

    .line 362
    .line 363
    iget-object v4, v14, Ln4/u;->o:Ln4/u;

    .line 364
    .line 365
    if-nez v4, :cond_f

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    move-object v14, v4

    .line 369
    :goto_a
    iput-object v14, v2, Ln4/u;->o:Ln4/u;

    .line 370
    .line 371
    move-object/from16 v6, v16

    .line 372
    .line 373
    move-wide/from16 v4, v48

    .line 374
    .line 375
    invoke-virtual {v6, v4, v5, v2}, Ln1/r;->e(JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    move/from16 v47, v4

    .line 380
    .line 381
    move/from16 v20, v5

    .line 382
    .line 383
    move/from16 v19, v15

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move/from16 v47, v4

    .line 387
    .line 388
    move/from16 v20, v5

    .line 389
    .line 390
    move/from16 v19, v7

    .line 391
    .line 392
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    move/from16 v7, v19

    .line 397
    .line 398
    move/from16 v5, v20

    .line 399
    .line 400
    move/from16 v4, v47

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_12
    move/from16 v47, v4

    .line 405
    .line 406
    move/from16 v19, v7

    .line 407
    .line 408
    move-object v6, v10

    .line 409
    invoke-virtual {v6}, Ln1/r;->g()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    iput v2, v11, Lxa/o;->D:I

    .line 417
    .line 418
    iget-object v1, v0, Ln4/k;->a:Lh3/e;

    .line 419
    .line 420
    invoke-virtual {v1}, Lh3/e;->k()V

    .line 421
    .line 422
    .line 423
    return v19

    .line 424
    :cond_13
    iget v2, v11, Lxa/o;->D:I

    .line 425
    .line 426
    add-int/lit8 v2, v2, -0x1

    .line 427
    .line 428
    :goto_c
    const/4 v4, -0x1

    .line 429
    if-ge v4, v2, :cond_17

    .line 430
    .line 431
    iget-object v5, v11, Lxa/o;->E:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, [J

    .line 434
    .line 435
    aget-wide v7, v5, v2

    .line 436
    .line 437
    invoke-virtual {v1, v7, v8}, Ln1/r;->c(J)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-ltz v5, :cond_14

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    iget v5, v11, Lxa/o;->D:I

    .line 445
    .line 446
    if-ge v2, v5, :cond_16

    .line 447
    .line 448
    add-int/lit8 v5, v5, -0x1

    .line 449
    .line 450
    move v7, v2

    .line 451
    :goto_d
    if-ge v7, v5, :cond_15

    .line 452
    .line 453
    iget-object v8, v11, Lxa/o;->E:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, [J

    .line 456
    .line 457
    add-int/lit8 v9, v7, 0x1

    .line 458
    .line 459
    aget-wide v12, v8, v9

    .line 460
    .line 461
    aput-wide v12, v8, v7

    .line 462
    .line 463
    move v7, v9

    .line 464
    goto :goto_d

    .line 465
    :cond_15
    iget v5, v11, Lxa/o;->D:I

    .line 466
    .line 467
    add-int/2addr v5, v4

    .line 468
    iput v5, v11, Lxa/o;->D:I

    .line 469
    .line 470
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v6}, Ln1/r;->g()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ln1/r;->g()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_f
    if-ge v4, v2, :cond_18

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Ln1/r;->h(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_18
    new-instance v2, Ln4/l;

    .line 500
    .line 501
    invoke-direct {v2, v1, v3}, Ln4/l;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/h4;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    move-object v7, v6

    .line 516
    check-cast v7, Ln4/u;

    .line 517
    .line 518
    iget-wide v7, v7, Ln4/u;->a:J

    .line 519
    .line 520
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/h4;->i(J)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_19

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    const/4 v6, 0x0

    .line 531
    :goto_11
    check-cast v6, Ln4/u;

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    if-eqz v6, :cond_27

    .line 535
    .line 536
    iget-boolean v3, v6, Ln4/u;->d:Z

    .line 537
    .line 538
    if-nez p4, :cond_1b

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    iput-boolean v4, v0, Ln4/j;->i:Z

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1b
    const/4 v4, 0x0

    .line 545
    iget-boolean v5, v0, Ln4/j;->i:Z

    .line 546
    .line 547
    if-nez v5, :cond_21

    .line 548
    .line 549
    if-nez v3, :cond_1c

    .line 550
    .line 551
    iget-boolean v5, v6, Ln4/u;->h:Z

    .line 552
    .line 553
    if-eqz v5, :cond_21

    .line 554
    .line 555
    :cond_1c
    iget-object v5, v0, Ln4/j;->f:Lt4/b1;

    .line 556
    .line 557
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-wide v7, v5, Lr4/f1;->E:J

    .line 561
    .line 562
    iget-wide v5, v6, Ln4/u;->c:J

    .line 563
    .line 564
    const/16 v9, 0x20

    .line 565
    .line 566
    shr-long v10, v5, v9

    .line 567
    .line 568
    long-to-int v10, v10

    .line 569
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const-wide v11, 0xffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    and-long/2addr v5, v11

    .line 579
    long-to-int v5, v5

    .line 580
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    shr-long v13, v7, v9

    .line 585
    .line 586
    long-to-int v6, v13

    .line 587
    and-long/2addr v7, v11

    .line 588
    long-to-int v7, v7

    .line 589
    const/4 v8, 0x0

    .line 590
    cmpg-float v9, v10, v8

    .line 591
    .line 592
    if-gez v9, :cond_1d

    .line 593
    .line 594
    move/from16 v9, v19

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1d
    move v9, v4

    .line 598
    :goto_12
    int-to-float v6, v6

    .line 599
    cmpl-float v6, v10, v6

    .line 600
    .line 601
    if-lez v6, :cond_1e

    .line 602
    .line 603
    move/from16 v6, v19

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1e
    move v6, v4

    .line 607
    :goto_13
    or-int/2addr v6, v9

    .line 608
    cmpg-float v8, v5, v8

    .line 609
    .line 610
    if-gez v8, :cond_1f

    .line 611
    .line 612
    move/from16 v8, v19

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1f
    move v8, v4

    .line 616
    :goto_14
    or-int/2addr v6, v8

    .line 617
    int-to-float v7, v7

    .line 618
    cmpl-float v5, v5, v7

    .line 619
    .line 620
    if-lez v5, :cond_20

    .line 621
    .line 622
    move/from16 v5, v19

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_20
    move v5, v4

    .line 626
    :goto_15
    or-int/2addr v5, v6

    .line 627
    xor-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    iput-boolean v5, v0, Ln4/j;->i:Z

    .line 630
    .line 631
    :cond_21
    :goto_16
    iget-boolean v5, v0, Ln4/j;->i:Z

    .line 632
    .line 633
    iget-boolean v6, v0, Ln4/j;->h:Z

    .line 634
    .line 635
    const/4 v7, 0x5

    .line 636
    const/4 v8, 0x4

    .line 637
    if-eq v5, v6, :cond_25

    .line 638
    .line 639
    iget v9, v2, Ln4/l;->f:I

    .line 640
    .line 641
    if-ne v9, v1, :cond_22

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_22
    if-ne v9, v8, :cond_23

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_23
    if-ne v9, v7, :cond_25

    .line 648
    .line 649
    :goto_17
    if-eqz v5, :cond_24

    .line 650
    .line 651
    move v7, v8

    .line 652
    :cond_24
    iput v7, v2, Ln4/l;->f:I

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_25
    iget v9, v2, Ln4/l;->f:I

    .line 656
    .line 657
    if-ne v9, v8, :cond_26

    .line 658
    .line 659
    if-eqz v6, :cond_26

    .line 660
    .line 661
    iget-boolean v6, v0, Ln4/j;->j:Z

    .line 662
    .line 663
    if-nez v6, :cond_26

    .line 664
    .line 665
    iput v1, v2, Ln4/l;->f:I

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_26
    if-ne v9, v7, :cond_28

    .line 669
    .line 670
    if-eqz v5, :cond_28

    .line 671
    .line 672
    if-eqz v3, :cond_28

    .line 673
    .line 674
    iput v1, v2, Ln4/l;->f:I

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_27
    const/4 v4, 0x0

    .line 678
    :cond_28
    :goto_18
    if-nez v47, :cond_2c

    .line 679
    .line 680
    iget v3, v2, Ln4/l;->f:I

    .line 681
    .line 682
    if-ne v3, v1, :cond_2c

    .line 683
    .line 684
    iget-object v1, v0, Ln4/j;->g:Ln4/l;

    .line 685
    .line 686
    if-eqz v1, :cond_2c

    .line 687
    .line 688
    iget-object v1, v1, Ln4/l;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v5, v2, Ln4/l;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eq v3, v6, :cond_29

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    move v6, v4

    .line 708
    :goto_19
    if-ge v6, v3, :cond_2b

    .line 709
    .line 710
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ln4/u;

    .line 715
    .line 716
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Ln4/u;

    .line 721
    .line 722
    iget-wide v9, v7, Ln4/u;->c:J

    .line 723
    .line 724
    iget-wide v7, v8, Ln4/u;->c:J

    .line 725
    .line 726
    invoke-static {v9, v10, v7, v8}, Lz3/a;->d(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-nez v7, :cond_2a

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_2b
    move v7, v4

    .line 737
    goto :goto_1b

    .line 738
    :cond_2c
    :goto_1a
    move/from16 v7, v19

    .line 739
    .line 740
    :goto_1b
    iput-object v2, v0, Ln4/j;->g:Ln4/l;

    .line 741
    .line 742
    return v7
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/h4;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ln4/k;->b(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/j;->g:Ln4/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ln4/j;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ln4/j;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Ln4/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ln4/u;

    .line 31
    .line 32
    iget-boolean v6, v5, Ln4/u;->d:Z

    .line 33
    .line 34
    iget-wide v7, v5, Ln4/u;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/h4;->i(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v9, p0, Ln4/j;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, Ln4/j;->d:Lxa/o;

    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, Lxa/o;->l(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v3, p0, Ln4/j;->i:Z

    .line 59
    .line 60
    iget p1, v0, Ln4/l;->f:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_5
    iput-boolean v3, p0, Ln4/j;->j:Z

    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln4/k;->a:Lh3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lh3/e;->E:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ln4/j;

    .line 14
    .line 15
    invoke-virtual {v4}, Ln4/j;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ln4/j;->c:Lt3/q;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lt4/p1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lt4/p1;

    .line 32
    .line 33
    invoke-interface {v1}, Lt4/p1;->J()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lt3/q;->E:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lt4/k;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lt4/k;

    .line 50
    .line 51
    iget-object v4, v4, Lt4/k;->R:Lt3/q;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lt3/q;->E:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lh3/e;

    .line 71
    .line 72
    new-array v7, v5, [Lt3/q;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lt3/q;->H:Lt3/q;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/h4;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ln4/j;->e:Ln1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ln4/j;->c:Lt3/q;

    .line 14
    .line 15
    iget-boolean v4, v1, Lt3/q;->P:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Ln4/j;->g:Ln4/l;

    .line 22
    .line 23
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ln4/j;->f:Lt4/b1;

    .line 27
    .line 28
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lr4/f1;->E:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lt4/p1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lt4/p1;

    .line 43
    .line 44
    sget-object v9, Ln4/m;->E:Ln4/m;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lt4/p1;->s0(Ln4/l;Ln4/m;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lt3/q;->E:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lt4/k;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lt4/k;

    .line 63
    .line 64
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lt3/q;->E:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lh3/e;

    .line 83
    .line 84
    new-array v13, v11, [Lt3/q;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Ln4/k;->a:Lh3/e;

    .line 114
    .line 115
    iget-object v4, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lh3/e;->E:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Ln4/j;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ln4/j;->d(Lcom/google/android/gms/internal/measurement/h4;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Ln4/j;->b(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ln1/r;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Ln4/j;->f:Lt4/b1;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/h4;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ln4/j;->e:Ln1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ln4/j;->c:Lt3/q;

    .line 12
    .line 13
    iget-boolean v2, v0, Lt3/q;->P:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Ln4/j;->g:Ln4/l;

    .line 19
    .line 20
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ln4/j;->f:Lt4/b1;

    .line 24
    .line 25
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lr4/f1;->E:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lt4/p1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lt4/p1;

    .line 43
    .line 44
    sget-object v8, Ln4/m;->C:Ln4/m;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lt4/p1;->s0(Ln4/l;Ln4/m;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lt3/q;->E:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lt4/k;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lt4/k;

    .line 61
    .line 62
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lt3/q;->E:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lh3/e;

    .line 81
    .line 82
    new-array v12, v8, [Lt3/q;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lt3/q;->P:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Ln4/k;->a:Lh3/e;

    .line 112
    .line 113
    iget-object v7, v6, Lh3/e;->C:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lh3/e;->E:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Ln4/j;

    .line 123
    .line 124
    iget-object v12, p0, Ln4/j;->f:Lt4/b1;

    .line 125
    .line 126
    invoke-static {v12}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Ln4/j;->e(Lcom/google/android/gms/internal/measurement/h4;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, Lt3/q;->P:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Lt4/p1;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Lt4/p1;

    .line 147
    .line 148
    sget-object p2, Ln4/m;->D:Ln4/m;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lt4/p1;->s0(Ln4/l;Ln4/m;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, Lt3/q;->E:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Lt4/k;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lt4/k;

    .line 165
    .line 166
    iget-object p2, p2, Lt4/k;->R:Lt3/q;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Lt3/q;->E:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Lh3/e;

    .line 185
    .line 186
    new-array v7, v8, [Lt3/q;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, Lt3/q;->H:Lt3/q;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLn1/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/j;->d:Lxa/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxa/o;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ln1/f0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxa/o;->l(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln4/j;->e:Ln1/r;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ln1/r;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ln4/k;->a:Lh3/e;

    .line 25
    .line 26
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lh3/e;->E:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Ln4/j;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Ln4/j;->f(JLn1/f0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln4/j;->c:Lt3/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln4/k;->a:Lh3/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln4/j;->d:Lxa/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
