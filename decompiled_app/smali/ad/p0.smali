.class public final synthetic Lad/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lad/p0;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lad/p0;->D:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lad/p0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lc4/d;

    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lc4/d;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long/2addr v3, v1

    .line 24
    long-to-int v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v14, 0x32

    .line 30
    .line 31
    int-to-float v4, v14

    .line 32
    div-float v15, v3, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v14, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lad/p0;->D:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-int/2addr v5, v3

    .line 44
    div-int/2addr v5, v14

    .line 45
    rem-int/lit8 v6, v3, 0x5

    .line 46
    .line 47
    mul-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x14

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    invoke-interface {v2, v6}, Lr5/c;->g0(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La4/x;

    .line 61
    .line 62
    iget-wide v4, v4, La4/x;->a:J

    .line 63
    .line 64
    int-to-float v7, v3

    .line 65
    mul-float/2addr v7, v15

    .line 66
    invoke-interface {v2}, Lc4/d;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide v10, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v8, v10

    .line 76
    long-to-int v8, v8

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-float/2addr v8, v6

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-long v12, v7

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-long v7, v7

    .line 92
    shl-long/2addr v12, v1

    .line 93
    and-long/2addr v7, v10

    .line 94
    or-long/2addr v7, v12

    .line 95
    const v9, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v9, v15

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v12, v9

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    move-object/from16 p1, v2

    .line 111
    .line 112
    int-to-long v1, v6

    .line 113
    shl-long v12, v12, v16

    .line 114
    .line 115
    and-long/2addr v1, v10

    .line 116
    or-long/2addr v1, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v13, 0x78

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-wide/from16 v21, v1

    .line 124
    .line 125
    move v1, v3

    .line 126
    move-wide v3, v4

    .line 127
    move-wide v5, v7

    .line 128
    move-wide/from16 v7, v21

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    invoke-static/range {v2 .. v13}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    move/from16 v1, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_0
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Lc4/d;

    .line 146
    .line 147
    const-string v1, "$this$Canvas"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lad/p0;->D:Ljava/util/List;

    .line 153
    .line 154
    move-object v13, v1

    .line 155
    check-cast v13, Ljava/lang/Iterable;

    .line 156
    .line 157
    const-string v3, "<this>"

    .line 158
    .line 159
    invoke-static {v13, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_2
    const/high16 v4, 0x40a00000    # 5.0f

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    cmpg-float v5, v3, v4

    .line 218
    .line 219
    if-gez v5, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move v4, v3

    .line 223
    :cond_4
    :goto_3
    move v15, v4

    .line 224
    invoke-static {}, La4/m;->a()La4/j;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v4, v16

    .line 231
    .line 232
    :goto_4
    const/4 v5, 0x5

    .line 233
    const-wide v7, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-ge v4, v5, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Lc4/d;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    and-long/2addr v9, v7

    .line 245
    long-to-int v5, v9

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-float v9, v4

    .line 251
    const/high16 v10, 0x40800000    # 4.0f

    .line 252
    .line 253
    div-float/2addr v9, v10

    .line 254
    mul-float/2addr v9, v5

    .line 255
    sget-wide v10, La4/x;->d:J

    .line 256
    .line 257
    const v5, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    const/16 v12, 0xe

    .line 261
    .line 262
    invoke-static {v5, v12, v10, v11}, La4/x;->b(FIJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move-wide/from16 v17, v7

    .line 272
    .line 273
    const/16 p1, 0x20

    .line 274
    .line 275
    int-to-long v6, v5

    .line 276
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move/from16 v20, v15

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    int-to-long v14, v5

    .line 285
    shl-long v5, v6, p1

    .line 286
    .line 287
    and-long v7, v14, v17

    .line 288
    .line 289
    or-long/2addr v5, v7

    .line 290
    invoke-interface {v2}, Lc4/d;->d()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    shr-long v7, v7, p1

    .line 295
    .line 296
    long-to-int v7, v7

    .line 297
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-long v7, v7

    .line 306
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    int-to-long v14, v9

    .line 311
    shl-long v7, v7, p1

    .line 312
    .line 313
    and-long v14, v14, v17

    .line 314
    .line 315
    or-long/2addr v7, v14

    .line 316
    move-object v9, v3

    .line 317
    move-wide/from16 v21, v10

    .line 318
    .line 319
    move v10, v4

    .line 320
    move-wide/from16 v3, v21

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v12, 0x1f8

    .line 324
    .line 325
    move-object v14, v9

    .line 326
    const/4 v9, 0x0

    .line 327
    move v15, v10

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v15, 0x1

    .line 333
    .line 334
    move-object v3, v14

    .line 335
    move/from16 v15, v20

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    move-object v14, v3

    .line 339
    move-wide/from16 v17, v7

    .line 340
    .line 341
    move/from16 v20, v15

    .line 342
    .line 343
    const/16 p1, 0x20

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_5
    move/from16 v4, v16

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    add-int/lit8 v16, v4, 0x1

    .line 364
    .line 365
    if-ltz v4, :cond_7

    .line 366
    .line 367
    check-cast v5, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    int-to-float v6, v4

    .line 374
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    add-int/lit8 v7, v7, -0x1

    .line 379
    .line 380
    int-to-float v7, v7

    .line 381
    div-float/2addr v6, v7

    .line 382
    invoke-interface {v2}, Lc4/d;->d()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    shr-long v7, v7, p1

    .line 387
    .line 388
    long-to-int v7, v7

    .line 389
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    mul-float/2addr v7, v6

    .line 394
    invoke-interface {v2}, Lc4/d;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    and-long v8, v8, v17

    .line 399
    .line 400
    long-to-int v6, v8

    .line 401
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    div-float v5, v5, v20

    .line 406
    .line 407
    invoke-interface {v2}, Lc4/d;->d()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    and-long v8, v8, v17

    .line 412
    .line 413
    long-to-int v8, v8

    .line 414
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    mul-float/2addr v8, v5

    .line 419
    sub-float/2addr v6, v8

    .line 420
    if-nez v4, :cond_6

    .line 421
    .line 422
    invoke-virtual {v14, v7, v6}, La4/j;->h(FF)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_6
    invoke-virtual {v14, v7, v6}, La4/j;->g(FF)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    invoke-static {}, Lwl/z;->n()V

    .line 431
    .line 432
    .line 433
    throw v19

    .line 434
    :cond_8
    sget-wide v4, La4/x;->g:J

    .line 435
    .line 436
    new-instance v6, Lc4/h;

    .line 437
    .line 438
    const/4 v1, 0x2

    .line 439
    int-to-float v1, v1

    .line 440
    invoke-interface {v2, v1}, Lr5/c;->g0(F)F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/4 v11, 0x0

    .line 445
    const/16 v12, 0x1e

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-direct/range {v6 .. v12}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/16 v8, 0x34

    .line 455
    .line 456
    move-object v3, v14

    .line 457
    invoke-static/range {v2 .. v8}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 458
    .line 459
    .line 460
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_1
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lv7/h;

    .line 466
    .line 467
    const-string v2, "$this$LazyColumn"

    .line 468
    .line 469
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lad/p0;->D:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    new-instance v4, Ldf/t;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v4, v5, v2}, Ldf/t;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Ln3/d;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    const v7, 0x1ff045e

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v4, v6, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    :goto_7
    if-ge v4, v3, :cond_b

    .line 495
    .line 496
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lkb/r;

    .line 501
    .line 502
    iget v7, v7, Lkb/r;->a:I

    .line 503
    .line 504
    int-to-long v7, v7

    .line 505
    new-instance v9, Lv7/g;

    .line 506
    .line 507
    invoke-direct {v9, v5, v4}, Lv7/g;-><init>(Ln3/d;I)V

    .line 508
    .line 509
    .line 510
    new-instance v10, Ln3/d;

    .line 511
    .line 512
    const v11, 0x12c3ca0

    .line 513
    .line 514
    .line 515
    invoke-direct {v10, v9, v6, v11}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 516
    .line 517
    .line 518
    const-wide/high16 v11, -0x8000000000000000L

    .line 519
    .line 520
    cmp-long v9, v7, v11

    .line 521
    .line 522
    if-eqz v9, :cond_a

    .line 523
    .line 524
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 525
    .line 526
    cmp-long v9, v7, v11

    .line 527
    .line 528
    if-lez v9, :cond_9

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v2, "You may not specify item ids less than -4611686018427387904 in a Glance\nwidget. These are reserved."

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_a
    :goto_8
    iget-object v9, v1, Lv7/h;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    new-instance v8, Lws/l;

    .line 546
    .line 547
    invoke-direct {v8, v7, v10}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_2
    move-object/from16 v2, p1

    .line 560
    .line 561
    check-cast v2, Lc4/d;

    .line 562
    .line 563
    const-string v1, "$this$Canvas"

    .line 564
    .line 565
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lad/p0;->D:Ljava/util/List;

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_c

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lbb/s;

    .line 587
    .line 588
    sget-wide v4, La4/x;->f:J

    .line 589
    .line 590
    iget v6, v3, Lbb/s;->d:F

    .line 591
    .line 592
    const/16 v7, 0xe

    .line 593
    .line 594
    invoke-static {v6, v7, v4, v5}, La4/x;->b(FIJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    move-wide v6, v4

    .line 599
    iget v5, v3, Lbb/s;->c:F

    .line 600
    .line 601
    iget v4, v3, Lbb/s;->a:F

    .line 602
    .line 603
    iget v3, v3, Lbb/s;->b:F

    .line 604
    .line 605
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-long v8, v4

    .line 610
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-long v3, v3

    .line 615
    const/16 v10, 0x20

    .line 616
    .line 617
    shl-long/2addr v8, v10

    .line 618
    const-wide v10, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    and-long/2addr v3, v10

    .line 624
    or-long/2addr v3, v8

    .line 625
    const/4 v9, 0x0

    .line 626
    const/16 v10, 0x78

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    move-wide/from16 v21, v6

    .line 630
    .line 631
    move-wide v6, v3

    .line 632
    move-wide/from16 v3, v21

    .line 633
    .line 634
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_c
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_3
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, La2/j;

    .line 644
    .line 645
    const-string v2, "$this$LazyColumn"

    .line 646
    .line 647
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lad/p0;->D:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    new-instance v4, Lad/k;

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    invoke-direct {v4, v5, v2}, Lad/k;-><init>(ILjava/util/List;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Lad/m0;

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    invoke-direct {v5, v6, v2}, Lad/m0;-><init>(ILjava/util/List;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Ln3/d;

    .line 669
    .line 670
    const v7, 0x2fd4df92

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v5, v6, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v1, v3, v5, v4, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :pswitch_4
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, La2/j;

    .line 685
    .line 686
    const-string v2, "$this$LazyColumn"

    .line 687
    .line 688
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lad/p0;->D:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    new-instance v4, Lad/k;

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    invoke-direct {v4, v5, v2}, Lad/k;-><init>(ILjava/util/List;)V

    .line 701
    .line 702
    .line 703
    new-instance v5, Lad/m0;

    .line 704
    .line 705
    const/4 v6, 0x2

    .line 706
    invoke-direct {v5, v6, v2}, Lad/m0;-><init>(ILjava/util/List;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Ln3/d;

    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    const v7, 0x2fd4df92

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v5, v6, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 716
    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-virtual {v1, v3, v5, v4, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
