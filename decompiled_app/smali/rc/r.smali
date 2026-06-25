.class public final synthetic Lrc/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Le5/o0;

.field public final synthetic F:J

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lrc/p;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(IFLe5/o0;JLjava/util/List;Lrc/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/r;->C:I

    .line 5
    .line 6
    iput p2, p0, Lrc/r;->D:F

    .line 7
    .line 8
    iput-object p3, p0, Lrc/r;->E:Le5/o0;

    .line 9
    .line 10
    iput-wide p4, p0, Lrc/r;->F:J

    .line 11
    .line 12
    iput-object p6, p0, Lrc/r;->G:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lrc/r;->H:Lrc/p;

    .line 15
    .line 16
    iput-wide p8, p0, Lrc/r;->I:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lc4/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v12, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v12

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-interface {v1}, Lc4/d;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v14, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v14

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-interface {v1, v3}, Lr5/c;->g0(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x28

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-interface {v1, v4}, Lr5/c;->g0(F)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    sub-float v17, v13, v16

    .line 54
    .line 55
    sub-float/2addr v2, v3

    .line 56
    iget v3, v0, Lrc/r;->C:I

    .line 57
    .line 58
    int-to-float v4, v3

    .line 59
    div-float v18, v2, v4

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v6, v5, [F

    .line 63
    .line 64
    fill-array-data v6, :array_0

    .line 65
    .line 66
    .line 67
    new-instance v10, La4/k;

    .line 68
    .line 69
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, v6, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v7}, La4/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 76
    .line 77
    .line 78
    const v6, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    const/16 v7, 0xe

    .line 82
    .line 83
    iget v9, v0, Lrc/r;->D:F

    .line 84
    .line 85
    iget-object v11, v0, Lrc/r;->E:Le5/o0;

    .line 86
    .line 87
    move/from16 p1, v12

    .line 88
    .line 89
    move/from16 v34, v13

    .line 90
    .line 91
    iget-wide v12, v0, Lrc/r;->F:J

    .line 92
    .line 93
    const/16 v35, 0xa

    .line 94
    .line 95
    move-wide/from16 v36, v14

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    if-ltz v3, :cond_0

    .line 100
    .line 101
    move/from16 v15, v38

    .line 102
    .line 103
    const/high16 v39, 0x41200000    # 10.0f

    .line 104
    .line 105
    :goto_0
    int-to-float v5, v15

    .line 106
    mul-float v20, v5, v18

    .line 107
    .line 108
    sub-float v20, v2, v20

    .line 109
    .line 110
    div-float v21, v9, v4

    .line 111
    .line 112
    mul-float v21, v21, v5

    .line 113
    .line 114
    move/from16 v22, v9

    .line 115
    .line 116
    sget-wide v8, La4/x;->d:J

    .line 117
    .line 118
    invoke-static {v6, v7, v8, v9}, La4/x;->b(FIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-long v6, v5

    .line 127
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move/from16 v41, v15

    .line 132
    .line 133
    int-to-long v14, v5

    .line 134
    shl-long v5, v6, p1

    .line 135
    .line 136
    and-long v14, v14, v36

    .line 137
    .line 138
    or-long/2addr v5, v14

    .line 139
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-long v14, v7

    .line 144
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    move/from16 v26, v2

    .line 149
    .line 150
    move/from16 v27, v3

    .line 151
    .line 152
    int-to-long v2, v7

    .line 153
    shl-long v14, v14, p1

    .line 154
    .line 155
    and-long v2, v2, v36

    .line 156
    .line 157
    or-long/2addr v2, v14

    .line 158
    const/4 v14, 0x1

    .line 159
    int-to-float v7, v14

    .line 160
    invoke-interface {v1, v7}, Lr5/c;->g0(F)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move v15, v7

    .line 165
    move-wide/from16 v47, v8

    .line 166
    .line 167
    move v8, v4

    .line 168
    move-wide v4, v5

    .line 169
    move-wide v6, v2

    .line 170
    move-wide/from16 v2, v47

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v28, v11

    .line 174
    .line 175
    const/16 v11, 0x1d0

    .line 176
    .line 177
    move/from16 v42, v8

    .line 178
    .line 179
    move v8, v15

    .line 180
    move/from16 v44, v22

    .line 181
    .line 182
    move/from16 v15, v26

    .line 183
    .line 184
    move/from16 v43, v27

    .line 185
    .line 186
    move-object/from16 v45, v28

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "%.0f"

    .line 206
    .line 207
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sub-float v20, v20, v39

    .line 212
    .line 213
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v4, v2

    .line 218
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v6, v2

    .line 223
    shl-long v4, v4, p1

    .line 224
    .line 225
    and-long v6, v6, v36

    .line 226
    .line 227
    or-long/2addr v4, v6

    .line 228
    new-instance v19, Le5/q0;

    .line 229
    .line 230
    invoke-static/range {v35 .. v35}, Lvl/kf;->c(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const v33, 0xfffffc

    .line 237
    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const-wide/16 v25, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const-wide/16 v29, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    move-wide/from16 v20, v12

    .line 252
    .line 253
    invoke-direct/range {v19 .. v33}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, v19

    .line 257
    .line 258
    move-object/from16 v2, v45

    .line 259
    .line 260
    invoke-static/range {v1 .. v6}, Le5/g0;->e(Lc4/d;Le5/o0;Ljava/lang/String;JLe5/q0;)V

    .line 261
    .line 262
    .line 263
    move/from16 v2, v41

    .line 264
    .line 265
    move/from16 v3, v43

    .line 266
    .line 267
    if-eq v2, v3, :cond_1

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    move v4, v15

    .line 272
    move v15, v2

    .line 273
    move v2, v4

    .line 274
    move-wide/from16 v12, v20

    .line 275
    .line 276
    move/from16 v4, v42

    .line 277
    .line 278
    move/from16 v9, v44

    .line 279
    .line 280
    move-object/from16 v11, v45

    .line 281
    .line 282
    move/from16 v8, v46

    .line 283
    .line 284
    const v6, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const/16 v7, 0xe

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_0
    move v15, v2

    .line 292
    move/from16 v46, v8

    .line 293
    .line 294
    move/from16 v44, v9

    .line 295
    .line 296
    move-object/from16 v45, v11

    .line 297
    .line 298
    move-wide/from16 v20, v12

    .line 299
    .line 300
    const/high16 v39, 0x41200000    # 10.0f

    .line 301
    .line 302
    :cond_1
    iget-object v7, v0, Lrc/r;->G:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-float v2, v2

    .line 309
    div-float v17, v17, v2

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    int-to-float v12, v2

    .line 313
    div-float v13, v17, v12

    .line 314
    .line 315
    move-object v8, v7

    .line 316
    check-cast v8, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move/from16 v2, v38

    .line 323
    .line 324
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v10, 0x3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    add-int/lit8 v11, v2, 0x1

    .line 337
    .line 338
    if-ltz v2, :cond_2

    .line 339
    .line 340
    check-cast v3, Lrc/o;

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    mul-float v2, v2, v17

    .line 344
    .line 345
    add-float v2, v2, v16

    .line 346
    .line 347
    add-float/2addr v2, v13

    .line 348
    iget-object v3, v3, Lrc/o;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v10, v3}, Lcw/m;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/high16 v4, 0x41700000    # 15.0f

    .line 355
    .line 356
    sub-float/2addr v2, v4

    .line 357
    add-float v4, v15, v39

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-long v5, v2

    .line 364
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move-object v4, v1

    .line 369
    int-to-long v1, v2

    .line 370
    shl-long v5, v5, p1

    .line 371
    .line 372
    and-long v1, v1, v36

    .line 373
    .line 374
    or-long/2addr v1, v5

    .line 375
    new-instance v19, Le5/q0;

    .line 376
    .line 377
    invoke-static/range {v35 .. v35}, Lvl/kf;->c(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v22

    .line 381
    sget-object v24, Li5/x;->I:Li5/x;

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const v33, 0xfffff8

    .line 386
    .line 387
    .line 388
    const-wide/16 v25, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const-wide/16 v29, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    invoke-direct/range {v19 .. v33}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v47, v1

    .line 402
    .line 403
    move-object v1, v4

    .line 404
    move-wide/from16 v4, v47

    .line 405
    .line 406
    move-object/from16 v6, v19

    .line 407
    .line 408
    move-object/from16 v2, v45

    .line 409
    .line 410
    invoke-static/range {v1 .. v6}, Le5/g0;->e(Lc4/d;Le5/o0;Ljava/lang/String;JLe5/q0;)V

    .line 411
    .line 412
    .line 413
    move v2, v11

    .line 414
    goto :goto_1

    .line 415
    :cond_2
    invoke-static {}, Lwl/z;->n()V

    .line 416
    .line 417
    .line 418
    throw v14

    .line 419
    :cond_3
    sget-object v2, Lrc/p;->C:Lrc/p;

    .line 420
    .line 421
    iget-object v3, v0, Lrc/r;->H:Lrc/p;

    .line 422
    .line 423
    iget-wide v4, v0, Lrc/r;->I:J

    .line 424
    .line 425
    if-ne v3, v2, :cond_5

    .line 426
    .line 427
    const/high16 v2, 0x3f000000    # 0.5f

    .line 428
    .line 429
    mul-float v18, v17, v2

    .line 430
    .line 431
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    :goto_2
    move/from16 v2, v38

    .line 436
    .line 437
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    add-int/lit8 v38, v2, 0x1

    .line 448
    .line 449
    if-ltz v2, :cond_4

    .line 450
    .line 451
    check-cast v3, Lrc/o;

    .line 452
    .line 453
    iget v3, v3, Lrc/o;->b:F

    .line 454
    .line 455
    div-float v3, v3, v44

    .line 456
    .line 457
    mul-float/2addr v3, v15

    .line 458
    int-to-float v2, v2

    .line 459
    mul-float v2, v2, v17

    .line 460
    .line 461
    add-float v2, v2, v16

    .line 462
    .line 463
    div-float v6, v18, v12

    .line 464
    .line 465
    sub-float v6, v13, v6

    .line 466
    .line 467
    add-float/2addr v6, v2

    .line 468
    sub-float v2, v15, v3

    .line 469
    .line 470
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    int-to-long v6, v6

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-long v8, v2

    .line 480
    shl-long v6, v6, p1

    .line 481
    .line 482
    and-long v8, v8, v36

    .line 483
    .line 484
    or-long/2addr v6, v8

    .line 485
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-long v8, v2

    .line 490
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    int-to-long v2, v2

    .line 495
    shl-long v8, v8, p1

    .line 496
    .line 497
    and-long v2, v2, v36

    .line 498
    .line 499
    or-long/2addr v2, v8

    .line 500
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    int-to-long v8, v8

    .line 505
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    int-to-long v10, v10

    .line 510
    shl-long v8, v8, p1

    .line 511
    .line 512
    and-long v10, v10, v36

    .line 513
    .line 514
    or-long/2addr v8, v10

    .line 515
    const/4 v10, 0x0

    .line 516
    const/16 v11, 0xf0

    .line 517
    .line 518
    move-wide/from16 v47, v6

    .line 519
    .line 520
    move-wide v6, v2

    .line 521
    move-wide v2, v4

    .line 522
    move-wide/from16 v4, v47

    .line 523
    .line 524
    invoke-static/range {v1 .. v11}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 525
    .line 526
    .line 527
    move-wide v4, v2

    .line 528
    goto :goto_2

    .line 529
    :cond_4
    invoke-static {}, Lwl/z;->n()V

    .line 530
    .line 531
    .line 532
    throw v14

    .line 533
    :cond_5
    move-wide v2, v4

    .line 534
    invoke-static {}, La4/m;->a()La4/j;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {}, La4/m;->a()La4/j;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move/from16 v9, v38

    .line 553
    .line 554
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_8

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    add-int/lit8 v27, v9, 0x1

    .line 565
    .line 566
    if-ltz v9, :cond_7

    .line 567
    .line 568
    check-cast v11, Lrc/o;

    .line 569
    .line 570
    move-object/from16 v28, v14

    .line 571
    .line 572
    int-to-float v14, v9

    .line 573
    mul-float v14, v14, v17

    .line 574
    .line 575
    add-float v14, v14, v16

    .line 576
    .line 577
    add-float/2addr v14, v13

    .line 578
    iget v11, v11, Lrc/o;->b:F

    .line 579
    .line 580
    div-float v11, v11, v44

    .line 581
    .line 582
    mul-float/2addr v11, v15

    .line 583
    sub-float v11, v15, v11

    .line 584
    .line 585
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    move-object/from16 v30, v1

    .line 590
    .line 591
    int-to-long v0, v10

    .line 592
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    move-wide/from16 v18, v0

    .line 597
    .line 598
    int-to-long v0, v10

    .line 599
    shl-long v18, v18, p1

    .line 600
    .line 601
    and-long v0, v0, v36

    .line 602
    .line 603
    or-long v0, v18, v0

    .line 604
    .line 605
    if-nez v9, :cond_6

    .line 606
    .line 607
    invoke-virtual {v4, v14, v11}, La4/j;->h(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v14, v15}, La4/j;->h(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v14, v11}, La4/j;->g(FF)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v25, v4

    .line 617
    .line 618
    move-object v0, v5

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 622
    .line 623
    int-to-float v10, v9

    .line 624
    mul-float v10, v10, v17

    .line 625
    .line 626
    add-float v10, v10, v16

    .line 627
    .line 628
    add-float/2addr v10, v13

    .line 629
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lrc/o;

    .line 634
    .line 635
    iget v9, v9, Lrc/o;->b:F

    .line 636
    .line 637
    div-float v9, v9, v44

    .line 638
    .line 639
    mul-float/2addr v9, v15

    .line 640
    sub-float v9, v15, v9

    .line 641
    .line 642
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    int-to-long v10, v10

    .line 647
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    move-wide/from16 v18, v0

    .line 652
    .line 653
    int-to-long v0, v9

    .line 654
    shl-long v9, v10, p1

    .line 655
    .line 656
    and-long v0, v0, v36

    .line 657
    .line 658
    or-long/2addr v0, v9

    .line 659
    shr-long v9, v0, p1

    .line 660
    .line 661
    long-to-int v9, v9

    .line 662
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    move-wide/from16 v20, v0

    .line 667
    .line 668
    shr-long v0, v18, p1

    .line 669
    .line 670
    long-to-int v0, v0

    .line 671
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    sub-float/2addr v1, v11

    .line 680
    div-float/2addr v1, v12

    .line 681
    add-float/2addr v1, v10

    .line 682
    and-long v10, v20, v36

    .line 683
    .line 684
    long-to-int v10, v10

    .line 685
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    move v11, v0

    .line 694
    int-to-long v0, v1

    .line 695
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    move-wide/from16 v20, v0

    .line 700
    .line 701
    int-to-long v0, v10

    .line 702
    shl-long v20, v20, p1

    .line 703
    .line 704
    and-long v0, v0, v36

    .line 705
    .line 706
    or-long v0, v20, v0

    .line 707
    .line 708
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    sub-float/2addr v14, v9

    .line 721
    div-float/2addr v14, v12

    .line 722
    add-float/2addr v14, v10

    .line 723
    and-long v9, v18, v36

    .line 724
    .line 725
    long-to-int v9, v9

    .line 726
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    move-wide/from16 v18, v0

    .line 735
    .line 736
    int-to-long v0, v14

    .line 737
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    move-wide/from16 v20, v0

    .line 742
    .line 743
    int-to-long v0, v10

    .line 744
    shl-long v20, v20, p1

    .line 745
    .line 746
    and-long v0, v0, v36

    .line 747
    .line 748
    or-long v0, v20, v0

    .line 749
    .line 750
    move-wide/from16 v20, v0

    .line 751
    .line 752
    shr-long v0, v18, p1

    .line 753
    .line 754
    long-to-int v0, v0

    .line 755
    move-wide/from16 v22, v20

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 758
    .line 759
    .line 760
    move-result v21

    .line 761
    move v10, v0

    .line 762
    and-long v0, v18, v36

    .line 763
    .line 764
    long-to-int v0, v0

    .line 765
    move-wide/from16 v18, v22

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v22

    .line 771
    move v14, v0

    .line 772
    shr-long v0, v18, p1

    .line 773
    .line 774
    long-to-int v0, v0

    .line 775
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v23

    .line 779
    move/from16 v31, v0

    .line 780
    .line 781
    and-long v0, v18, v36

    .line 782
    .line 783
    long-to-int v0, v0

    .line 784
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 785
    .line 786
    .line 787
    move-result v24

    .line 788
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    .line 790
    .line 791
    move-result v25

    .line 792
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 793
    .line 794
    .line 795
    move-result v26

    .line 796
    move-object/from16 v20, v4

    .line 797
    .line 798
    invoke-virtual/range {v20 .. v26}, La4/j;->e(FFFFFF)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v25, v20

    .line 802
    .line 803
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 804
    .line 805
    .line 806
    move-result v19

    .line 807
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v20

    .line 811
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v21

    .line 815
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v22

    .line 819
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    .line 821
    .line 822
    move-result v23

    .line 823
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    .line 825
    .line 826
    move-result v24

    .line 827
    move-object/from16 v18, v5

    .line 828
    .line 829
    invoke-virtual/range {v18 .. v24}, La4/j;->e(FFFFFF)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v0, v18

    .line 833
    .line 834
    :goto_4
    move-object v5, v0

    .line 835
    move-object/from16 v4, v25

    .line 836
    .line 837
    move/from16 v9, v27

    .line 838
    .line 839
    move-object/from16 v14, v28

    .line 840
    .line 841
    move-object/from16 v1, v30

    .line 842
    .line 843
    const/4 v10, 0x3

    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :cond_7
    move-object/from16 v28, v14

    .line 849
    .line 850
    invoke-static {}, Lwl/z;->n()V

    .line 851
    .line 852
    .line 853
    throw v28

    .line 854
    :cond_8
    move-object/from16 v30, v1

    .line 855
    .line 856
    move-object/from16 v25, v4

    .line 857
    .line 858
    move-object v0, v5

    .line 859
    move-object/from16 v28, v14

    .line 860
    .line 861
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const/16 v40, 0x1

    .line 866
    .line 867
    add-int/lit8 v1, v1, -0x1

    .line 868
    .line 869
    int-to-float v1, v1

    .line 870
    mul-float v1, v1, v17

    .line 871
    .line 872
    add-float v1, v1, v16

    .line 873
    .line 874
    add-float/2addr v1, v13

    .line 875
    invoke-virtual {v0, v1, v15}, La4/j;->g(FF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, La4/j;->d()V

    .line 879
    .line 880
    .line 881
    const v1, 0x3e99999a    # 0.3f

    .line 882
    .line 883
    .line 884
    const/16 v4, 0xe

    .line 885
    .line 886
    invoke-static {v1, v4, v2, v3}, La4/x;->b(FIJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    new-instance v1, La4/x;

    .line 891
    .line 892
    invoke-direct {v1, v5, v6}, La4/x;-><init>(J)V

    .line 893
    .line 894
    .line 895
    move/from16 v5, v46

    .line 896
    .line 897
    invoke-static {v5, v4, v2, v3}, La4/x;->b(FIJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    new-instance v6, La4/x;

    .line 902
    .line 903
    invoke-direct {v6, v4, v5}, La4/x;-><init>(J)V

    .line 904
    .line 905
    .line 906
    filled-new-array {v1, v6}, [La4/x;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/16 v4, 0x8

    .line 915
    .line 916
    invoke-static {v1, v15, v4}, Ldn/f;->l(Ljava/util/List;FI)La4/i0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v5, 0x0

    .line 921
    const/16 v6, 0x3c

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    move-wide v9, v2

    .line 925
    move-object v2, v0

    .line 926
    move-object v3, v1

    .line 927
    move-object/from16 v1, v30

    .line 928
    .line 929
    invoke-static/range {v1 .. v6}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V

    .line 930
    .line 931
    .line 932
    new-instance v18, Lc4/h;

    .line 933
    .line 934
    const/4 v0, 0x3

    .line 935
    int-to-float v0, v0

    .line 936
    invoke-interface {v1, v0}, Lr5/c;->g0(F)F

    .line 937
    .line 938
    .line 939
    move-result v19

    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v24, 0x1a

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v21, 0x1

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    invoke-direct/range {v18 .. v24}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 951
    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    const/16 v7, 0x34

    .line 955
    .line 956
    move-wide v3, v9

    .line 957
    move-object/from16 v5, v18

    .line 958
    .line 959
    move-object/from16 v2, v25

    .line 960
    .line 961
    invoke-static/range {v1 .. v7}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 962
    .line 963
    .line 964
    move-wide v10, v3

    .line 965
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :goto_5
    move/from16 v2, v38

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_a

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    add-int/lit8 v38, v2, 0x1

    .line 982
    .line 983
    if-ltz v2, :cond_9

    .line 984
    .line 985
    check-cast v3, Lrc/o;

    .line 986
    .line 987
    int-to-float v2, v2

    .line 988
    mul-float v2, v2, v17

    .line 989
    .line 990
    add-float v2, v2, v16

    .line 991
    .line 992
    add-float v14, v2, v13

    .line 993
    .line 994
    iget v2, v3, Lrc/o;->b:F

    .line 995
    .line 996
    div-float v2, v2, v44

    .line 997
    .line 998
    mul-float/2addr v2, v15

    .line 999
    sub-float v18, v15, v2

    .line 1000
    .line 1001
    sget-wide v2, La4/x;->f:J

    .line 1002
    .line 1003
    const/4 v4, 0x4

    .line 1004
    int-to-float v4, v4

    .line 1005
    move v5, v4

    .line 1006
    invoke-interface {v1, v5}, Lr5/c;->g0(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    int-to-long v6, v6

    .line 1015
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    int-to-long v8, v8

    .line 1020
    shl-long v6, v6, p1

    .line 1021
    .line 1022
    and-long v8, v8, v36

    .line 1023
    .line 1024
    or-long/2addr v6, v8

    .line 1025
    const/4 v8, 0x0

    .line 1026
    const/16 v9, 0x78

    .line 1027
    .line 1028
    move/from16 v19, v5

    .line 1029
    .line 1030
    move-wide v5, v6

    .line 1031
    const/4 v7, 0x0

    .line 1032
    move-object/from16 v20, v0

    .line 1033
    .line 1034
    move/from16 v0, v19

    .line 1035
    .line 1036
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v1, v0}, Lr5/c;->g0(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    int-to-long v2, v0

    .line 1048
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    int-to-long v5, v0

    .line 1053
    shl-long v2, v2, p1

    .line 1054
    .line 1055
    and-long v5, v5, v36

    .line 1056
    .line 1057
    or-long/2addr v5, v2

    .line 1058
    new-instance v21, Lc4/h;

    .line 1059
    .line 1060
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 1061
    .line 1062
    .line 1063
    move-result v22

    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    const/16 v27, 0x1e

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const/16 v24, 0x0

    .line 1071
    .line 1072
    const/16 v25, 0x0

    .line 1073
    .line 1074
    invoke-direct/range {v21 .. v27}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v9, 0x68

    .line 1078
    .line 1079
    move-wide v2, v10

    .line 1080
    move-object/from16 v7, v21

    .line 1081
    .line 1082
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v20

    .line 1086
    .line 1087
    goto :goto_5

    .line 1088
    :cond_9
    invoke-static {}, Lwl/z;->n()V

    .line 1089
    .line 1090
    .line 1091
    throw v28

    .line 1092
    :cond_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
