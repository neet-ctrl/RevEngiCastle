.class public final Lu1/r3;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Llt/p;


# direct methods
.method public constructor <init>(Lat/c;Llt/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu1/r3;->M:Llt/p;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lct/i;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    new-instance v0, Lu1/r3;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/r3;->M:Llt/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu1/r3;-><init>(Lat/c;Llt/p;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu1/r3;->L:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v2, v0, Lu1/r3;->K:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v9, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lu1/r3;->J:I

    .line 22
    .line 23
    iget v10, v0, Lu1/r3;->G:F

    .line 24
    .line 25
    iget v11, v0, Lu1/r3;->I:I

    .line 26
    .line 27
    iget-wide v12, v0, Lu1/r3;->H:J

    .line 28
    .line 29
    iget v14, v0, Lu1/r3;->F:F

    .line 30
    .line 31
    iget v15, v0, Lu1/r3;->E:F

    .line 32
    .line 33
    iget-object v4, v0, Lu1/r3;->L:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ln4/k0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget v2, v0, Lu1/r3;->J:I

    .line 55
    .line 56
    iget v4, v0, Lu1/r3;->G:F

    .line 57
    .line 58
    iget v10, v0, Lu1/r3;->I:I

    .line 59
    .line 60
    iget-wide v11, v0, Lu1/r3;->H:J

    .line 61
    .line 62
    iget v13, v0, Lu1/r3;->F:F

    .line 63
    .line 64
    iget v14, v0, Lu1/r3;->E:F

    .line 65
    .line 66
    iget-object v15, v0, Lu1/r3;->L:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ln4/k0;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lu1/r3;->L:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    check-cast v15, Ln4/k0;

    .line 81
    .line 82
    invoke-virtual {v15}, Ln4/k0;->f()Lu4/j2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lu4/j2;->f()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput-object v15, v0, Lu1/r3;->L:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v0, Lu1/r3;->E:F

    .line 93
    .line 94
    iput v3, v0, Lu1/r3;->F:F

    .line 95
    .line 96
    iput-wide v5, v0, Lu1/r3;->H:J

    .line 97
    .line 98
    iput v8, v0, Lu1/r3;->I:I

    .line 99
    .line 100
    iput v4, v0, Lu1/r3;->G:F

    .line 101
    .line 102
    iput v8, v0, Lu1/r3;->J:I

    .line 103
    .line 104
    iput v9, v0, Lu1/r3;->K:I

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {v15, v0, v2}, Lu1/q3;->c(Ln4/k0;Lct/i;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v13, v3

    .line 115
    move-wide v11, v5

    .line 116
    move v14, v7

    .line 117
    move v2, v8

    .line 118
    move v10, v2

    .line 119
    :goto_0
    move/from16 v32, v10

    .line 120
    .line 121
    move v10, v4

    .line 122
    move-object v4, v15

    .line 123
    move v15, v14

    .line 124
    move v14, v13

    .line 125
    move-wide v12, v11

    .line 126
    move/from16 v11, v32

    .line 127
    .line 128
    :goto_1
    iput-object v4, v0, Lu1/r3;->L:Ljava/lang/Object;

    .line 129
    .line 130
    iput v15, v0, Lu1/r3;->E:F

    .line 131
    .line 132
    iput v14, v0, Lu1/r3;->F:F

    .line 133
    .line 134
    iput-wide v12, v0, Lu1/r3;->H:J

    .line 135
    .line 136
    iput v11, v0, Lu1/r3;->I:I

    .line 137
    .line 138
    iput v10, v0, Lu1/r3;->G:F

    .line 139
    .line 140
    iput v2, v0, Lu1/r3;->J:I

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    iput v3, v0, Lu1/r3;->K:I

    .line 146
    .line 147
    sget-object v3, Ln4/m;->D:Ln4/m;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_4

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_4
    :goto_3
    check-cast v3, Ln4/l;

    .line 157
    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    iget-object v7, v3, Ln4/l;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    check-cast v19, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v6, v8

    .line 171
    :goto_4
    if-ge v6, v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    check-cast v19, Ln4/u;

    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Ln4/u;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_5

    .line 184
    .line 185
    move v5, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v5, v8

    .line 191
    :goto_5
    if-nez v5, :cond_1b

    .line 192
    .line 193
    invoke-static {v3, v9}, Lu1/i;->l(Ln4/l;Z)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v3, v8}, Lu1/i;->l(Ln4/l;Z)F

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    cmpg-float v20, v6, v18

    .line 202
    .line 203
    if-nez v20, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    cmpg-float v20, v19, v18

    .line 207
    .line 208
    if-nez v20, :cond_8

    .line 209
    .line 210
    :goto_6
    move/from16 v6, v17

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    div-float v6, v6, v19

    .line 214
    .line 215
    :goto_7
    move-object/from16 v19, v7

    .line 216
    .line 217
    check-cast v19, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_8
    if-ge v9, v8, :cond_a

    .line 228
    .line 229
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    move/from16 p1, v2

    .line 234
    .line 235
    move-object/from16 v2, v22

    .line 236
    .line 237
    check-cast v2, Ln4/u;

    .line 238
    .line 239
    move-object/from16 v22, v4

    .line 240
    .line 241
    iget-boolean v4, v2, Ln4/u;->h:Z

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iget-boolean v2, v2, Ln4/u;->d:Z

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_9
    const/4 v2, 0x0

    .line 252
    :goto_9
    add-int/2addr v1, v2

    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    move/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v4, v22

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move/from16 p1, v2

    .line 261
    .line 262
    move-object/from16 v22, v4

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    if-ge v1, v4, :cond_b

    .line 266
    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    move/from16 v29, v10

    .line 270
    .line 271
    move/from16 v28, v11

    .line 272
    .line 273
    move/from16 v25, v18

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    const/high16 v23, 0x43340000    # 180.0f

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_b
    const/4 v1, 0x1

    .line 281
    invoke-static {v3, v1}, Lu1/i;->k(Ln4/l;Z)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {v3, v1}, Lu1/i;->k(Ln4/l;Z)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v24, v18

    .line 297
    .line 298
    move/from16 v25, v24

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/high16 v23, 0x43340000    # 180.0f

    .line 302
    .line 303
    :goto_a
    if-ge v2, v1, :cond_f

    .line 304
    .line 305
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    move/from16 v27, v1

    .line 310
    .line 311
    move-object/from16 v1, v26

    .line 312
    .line 313
    check-cast v1, Ln4/u;

    .line 314
    .line 315
    move/from16 v26, v2

    .line 316
    .line 317
    iget-boolean v2, v1, Ln4/u;->d:Z

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    iget-boolean v2, v1, Ln4/u;->h:Z

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    move v2, v10

    .line 326
    move/from16 v28, v11

    .line 327
    .line 328
    iget-wide v10, v1, Ln4/u;->c:J

    .line 329
    .line 330
    move/from16 v29, v2

    .line 331
    .line 332
    iget-wide v1, v1, Ln4/u;->g:J

    .line 333
    .line 334
    invoke-static {v1, v2, v4, v5}, Lz3/a;->f(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {v10, v11, v8, v9}, Lz3/a;->f(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v1, v2}, Lu1/i;->g(J)F

    .line 343
    .line 344
    .line 345
    move-result v30

    .line 346
    invoke-static {v10, v11}, Lu1/i;->g(J)F

    .line 347
    .line 348
    .line 349
    move-result v31

    .line 350
    sub-float v31, v31, v30

    .line 351
    .line 352
    invoke-static {v10, v11, v1, v2}, Lz3/a;->g(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v1, v2}, Lz3/a;->e(J)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float/2addr v1, v2

    .line 363
    cmpl-float v2, v31, v23

    .line 364
    .line 365
    const/high16 v10, 0x43b40000    # 360.0f

    .line 366
    .line 367
    if-lez v2, :cond_c

    .line 368
    .line 369
    sub-float v31, v31, v10

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_c
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 373
    .line 374
    cmpg-float v2, v31, v2

    .line 375
    .line 376
    if-gez v2, :cond_d

    .line 377
    .line 378
    add-float v31, v31, v10

    .line 379
    .line 380
    :cond_d
    :goto_b
    mul-float v31, v31, v1

    .line 381
    .line 382
    add-float v25, v31, v25

    .line 383
    .line 384
    add-float v24, v24, v1

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_e
    move/from16 v29, v10

    .line 388
    .line 389
    move/from16 v28, v11

    .line 390
    .line 391
    :goto_c
    add-int/lit8 v2, v26, 0x1

    .line 392
    .line 393
    move/from16 v1, v27

    .line 394
    .line 395
    move/from16 v11, v28

    .line 396
    .line 397
    move/from16 v10, v29

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    move/from16 v29, v10

    .line 401
    .line 402
    move/from16 v28, v11

    .line 403
    .line 404
    cmpg-float v1, v24, v18

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    move/from16 v25, v18

    .line 409
    .line 410
    :goto_d
    const/4 v1, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_10
    div-float v25, v25, v24

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :goto_e
    invoke-static {v3, v1}, Lu1/i;->k(Ln4/l;Z)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5, v1, v2}, Lz3/a;->d(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const-wide/16 v4, 0x0

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_11
    const/4 v1, 0x0

    .line 435
    invoke-static {v3, v1}, Lu1/i;->k(Ln4/l;Z)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-static {v4, v5, v8, v9}, Lz3/a;->f(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    :goto_f
    if-nez v28, :cond_14

    .line 444
    .line 445
    mul-float/2addr v14, v6

    .line 446
    add-float v15, v15, v25

    .line 447
    .line 448
    invoke-static {v12, v13, v4, v5}, Lz3/a;->g(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    invoke-static {v3, v1}, Lu1/i;->l(Ln4/l;Z)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v1, 0x1

    .line 457
    int-to-float v8, v1

    .line 458
    sub-float/2addr v8, v14

    .line 459
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    mul-float/2addr v8, v2

    .line 464
    const v9, 0x40490fdb    # (float)Math.PI

    .line 465
    .line 466
    .line 467
    mul-float/2addr v9, v15

    .line 468
    mul-float/2addr v9, v2

    .line 469
    div-float v9, v9, v23

    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v12, v13}, Lz3/a;->e(J)F

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    cmpl-float v8, v8, v29

    .line 480
    .line 481
    if-gtz v8, :cond_13

    .line 482
    .line 483
    cmpl-float v2, v2, v29

    .line 484
    .line 485
    if-gtz v2, :cond_13

    .line 486
    .line 487
    cmpl-float v2, v9, v29

    .line 488
    .line 489
    if-lez v2, :cond_12

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_12
    :goto_10
    move/from16 v2, p1

    .line 493
    .line 494
    move/from16 v11, v28

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_13
    :goto_11
    move v11, v1

    .line 498
    const/4 v2, 0x0

    .line 499
    goto :goto_12

    .line 500
    :cond_14
    const/4 v1, 0x1

    .line 501
    goto :goto_10

    .line 502
    :goto_12
    if-eqz v11, :cond_1a

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-static {v3, v8}, Lu1/i;->k(Ln4/l;Z)J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    move/from16 v3, v18

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_15
    move/from16 v3, v25

    .line 515
    .line 516
    :goto_13
    cmpg-float v8, v3, v18

    .line 517
    .line 518
    if-nez v8, :cond_16

    .line 519
    .line 520
    cmpg-float v8, v6, v17

    .line 521
    .line 522
    if-nez v8, :cond_16

    .line 523
    .line 524
    move/from16 p1, v2

    .line 525
    .line 526
    const-wide/16 v1, 0x0

    .line 527
    .line 528
    invoke-static {v4, v5, v1, v2}, Lz3/a;->d(JJ)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_17

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_16
    move/from16 p1, v2

    .line 536
    .line 537
    :goto_14
    new-instance v1, Lz3/a;

    .line 538
    .line 539
    invoke-direct {v1, v9, v10}, Lz3/a;-><init>(J)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lz3/a;

    .line 543
    .line 544
    invoke-direct {v2, v4, v5}, Lz3/a;-><init>(J)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Ljava/lang/Float;

    .line 548
    .line 549
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lu1/r3;->M:Llt/p;

    .line 558
    .line 559
    invoke-interface {v3, v1, v2, v4, v5}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v2, 0x0

    .line 567
    :goto_15
    if-ge v2, v1, :cond_19

    .line 568
    .line 569
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ln4/u;

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-static {v3, v8}, Ln4/t;->h(Ln4/u;Z)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    const-wide/16 v9, 0x0

    .line 581
    .line 582
    invoke-static {v4, v5, v9, v10}, Lz3/a;->d(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_18

    .line 587
    .line 588
    invoke-virtual {v3}, Ln4/u;->a()V

    .line 589
    .line 590
    .line 591
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_19
    :goto_16
    const/4 v8, 0x0

    .line 595
    const-wide/16 v9, 0x0

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_1a
    move/from16 p1, v2

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :goto_17
    move/from16 v2, p1

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1b
    move-object/from16 v21, v1

    .line 605
    .line 606
    move/from16 p1, v2

    .line 607
    .line 608
    move-object/from16 v22, v4

    .line 609
    .line 610
    move/from16 v16, v5

    .line 611
    .line 612
    move/from16 v29, v10

    .line 613
    .line 614
    move/from16 v28, v11

    .line 615
    .line 616
    const-wide/16 v9, 0x0

    .line 617
    .line 618
    :goto_18
    if-nez v16, :cond_1d

    .line 619
    .line 620
    move-object v1, v7

    .line 621
    check-cast v1, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move v3, v8

    .line 628
    :goto_19
    if-ge v3, v1, :cond_1d

    .line 629
    .line 630
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ln4/u;

    .line 635
    .line 636
    iget-boolean v4, v4, Ln4/u;->d:Z

    .line 637
    .line 638
    if-eqz v4, :cond_1c

    .line 639
    .line 640
    move-wide v5, v9

    .line 641
    move/from16 v3, v17

    .line 642
    .line 643
    move/from16 v7, v18

    .line 644
    .line 645
    move-object/from16 v1, v21

    .line 646
    .line 647
    move-object/from16 v4, v22

    .line 648
    .line 649
    move/from16 v10, v29

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_1d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 658
    .line 659
    return-object v1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/k0;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu1/r3;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/r3;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/r3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
