.class public final La3/r9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# instance fields
.field public final synthetic a:Llt/a;

.field public final synthetic b:Llt/n;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llt/a;Llt/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/r9;->a:Llt/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/r9;->b:Llt/n;

    .line 7
    .line 8
    iput-boolean p3, p0, La3/r9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 23

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
    iget-object v3, v0, La3/r9;->a:Llt/a;

    .line 8
    .line 9
    invoke-interface {v3}, Llt/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide/from16 v5, p3

    .line 33
    .line 34
    invoke-static/range {v5 .. v11}, Lr5/a;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    const-string v9, "Collection contains no element matching the predicate."

    .line 47
    .line 48
    if-ge v6, v3, :cond_15

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lr4/o0;

    .line 55
    .line 56
    invoke-static {v10}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "icon"

    .line 61
    .line 62
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_14

    .line 67
    .line 68
    invoke-interface {v10, v7, v8}, Lr4/o0;->E(J)Lr4/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget v3, v14, Lr4/f1;->C:I

    .line 73
    .line 74
    sget v6, La3/s9;->c:F

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    int-to-float v11, v10

    .line 78
    mul-float/2addr v6, v11

    .line 79
    invoke-interface {v1, v6}, Lr5/c;->p0(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v3

    .line 84
    int-to-float v3, v6

    .line 85
    mul-float/2addr v3, v4

    .line 86
    invoke-static {v3}, Lot/b;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v12, v14, Lr4/f1;->D:I

    .line 91
    .line 92
    sget v13, La3/s9;->d:F

    .line 93
    .line 94
    mul-float/2addr v13, v11

    .line 95
    invoke-interface {v1, v13}, Lr5/c;->p0(F)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-int/2addr v13, v12

    .line 100
    move-object v12, v2

    .line 101
    check-cast v12, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    if-ge v5, v15, :cond_13

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move/from16 v18, v10

    .line 115
    .line 116
    move-object/from16 v10, v17

    .line 117
    .line 118
    check-cast v10, Lr4/o0;

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    invoke-static {v10}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move/from16 v19, v5

    .line 127
    .line 128
    const-string v5, "indicatorRipple"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_12

    .line 135
    .line 136
    if-ltz v6, :cond_1

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-ltz v13, :cond_2

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    const/4 v15, 0x0

    .line 146
    :goto_4
    and-int/2addr v5, v15

    .line 147
    const-string v15, "width and height must be >= 0"

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    invoke-static {v15}, Lr5/i;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v6, v6, v13, v13}, Lr5/b;->h(IIII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-interface {v10, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_5
    const/16 v19, 0x0

    .line 168
    .line 169
    if-ge v10, v6, :cond_5

    .line 170
    .line 171
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    move-object/from16 v21, v20

    .line 176
    .line 177
    check-cast v21, Lr4/o0;

    .line 178
    .line 179
    invoke-static/range {v21 .. v21}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move/from16 v21, v6

    .line 184
    .line 185
    const-string v6, "indicator"

    .line 186
    .line 187
    invoke-static {v4, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move/from16 v6, v21

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object/from16 v20, v19

    .line 200
    .line 201
    :goto_6
    move-object/from16 v4, v20

    .line 202
    .line 203
    check-cast v4, Lr4/o0;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    if-ltz v3, :cond_6

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    const/4 v6, 0x0

    .line 212
    :goto_7
    if-ltz v13, :cond_7

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    const/4 v10, 0x0

    .line 217
    :goto_8
    and-int/2addr v6, v10

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    invoke-static {v15}, Lr5/i;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object/from16 v20, v9

    .line 224
    .line 225
    invoke-static {v3, v3, v13, v13}, Lr5/b;->h(IIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-interface {v4, v9, v10}, Lr4/o0;->E(J)Lr4/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v13, v3

    .line 234
    goto :goto_9

    .line 235
    :cond_9
    move-object/from16 v20, v9

    .line 236
    .line 237
    move-object/from16 v13, v19

    .line 238
    .line 239
    :goto_9
    iget-object v3, v0, La3/r9;->b:Llt/n;

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_a
    if-ge v6, v4, :cond_c

    .line 249
    .line 250
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lr4/o0;

    .line 255
    .line 256
    invoke-static {v9}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v12, "label"

    .line 261
    .line 262
    invoke-static {v10, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_b

    .line 267
    .line 268
    invoke-interface {v9, v7, v8}, Lr4/o0;->E(J)Lr4/f1;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    :cond_a
    move-object/from16 v2, v19

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    invoke-static/range {v20 .. v20}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :goto_b
    sget-object v4, Lxs/w;->C:Lxs/w;

    .line 284
    .line 285
    const v6, 0x7fffffff

    .line 286
    .line 287
    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v6, :cond_d

    .line 295
    .line 296
    iget v2, v14, Lr4/f1;->C:I

    .line 297
    .line 298
    sget v3, La3/s9;->f:F

    .line 299
    .line 300
    invoke-interface {v1, v3}, Lr5/c;->p0(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    mul-int/lit8 v3, v3, 0x2

    .line 305
    .line 306
    add-int/2addr v3, v2

    .line 307
    :goto_c
    move/from16 v20, v3

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_d
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto :goto_c

    .line 315
    :goto_d
    sget v2, La3/s9;->a:F

    .line 316
    .line 317
    invoke-interface {v1, v2}, Lr5/c;->p0(F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move-wide/from16 v9, p3

    .line 322
    .line 323
    invoke-static {v2, v9, v10}, Lr5/b;->f(IJ)I

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    iget v2, v14, Lr4/f1;->C:I

    .line 328
    .line 329
    sub-int v2, v20, v2

    .line 330
    .line 331
    div-int/lit8 v15, v2, 0x2

    .line 332
    .line 333
    iget v2, v14, Lr4/f1;->D:I

    .line 334
    .line 335
    sub-int v2, v21, v2

    .line 336
    .line 337
    div-int/lit8 v16, v2, 0x2

    .line 338
    .line 339
    iget v2, v5, Lr4/f1;->C:I

    .line 340
    .line 341
    sub-int v2, v20, v2

    .line 342
    .line 343
    div-int/lit8 v2, v2, 0x2

    .line 344
    .line 345
    iget v3, v5, Lr4/f1;->D:I

    .line 346
    .line 347
    sub-int v3, v21, v3

    .line 348
    .line 349
    div-int/lit8 v19, v3, 0x2

    .line 350
    .line 351
    new-instance v12, La3/n9;

    .line 352
    .line 353
    move/from16 v18, v2

    .line 354
    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    invoke-direct/range {v12 .. v21}, La3/n9;-><init>(Lr4/f1;Lr4/f1;IILr4/f1;IIII)V

    .line 358
    .line 359
    .line 360
    move/from16 v3, v20

    .line 361
    .line 362
    move/from16 v2, v21

    .line 363
    .line 364
    invoke-interface {v1, v3, v2, v4, v12}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :cond_e
    move-wide/from16 v9, p3

    .line 370
    .line 371
    move-object v12, v5

    .line 372
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget v3, v14, Lr4/f1;->D:I

    .line 376
    .line 377
    int-to-float v3, v3

    .line 378
    sget v5, La3/s9;->d:F

    .line 379
    .line 380
    invoke-interface {v1, v5}, Lr5/c;->g0(F)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    add-float/2addr v7, v3

    .line 385
    sget v3, La3/s9;->b:F

    .line 386
    .line 387
    invoke-interface {v1, v3}, Lr5/c;->g0(F)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    add-float/2addr v8, v7

    .line 392
    iget v7, v2, Lr4/f1;->D:I

    .line 393
    .line 394
    int-to-float v7, v7

    .line 395
    add-float/2addr v8, v7

    .line 396
    invoke-static {v9, v10}, Lr5/a;->j(J)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    int-to-float v7, v7

    .line 401
    sub-float/2addr v7, v8

    .line 402
    div-float/2addr v7, v11

    .line 403
    invoke-interface {v1, v5}, Lr5/c;->g0(F)F

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    cmpg-float v16, v7, v15

    .line 408
    .line 409
    if-gez v16, :cond_f

    .line 410
    .line 411
    move v7, v15

    .line 412
    :cond_f
    mul-float v15, v7, v11

    .line 413
    .line 414
    add-float/2addr v15, v8

    .line 415
    iget-boolean v8, v0, La3/r9;->c:Z

    .line 416
    .line 417
    if-eqz v8, :cond_10

    .line 418
    .line 419
    move v6, v7

    .line 420
    goto :goto_e

    .line 421
    :cond_10
    iget v6, v14, Lr4/f1;->D:I

    .line 422
    .line 423
    int-to-float v6, v6

    .line 424
    sub-float v6, v15, v6

    .line 425
    .line 426
    div-float/2addr v6, v11

    .line 427
    :goto_e
    sub-float/2addr v6, v7

    .line 428
    const/4 v11, 0x1

    .line 429
    int-to-float v11, v11

    .line 430
    sub-float v11, v11, v17

    .line 431
    .line 432
    mul-float/2addr v11, v6

    .line 433
    iget v6, v14, Lr4/f1;->D:I

    .line 434
    .line 435
    int-to-float v6, v6

    .line 436
    add-float/2addr v6, v7

    .line 437
    invoke-interface {v1, v5}, Lr5/c;->g0(F)F

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    add-float v16, v16, v6

    .line 442
    .line 443
    invoke-interface {v1, v3}, Lr5/c;->g0(F)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    add-float v3, v3, v16

    .line 448
    .line 449
    invoke-static {v9, v10}, Lr5/a;->i(J)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const v0, 0x7fffffff

    .line 454
    .line 455
    .line 456
    if-ne v6, v0, :cond_11

    .line 457
    .line 458
    iget v0, v14, Lr4/f1;->C:I

    .line 459
    .line 460
    sget v6, La3/s9;->f:F

    .line 461
    .line 462
    invoke-interface {v1, v6}, Lr5/c;->p0(F)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    mul-int/lit8 v6, v6, 0x2

    .line 467
    .line 468
    add-int/2addr v6, v0

    .line 469
    goto :goto_f

    .line 470
    :cond_11
    invoke-static {v9, v10}, Lr5/a;->i(J)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    :goto_f
    iget v0, v2, Lr4/f1;->C:I

    .line 475
    .line 476
    sub-int v0, v6, v0

    .line 477
    .line 478
    div-int/lit8 v0, v0, 0x2

    .line 479
    .line 480
    iget v9, v14, Lr4/f1;->C:I

    .line 481
    .line 482
    sub-int v9, v6, v9

    .line 483
    .line 484
    div-int/lit8 v10, v9, 0x2

    .line 485
    .line 486
    iget v9, v12, Lr4/f1;->C:I

    .line 487
    .line 488
    sub-int v9, v6, v9

    .line 489
    .line 490
    div-int/lit8 v9, v9, 0x2

    .line 491
    .line 492
    invoke-interface {v1, v5}, Lr5/c;->g0(F)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    sub-float v5, v7, v5

    .line 497
    .line 498
    invoke-static {v15}, Lot/b;->b(F)I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    new-instance v1, La3/m9;

    .line 503
    .line 504
    move/from16 v16, v6

    .line 505
    .line 506
    move v6, v0

    .line 507
    move v0, v15

    .line 508
    move/from16 v15, v16

    .line 509
    .line 510
    move/from16 v16, v5

    .line 511
    .line 512
    move-object v5, v2

    .line 513
    move-object v2, v13

    .line 514
    move v13, v9

    .line 515
    move-object v9, v14

    .line 516
    move/from16 v14, v16

    .line 517
    .line 518
    move/from16 v16, v7

    .line 519
    .line 520
    move v7, v3

    .line 521
    move v3, v8

    .line 522
    move v8, v11

    .line 523
    move/from16 v11, v16

    .line 524
    .line 525
    move-object/from16 v16, p1

    .line 526
    .line 527
    move-object/from16 v22, v4

    .line 528
    .line 529
    move/from16 v4, v17

    .line 530
    .line 531
    invoke-direct/range {v1 .. v16}, La3/m9;-><init>(Lr4/f1;ZFLr4/f1;IFFLr4/f1;IFLr4/f1;IFILr4/r0;)V

    .line 532
    .line 533
    .line 534
    move-object v2, v1

    .line 535
    move-object/from16 v1, v16

    .line 536
    .line 537
    move-object/from16 v3, v22

    .line 538
    .line 539
    invoke-interface {v1, v15, v0, v3, v2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_12
    move-object/from16 v20, v9

    .line 545
    .line 546
    move-wide/from16 v9, p3

    .line 547
    .line 548
    add-int/lit8 v5, v19, 0x1

    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    move/from16 v4, v17

    .line 553
    .line 554
    move/from16 v10, v18

    .line 555
    .line 556
    move-object/from16 v9, v20

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_13
    move-object/from16 v20, v9

    .line 561
    .line 562
    invoke-static/range {v20 .. v20}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_14
    move-wide/from16 v9, p3

    .line 568
    .line 569
    move/from16 v17, v4

    .line 570
    .line 571
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_15
    move-object/from16 v20, v9

    .line 578
    .line 579
    invoke-static/range {v20 .. v20}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0
.end method
