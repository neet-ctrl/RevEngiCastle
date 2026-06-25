.class public final synthetic Lc2/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/y;->C:I

    .line 2
    .line 3
    iput-object p4, p0, Lc2/y;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lc2/y;->D:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc2/y;->C:I

    .line 4
    .line 5
    const-string v2, "$this$Canvas"

    .line 6
    .line 7
    iget-wide v3, v1, Lc2/y;->D:J

    .line 8
    .line 9
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    iget-object v6, v1, Lc2/y;->E:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Log/d;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lc4/d;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v6, Log/d;->C:F

    .line 26
    .line 27
    invoke-interface {v0}, Lc4/d;->t0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lkb/y;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v8}, Lkb/y;->v()La4/v;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v11}, La4/v;->g()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v11, v8, Lkb/y;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, La0/a;

    .line 49
    .line 50
    invoke-virtual {v11, v2, v6, v7}, La0/a;->w(FJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lc4/d;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lz3/d;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2, v3, v4}, Lvl/eb;->j(Lc4/d;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9, v10}, Lr6/c;->w(Lkb/y;J)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v8, v9, v10}, Lr6/c;->w(Lkb/y;J)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    check-cast v6, Llh/m;

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Lc4/d;

    .line 78
    .line 79
    invoke-static {v7, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lc4/d;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    shr-long/2addr v2, v0

    .line 89
    long-to-int v2, v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v7}, Lc4/d;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide v18, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v3, v3, v18

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v6, Llh/m;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    move-object/from16 v26, v5

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_0
    move-object/from16 v20, v4

    .line 123
    .line 124
    check-cast v20, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    if-nez v9, :cond_1

    .line 137
    .line 138
    move-object/from16 v8, v21

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Llh/b;

    .line 146
    .line 147
    iget v9, v9, Llh/b;->b:F

    .line 148
    .line 149
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Llh/b;

    .line 160
    .line 161
    iget v10, v10, Llh/b;->b:F

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_1
    if-eqz v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/high16 v8, 0x42c80000    # 100.0f

    .line 180
    .line 181
    :goto_2
    const/4 v9, 0x0

    .line 182
    sub-float/2addr v8, v9

    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-instance v10, Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-wide v11, v6, Llh/m;->e:J

    .line 199
    .line 200
    invoke-static {v11, v12}, La4/e0;->C(J)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x41f00000    # 30.0f

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v6, Llh/m;->h:Llh/c;

    .line 218
    .line 219
    sget-object v12, Llh/c;->D:Llh/c;

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    if-ne v11, v12, :cond_9

    .line 224
    .line 225
    iget-boolean v11, v6, Llh/m;->l:Z

    .line 226
    .line 227
    iget-wide v14, v1, Lc2/y;->D:J

    .line 228
    .line 229
    const/high16 v24, 0x41200000    # 10.0f

    .line 230
    .line 231
    if-eqz v11, :cond_4

    .line 232
    .line 233
    move/from16 v11, v23

    .line 234
    .line 235
    :goto_3
    const/4 v12, 0x5

    .line 236
    move/from16 p1, v0

    .line 237
    .line 238
    int-to-float v0, v12

    .line 239
    div-float v0, v22, v0

    .line 240
    .line 241
    int-to-float v12, v11

    .line 242
    mul-float/2addr v0, v12

    .line 243
    add-float/2addr v0, v9

    .line 244
    sub-float v12, v0, v9

    .line 245
    .line 246
    div-float v12, v12, v22

    .line 247
    .line 248
    mul-float/2addr v12, v3

    .line 249
    sub-float v25, v3, v12

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move-object/from16 v26, v10

    .line 256
    .line 257
    int-to-long v9, v12

    .line 258
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    move-wide/from16 v28, v14

    .line 263
    .line 264
    int-to-long v13, v12

    .line 265
    shl-long v9, v9, p1

    .line 266
    .line 267
    and-long v12, v13, v18

    .line 268
    .line 269
    or-long/2addr v9, v12

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-long v12, v12

    .line 275
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    int-to-long v14, v14

    .line 280
    shl-long v12, v12, p1

    .line 281
    .line 282
    and-long v14, v14, v18

    .line 283
    .line 284
    or-long/2addr v12, v14

    .line 285
    const/4 v14, 0x2

    .line 286
    new-array v15, v14, [F

    .line 287
    .line 288
    fill-array-data v15, :array_0

    .line 289
    .line 290
    .line 291
    new-instance v14, La4/k;

    .line 292
    .line 293
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 294
    .line 295
    move/from16 v30, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v1, v15, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v14, v1}, La4/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 302
    .line 303
    .line 304
    const/16 v17, 0x1d8

    .line 305
    .line 306
    move-object/from16 v16, v14

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v27, v4

    .line 312
    .line 313
    move v4, v1

    .line 314
    move v1, v8

    .line 315
    move-wide/from16 v33, v28

    .line 316
    .line 317
    move/from16 v28, v3

    .line 318
    .line 319
    move-object/from16 v3, v26

    .line 320
    .line 321
    move-object/from16 v26, v5

    .line 322
    .line 323
    move v5, v11

    .line 324
    move-wide v10, v9

    .line 325
    move-wide/from16 v8, v33

    .line 326
    .line 327
    invoke-static/range {v7 .. v17}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Lc4/d;->j0()Lkb/y;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Lkb/y;->v()La4/v;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    float-to-int v0, v0

    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sub-float v11, v25, v24

    .line 348
    .line 349
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 350
    .line 351
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 352
    .line 353
    .line 354
    const/high16 v12, 0x41a00000    # 20.0f

    .line 355
    .line 356
    invoke-virtual {v10, v0, v12, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    if-eq v5, v4, :cond_5

    .line 360
    .line 361
    add-int/lit8 v11, v5, 0x1

    .line 362
    .line 363
    move/from16 v0, p1

    .line 364
    .line 365
    move-object v10, v3

    .line 366
    move-wide v14, v8

    .line 367
    move-object/from16 v5, v26

    .line 368
    .line 369
    move-object/from16 v4, v27

    .line 370
    .line 371
    move/from16 v9, v28

    .line 372
    .line 373
    move/from16 v3, v30

    .line 374
    .line 375
    move v8, v1

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_4
    move/from16 p1, v0

    .line 381
    .line 382
    move/from16 v30, v3

    .line 383
    .line 384
    move-object/from16 v27, v4

    .line 385
    .line 386
    move-object/from16 v26, v5

    .line 387
    .line 388
    move v1, v8

    .line 389
    move/from16 v28, v9

    .line 390
    .line 391
    move-object v3, v10

    .line 392
    move-wide v8, v14

    .line 393
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move/from16 v4, v23

    .line 398
    .line 399
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_8

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    add-int/lit8 v25, v4, 0x1

    .line 410
    .line 411
    if-ltz v4, :cond_7

    .line 412
    .line 413
    check-cast v5, Llh/b;

    .line 414
    .line 415
    invoke-static {v2, v1, v4}, Lxl/wf;->b(FII)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-boolean v10, v6, Llh/m;->k:Z

    .line 420
    .line 421
    if-eqz v10, :cond_6

    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    int-to-long v10, v10

    .line 428
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    int-to-long v12, v12

    .line 433
    shl-long v10, v10, p1

    .line 434
    .line 435
    and-long v12, v12, v18

    .line 436
    .line 437
    or-long/2addr v10, v12

    .line 438
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    int-to-long v12, v12

    .line 443
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    int-to-long v14, v14

    .line 448
    shl-long v12, v12, p1

    .line 449
    .line 450
    and-long v14, v14, v18

    .line 451
    .line 452
    or-long/2addr v12, v14

    .line 453
    const/4 v14, 0x2

    .line 454
    new-array v15, v14, [F

    .line 455
    .line 456
    fill-array-data v15, :array_1

    .line 457
    .line 458
    .line 459
    new-instance v14, La4/k;

    .line 460
    .line 461
    move-object/from16 v31, v0

    .line 462
    .line 463
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 464
    .line 465
    move/from16 v32, v2

    .line 466
    .line 467
    move/from16 v2, v28

    .line 468
    .line 469
    invoke-direct {v0, v15, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v14, v0}, La4/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 473
    .line 474
    .line 475
    const/16 v17, 0x1d8

    .line 476
    .line 477
    move-object/from16 v16, v14

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    invoke-static/range {v7 .. v17}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_6
    move-object/from16 v31, v0

    .line 486
    .line 487
    move/from16 v32, v2

    .line 488
    .line 489
    move/from16 v2, v28

    .line 490
    .line 491
    :goto_5
    invoke-interface {v7}, Lc4/d;->j0()Lkb/y;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v5, v5, Llh/b;->a:Ljava/lang/String;

    .line 504
    .line 505
    sub-float v10, v30, v24

    .line 506
    .line 507
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 508
    .line 509
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5, v4, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    move/from16 v28, v2

    .line 516
    .line 517
    move/from16 v4, v25

    .line 518
    .line 519
    move-object/from16 v0, v31

    .line 520
    .line 521
    move/from16 v2, v32

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_7
    invoke-static {}, Lwl/z;->n()V

    .line 525
    .line 526
    .line 527
    throw v21

    .line 528
    :cond_8
    move/from16 v32, v2

    .line 529
    .line 530
    move/from16 v2, v28

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_9
    move/from16 p1, v0

    .line 534
    .line 535
    move/from16 v32, v2

    .line 536
    .line 537
    move/from16 v30, v3

    .line 538
    .line 539
    move-object/from16 v27, v4

    .line 540
    .line 541
    move-object/from16 v26, v5

    .line 542
    .line 543
    move v1, v8

    .line 544
    move v2, v9

    .line 545
    :goto_6
    iget-object v0, v6, Llh/m;->i:Llh/f;

    .line 546
    .line 547
    sget-object v3, Llh/f;->E:Llh/f;

    .line 548
    .line 549
    if-ne v0, v3, :cond_c

    .line 550
    .line 551
    int-to-float v0, v1

    .line 552
    div-float v0, v32, v0

    .line 553
    .line 554
    const/high16 v3, 0x3f000000    # 0.5f

    .line 555
    .line 556
    mul-float/2addr v0, v3

    .line 557
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_7
    move/from16 v4, v23

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_12

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    add-int/lit8 v23, v4, 0x1

    .line 574
    .line 575
    if-ltz v4, :cond_b

    .line 576
    .line 577
    check-cast v5, Llh/b;

    .line 578
    .line 579
    move/from16 v8, v32

    .line 580
    .line 581
    invoke-static {v8, v1, v4}, Lxl/wf;->b(FII)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget v5, v5, Llh/b;->b:F

    .line 586
    .line 587
    sub-float/2addr v5, v2

    .line 588
    div-float v5, v5, v22

    .line 589
    .line 590
    mul-float v5, v5, v30

    .line 591
    .line 592
    sub-float v5, v30, v5

    .line 593
    .line 594
    iget-object v9, v6, Llh/m;->c:Llh/a;

    .line 595
    .line 596
    sget-object v10, Llh/a;->E:Llh/a;

    .line 597
    .line 598
    if-ne v9, v10, :cond_a

    .line 599
    .line 600
    const/4 v14, 0x2

    .line 601
    int-to-float v9, v14

    .line 602
    div-float v9, v0, v9

    .line 603
    .line 604
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    int-to-long v10, v10

    .line 609
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    int-to-long v12, v9

    .line 614
    shl-long v9, v10, p1

    .line 615
    .line 616
    and-long v11, v12, v18

    .line 617
    .line 618
    or-long/2addr v9, v11

    .line 619
    :goto_8
    move/from16 v32, v8

    .line 620
    .line 621
    move-wide v14, v9

    .line 622
    goto :goto_9

    .line 623
    :cond_a
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :goto_9
    iget-wide v8, v6, Llh/m;->d:J

    .line 627
    .line 628
    const/4 v10, 0x2

    .line 629
    int-to-float v11, v10

    .line 630
    div-float v10, v0, v11

    .line 631
    .line 632
    sub-float/2addr v4, v10

    .line 633
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-long v10, v4

    .line 638
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    int-to-long v12, v4

    .line 643
    shl-long v10, v10, p1

    .line 644
    .line 645
    and-long v12, v12, v18

    .line 646
    .line 647
    or-long/2addr v10, v12

    .line 648
    sub-float v4, v30, v5

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    int-to-long v12, v5

    .line 655
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    int-to-long v4, v4

    .line 660
    shl-long v12, v12, p1

    .line 661
    .line 662
    and-long v4, v4, v18

    .line 663
    .line 664
    or-long/2addr v12, v4

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0xf0

    .line 668
    .line 669
    move/from16 v4, v32

    .line 670
    .line 671
    invoke-static/range {v7 .. v17}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_b
    invoke-static {}, Lwl/z;->n()V

    .line 676
    .line 677
    .line 678
    throw v21

    .line 679
    :cond_c
    move/from16 v4, v32

    .line 680
    .line 681
    invoke-static {}, La4/m;->a()La4/j;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move/from16 v3, v23

    .line 690
    .line 691
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    add-int/lit8 v15, v3, 0x1

    .line 702
    .line 703
    if-ltz v3, :cond_f

    .line 704
    .line 705
    check-cast v5, Llh/b;

    .line 706
    .line 707
    invoke-static {v4, v1, v3}, Lxl/wf;->b(FII)F

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    iget v5, v5, Llh/b;->b:F

    .line 712
    .line 713
    sub-float/2addr v5, v2

    .line 714
    div-float v5, v5, v22

    .line 715
    .line 716
    mul-float v5, v5, v30

    .line 717
    .line 718
    sub-float v12, v30, v5

    .line 719
    .line 720
    if-nez v3, :cond_d

    .line 721
    .line 722
    invoke-virtual {v8, v13, v12}, La4/j;->h(FF)V

    .line 723
    .line 724
    .line 725
    const/16 v29, 0x2

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_d
    iget-object v5, v6, Llh/m;->j:Llh/q;

    .line 729
    .line 730
    sget-object v9, Llh/q;->E:Llh/q;

    .line 731
    .line 732
    if-ne v5, v9, :cond_e

    .line 733
    .line 734
    add-int/lit8 v3, v3, -0x1

    .line 735
    .line 736
    invoke-static {v4, v1, v3}, Lxl/wf;->b(FII)F

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    move-object/from16 v9, v27

    .line 741
    .line 742
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Llh/b;

    .line 747
    .line 748
    iget v3, v3, Llh/b;->b:F

    .line 749
    .line 750
    sub-float/2addr v3, v2

    .line 751
    div-float v3, v3, v22

    .line 752
    .line 753
    mul-float v3, v3, v30

    .line 754
    .line 755
    sub-float v10, v30, v3

    .line 756
    .line 757
    sub-float v3, v13, v5

    .line 758
    .line 759
    const/4 v11, 0x2

    .line 760
    int-to-float v14, v11

    .line 761
    div-float/2addr v3, v14

    .line 762
    add-float/2addr v3, v5

    .line 763
    move/from16 v29, v11

    .line 764
    .line 765
    move v11, v3

    .line 766
    move v14, v12

    .line 767
    move v9, v3

    .line 768
    invoke-virtual/range {v8 .. v14}, La4/j;->e(FFFFFF)V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_e
    const/16 v29, 0x2

    .line 773
    .line 774
    invoke-virtual {v8, v13, v12}, La4/j;->g(FF)V

    .line 775
    .line 776
    .line 777
    :goto_b
    move v3, v15

    .line 778
    goto :goto_a

    .line 779
    :cond_f
    invoke-static {}, Lwl/z;->n()V

    .line 780
    .line 781
    .line 782
    throw v21

    .line 783
    :cond_10
    iget-wide v9, v6, Llh/m;->d:J

    .line 784
    .line 785
    new-instance v11, Lc4/h;

    .line 786
    .line 787
    const/4 v0, 0x3

    .line 788
    int-to-float v0, v0

    .line 789
    invoke-interface {v7, v0}, Lr5/c;->g0(F)F

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x1a

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x1

    .line 799
    const/4 v15, 0x0

    .line 800
    invoke-direct/range {v11 .. v17}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 801
    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    const/16 v13, 0x34

    .line 805
    .line 806
    invoke-static/range {v7 .. v13}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 807
    .line 808
    .line 809
    iget-boolean v0, v6, Llh/m;->b:Z

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_c
    move/from16 v3, v23

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_12

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    add-int/lit8 v23, v3, 0x1

    .line 830
    .line 831
    if-ltz v3, :cond_11

    .line 832
    .line 833
    check-cast v5, Llh/b;

    .line 834
    .line 835
    invoke-static {v4, v1, v3}, Lxl/wf;->b(FII)F

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    iget v5, v5, Llh/b;->b:F

    .line 840
    .line 841
    sub-float/2addr v5, v2

    .line 842
    div-float v5, v5, v22

    .line 843
    .line 844
    mul-float v5, v5, v30

    .line 845
    .line 846
    sub-float v5, v30, v5

    .line 847
    .line 848
    iget-wide v8, v6, Llh/m;->f:J

    .line 849
    .line 850
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-long v10, v3

    .line 855
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    int-to-long v12, v3

    .line 860
    shl-long v10, v10, p1

    .line 861
    .line 862
    and-long v12, v12, v18

    .line 863
    .line 864
    or-long v11, v10, v12

    .line 865
    .line 866
    const/4 v3, 0x4

    .line 867
    int-to-float v3, v3

    .line 868
    invoke-interface {v7, v3}, Lr5/c;->g0(F)F

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    const/4 v14, 0x0

    .line 873
    const/16 v15, 0x78

    .line 874
    .line 875
    const/4 v13, 0x0

    .line 876
    invoke-static/range {v7 .. v15}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_11
    invoke-static {}, Lwl/z;->n()V

    .line 881
    .line 882
    .line 883
    throw v21

    .line 884
    :cond_12
    :goto_d
    return-object v26

    .line 885
    :pswitch_1
    move-object/from16 v26, v5

    .line 886
    .line 887
    check-cast v6, Lc2/z;

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lq1/b;

    .line 892
    .line 893
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lr5/j;

    .line 898
    .line 899
    iget-wide v0, v0, Lr5/j;->a:J

    .line 900
    .line 901
    invoke-static {v0, v1, v3, v4}, Lr5/j;->c(JJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    sget v2, Lc2/z;->t:I

    .line 906
    .line 907
    invoke-virtual {v6, v0, v1}, Lc2/z;->h(J)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v6, Lc2/z;->c:La3/c2;

    .line 911
    .line 912
    invoke-virtual {v0}, La3/c2;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    return-object v26

    .line 916
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
