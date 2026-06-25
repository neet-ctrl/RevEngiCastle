.class public final synthetic Ln2/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/i;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/i;->D:Lf3/b1;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln2/i;->C:I

    .line 4
    .line 5
    const-string v3, "$this$Canvas"

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-string v7, "it"

    .line 10
    .line 11
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    iget-object v9, v0, Ln2/i;->D:Lf3/b1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lc4/d;

    .line 21
    .line 22
    invoke-static {v10, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v10}, Lc4/d;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    shr-long/2addr v11, v4

    .line 30
    long-to-int v1, v11

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lte/n;

    .line 40
    .line 41
    iget v3, v3, Lte/n;->a:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v1, v3

    .line 45
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lte/n;

    .line 50
    .line 51
    iget-object v3, v3, Lte/n;->c:Lte/h;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v11, 0x2

    .line 55
    const-string v12, "shape"

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lte/n;

    .line 64
    .line 65
    iget-object v13, v13, Lte/n;->h:Lte/p;

    .line 66
    .line 67
    invoke-static {v13, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v3, Lte/h;->a:Lte/e;

    .line 71
    .line 72
    iget v14, v13, Lte/e;->a:I

    .line 73
    .line 74
    int-to-float v14, v14

    .line 75
    mul-float/2addr v14, v1

    .line 76
    iget v13, v13, Lte/e;->b:I

    .line 77
    .line 78
    int-to-float v13, v13

    .line 79
    mul-float/2addr v13, v1

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    int-to-long v14, v14

    .line 85
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 v22, v4

    .line 90
    .line 91
    const-wide v23, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    int-to-long v4, v13

    .line 97
    shl-long v13, v14, v22

    .line 98
    .line 99
    and-long v4, v4, v23

    .line 100
    .line 101
    or-long/2addr v4, v13

    .line 102
    iget-wide v13, v3, Lte/h;->e:J

    .line 103
    .line 104
    iget-object v3, v3, Lte/h;->b:Lte/i;

    .line 105
    .line 106
    sget-object v6, Lte/i;->D:Lte/i;

    .line 107
    .line 108
    if-ne v3, v6, :cond_0

    .line 109
    .line 110
    new-instance v3, Lws/l;

    .line 111
    .line 112
    const v6, 0x3f99999a    # 1.2f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v6, v1

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    neg-float v15, v1

    .line 121
    const v16, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    mul-float v15, v15, v16

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-direct {v3, v6, v15}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v3, Lws/l;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-direct {v3, v6, v15}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v6, v3, Lws/l;->C:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v3, v3, Lws/l;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    move/from16 p1, v3

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    int-to-long v2, v15

    .line 172
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move-object/from16 v25, v8

    .line 177
    .line 178
    int-to-long v7, v15

    .line 179
    shl-long v2, v2, v22

    .line 180
    .line 181
    and-long v7, v7, v23

    .line 182
    .line 183
    or-long/2addr v2, v7

    .line 184
    invoke-static {v4, v5, v2, v3}, Lz3/a;->g(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    int-to-float v4, v11

    .line 189
    div-float/2addr v6, v4

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-long v4, v4

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-long v7, v7

    .line 200
    shl-long v4, v4, v22

    .line 201
    .line 202
    and-long v7, v7, v23

    .line 203
    .line 204
    or-long/2addr v4, v7

    .line 205
    invoke-static {v2, v3, v4, v5}, Lz3/a;->g(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x78

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-wide/from16 v27, v13

    .line 216
    .line 217
    move v13, v6

    .line 218
    move-wide v14, v2

    .line 219
    move v2, v11

    .line 220
    move-object v3, v12

    .line 221
    move-wide/from16 v11, v27

    .line 222
    .line 223
    invoke-static/range {v10 .. v18}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move/from16 v22, v4

    .line 228
    .line 229
    move-object/from16 v25, v8

    .line 230
    .line 231
    move v2, v11

    .line 232
    move-object v3, v12

    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const-wide v23, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lte/n;

    .line 245
    .line 246
    iget-object v4, v4, Lte/n;->b:Ljava/util/List;

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    add-int/lit8 v6, v19, 0x1

    .line 265
    .line 266
    if-ltz v19, :cond_7

    .line 267
    .line 268
    check-cast v5, Lte/e;

    .line 269
    .line 270
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lte/n;

    .line 275
    .line 276
    iget-object v7, v7, Lte/n;->h:Lte/p;

    .line 277
    .line 278
    if-nez v19, :cond_2

    .line 279
    .line 280
    sget-wide v11, La4/x;->h:J

    .line 281
    .line 282
    const/16 v8, 0xd

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static {v13, v8, v11, v12}, La4/x;->b(FIJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    goto :goto_3

    .line 290
    :cond_2
    const/4 v13, 0x0

    .line 291
    sget-wide v11, La4/x;->h:J

    .line 292
    .line 293
    :goto_3
    const-string v8, "part"

    .line 294
    .line 295
    invoke-static {v5, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v8, v5, Lte/e;->a:I

    .line 302
    .line 303
    int-to-float v8, v8

    .line 304
    mul-float/2addr v8, v1

    .line 305
    iget v5, v5, Lte/e;->b:I

    .line 306
    .line 307
    int-to-float v5, v5

    .line 308
    mul-float/2addr v5, v1

    .line 309
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    int-to-long v14, v8

    .line 314
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move-wide/from16 v16, v14

    .line 319
    .line 320
    int-to-long v13, v5

    .line 321
    shl-long v15, v16, v22

    .line 322
    .line 323
    and-long v13, v13, v23

    .line 324
    .line 325
    or-long/2addr v13, v15

    .line 326
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    if-eq v5, v7, :cond_5

    .line 334
    .line 335
    if-eq v5, v2, :cond_4

    .line 336
    .line 337
    const/4 v7, 0x3

    .line 338
    if-ne v5, v7, :cond_3

    .line 339
    .line 340
    move-wide v7, v13

    .line 341
    move-wide v12, v11

    .line 342
    invoke-static {}, La4/m;->a()La4/j;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    shr-long v14, v7, v22

    .line 347
    .line 348
    long-to-int v5, v14

    .line 349
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    int-to-float v15, v2

    .line 354
    div-float v15, v1, v15

    .line 355
    .line 356
    add-float/2addr v15, v14

    .line 357
    and-long v7, v7, v23

    .line 358
    .line 359
    long-to-int v7, v7

    .line 360
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v11, v15, v8}, La4/j;->h(FF)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    add-float/2addr v8, v1

    .line 372
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    add-float/2addr v14, v1

    .line 377
    invoke-virtual {v11, v8, v14}, La4/j;->g(FF)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    add-float/2addr v7, v1

    .line 389
    invoke-virtual {v11, v5, v7}, La4/j;->g(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, La4/j;->d()V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x3c

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static/range {v10 .. v16}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 401
    .line 402
    .line 403
    move/from16 v26, v6

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_3
    new-instance v1, Lbv/g0;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_4
    move-wide v7, v13

    .line 414
    const/4 v5, 0x0

    .line 415
    int-to-float v13, v2

    .line 416
    div-float v13, v1, v13

    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    int-to-long v14, v14

    .line 423
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v26, v6

    .line 428
    .line 429
    int-to-long v5, v2

    .line 430
    shl-long v14, v14, v22

    .line 431
    .line 432
    and-long v5, v5, v23

    .line 433
    .line 434
    or-long/2addr v5, v14

    .line 435
    invoke-static {v7, v8, v5, v6}, Lz3/a;->g(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x78

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    invoke-static/range {v10 .. v18}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_5
    move/from16 v26, v6

    .line 450
    .line 451
    move-wide v7, v13

    .line 452
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    int-to-long v5, v2

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-long v13, v2

    .line 462
    shl-long v5, v5, v22

    .line 463
    .line 464
    and-long v13, v13, v23

    .line 465
    .line 466
    or-long v15, v5, v13

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x78

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-wide v13, v7

    .line 479
    invoke-static/range {v10 .. v21}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    move/from16 v26, v6

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-long v5, v2

    .line 490
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    int-to-long v7, v2

    .line 495
    shl-long v5, v5, v22

    .line 496
    .line 497
    and-long v7, v7, v23

    .line 498
    .line 499
    or-long v15, v5, v7

    .line 500
    .line 501
    const v2, 0x3e4ccccd    # 0.2f

    .line 502
    .line 503
    .line 504
    mul-float/2addr v2, v1

    .line 505
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    int-to-long v5, v5

    .line 510
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-long v7, v2

    .line 515
    shl-long v5, v5, v22

    .line 516
    .line 517
    and-long v7, v7, v23

    .line 518
    .line 519
    or-long v17, v5, v7

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0xf0

    .line 524
    .line 525
    invoke-static/range {v10 .. v20}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 526
    .line 527
    .line 528
    :goto_4
    move/from16 v19, v26

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_7
    invoke-static {}, Lwl/z;->n()V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    throw v1

    .line 538
    :cond_8
    return-object v25

    .line 539
    :pswitch_0
    move-object/from16 v25, v8

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/io/File;

    .line 544
    .line 545
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v25

    .line 552
    :pswitch_1
    move-object/from16 v25, v8

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/io/File;

    .line 557
    .line 558
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v25

    .line 565
    :pswitch_2
    move-object/from16 v25, v8

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ljava/io/File;

    .line 570
    .line 571
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v25

    .line 578
    :pswitch_3
    move-object/from16 v25, v8

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/io/File;

    .line 583
    .line 584
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v25

    .line 591
    :pswitch_4
    move-object/from16 v25, v8

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lt2/w;

    .line 596
    .line 597
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v25

    .line 601
    :pswitch_5
    move-object/from16 v25, v8

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v25

    .line 614
    :pswitch_6
    move-object/from16 v25, v8

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ly3/z;

    .line 619
    .line 620
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    check-cast v1, Ly3/a0;

    .line 624
    .line 625
    invoke-virtual {v1}, Ly3/a0;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v25

    .line 637
    :pswitch_7
    move-object/from16 v25, v8

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Ly3/z;

    .line 642
    .line 643
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v1, Ly3/a0;

    .line 647
    .line 648
    invoke-virtual {v1}, Ly3/a0;->b()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v25

    .line 660
    :pswitch_8
    move-object/from16 v25, v8

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v25

    .line 673
    :pswitch_9
    move-object/from16 v25, v8

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lb5/a0;

    .line 680
    .line 681
    const-string v2, "$this$semantics"

    .line 682
    .line 683
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_9

    .line 697
    .line 698
    const-string v2, "Expanded"

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_9
    const-string v2, "Collapsed"

    .line 702
    .line 703
    :goto_5
    sget-object v3, Lb5/y;->a:[Lst/x;

    .line 704
    .line 705
    sget-object v3, Lb5/w;->b:Lb5/z;

    .line 706
    .line 707
    sget-object v4, Lb5/y;->a:[Lst/x;

    .line 708
    .line 709
    aget-object v4, v4, v19

    .line 710
    .line 711
    invoke-interface {v1, v3, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v25

    .line 715
    :pswitch_a
    move-object/from16 v25, v8

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lz3/a;

    .line 720
    .line 721
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v25

    .line 727
    :pswitch_b
    move-object/from16 v25, v8

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lr4/w;

    .line 732
    .line 733
    const-string v2, "coordinates"

    .line 734
    .line 735
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Lr4/w;->m()J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    new-instance v3, Lr5/l;

    .line 743
    .line 744
    invoke-direct {v3, v1, v2}, Lr5/l;-><init>(J)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v9, v3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v25

    .line 751
    :pswitch_c
    move-object/from16 v25, v8

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v25

    .line 764
    :pswitch_d
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Landroid/content/Context;

    .line 767
    .line 768
    const-string v2, "ctx"

    .line 769
    .line 770
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lh1/k;

    .line 774
    .line 775
    invoke-direct {v2, v1}, Lh1/k;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lh1/i;->D:Lh1/i;

    .line 779
    .line 780
    invoke-virtual {v2, v1}, Lh1/k;->setScaleType(Lh1/i;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 784
    .line 785
    const/4 v3, -0x1

    .line 786
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, La0/w1;

    .line 797
    .line 798
    invoke-virtual {v2}, Lh1/k;->getSurfaceProvider()La0/v1;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3}, La0/w1;->F(La0/v1;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_e
    move-object/from16 v25, v8

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-object v25

    .line 819
    :pswitch_f
    move-object/from16 v25, v8

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lr4/w;

    .line 824
    .line 825
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-object v25

    .line 829
    :pswitch_10
    move/from16 v22, v4

    .line 830
    .line 831
    move-object/from16 v25, v8

    .line 832
    .line 833
    const-wide v23, 0xffffffffL

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    move-object/from16 v10, p1

    .line 839
    .line 840
    check-cast v10, Lc4/d;

    .line 841
    .line 842
    invoke-static {v10, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v10}, Lc4/d;->d()J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    and-long v1, v1, v23

    .line 850
    .line 851
    long-to-int v1, v1

    .line 852
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-interface {v10}, Lc4/d;->d()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    shr-long v2, v2, v22

    .line 861
    .line 862
    long-to-int v2, v2

    .line 863
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/high16 v3, 0x40000000    # 2.0f

    .line 868
    .line 869
    div-float/2addr v2, v3

    .line 870
    const/4 v4, 0x6

    .line 871
    int-to-float v4, v4

    .line 872
    invoke-interface {v10, v4}, Lr5/c;->g0(F)F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    const v5, 0x3f666666    # 0.9f

    .line 877
    .line 878
    .line 879
    mul-float/2addr v5, v1

    .line 880
    sget-wide v11, La4/x;->c:J

    .line 881
    .line 882
    div-float v6, v4, v3

    .line 883
    .line 884
    sub-float v6, v2, v6

    .line 885
    .line 886
    sub-float v7, v1, v5

    .line 887
    .line 888
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    int-to-long v13, v6

    .line 893
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    move/from16 p1, v3

    .line 898
    .line 899
    move v8, v4

    .line 900
    int-to-long v3, v6

    .line 901
    shl-long v13, v13, v22

    .line 902
    .line 903
    and-long v3, v3, v23

    .line 904
    .line 905
    or-long/2addr v13, v3

    .line 906
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    int-to-long v3, v3

    .line 911
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    int-to-long v5, v5

    .line 916
    shl-long v3, v3, v22

    .line 917
    .line 918
    and-long v5, v5, v23

    .line 919
    .line 920
    or-long v15, v3, v5

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const/16 v21, 0x78

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    invoke-static/range {v10 .. v21}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 933
    .line 934
    .line 935
    const/16 v3, 0x1e

    .line 936
    .line 937
    int-to-float v3, v3

    .line 938
    invoke-interface {v10, v3}, Lr5/c;->g0(F)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    div-float v4, v3, p1

    .line 943
    .line 944
    add-float/2addr v7, v4

    .line 945
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 946
    .line 947
    mul-float v6, v3, v5

    .line 948
    .line 949
    sub-float v6, v1, v6

    .line 950
    .line 951
    sub-float/2addr v6, v7

    .line 952
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    check-cast v9, Ljava/lang/Number;

    .line 957
    .line 958
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    mul-float/2addr v9, v6

    .line 963
    add-float/2addr v9, v7

    .line 964
    sget-wide v11, La4/x;->h:J

    .line 965
    .line 966
    sub-float v6, v2, v4

    .line 967
    .line 968
    sub-float/2addr v9, v4

    .line 969
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    int-to-long v6, v4

    .line 974
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    int-to-long v13, v4

    .line 979
    shl-long v6, v6, v22

    .line 980
    .line 981
    and-long v13, v13, v23

    .line 982
    .line 983
    or-long/2addr v13, v6

    .line 984
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    int-to-long v6, v4

    .line 989
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    int-to-long v3, v3

    .line 994
    shl-long v6, v6, v22

    .line 995
    .line 996
    and-long v3, v3, v23

    .line 997
    .line 998
    or-long v15, v6, v3

    .line 999
    .line 1000
    const/16 v3, 0x8

    .line 1001
    .line 1002
    int-to-float v3, v3

    .line 1003
    invoke-interface {v10, v3}, Lr5/c;->g0(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    int-to-long v6, v4

    .line 1012
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    int-to-long v3, v3

    .line 1017
    shl-long v6, v6, v22

    .line 1018
    .line 1019
    and-long v3, v3, v23

    .line 1020
    .line 1021
    or-long v17, v6, v3

    .line 1022
    .line 1023
    const/16 v20, 0xf0

    .line 1024
    .line 1025
    invoke-static/range {v10 .. v20}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 1026
    .line 1027
    .line 1028
    sget-wide v11, La4/x;->b:J

    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    int-to-long v2, v2

    .line 1035
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    int-to-long v6, v1

    .line 1040
    shl-long v1, v2, v22

    .line 1041
    .line 1042
    and-long v3, v6, v23

    .line 1043
    .line 1044
    or-long v14, v1, v3

    .line 1045
    .line 1046
    mul-float v13, v8, v5

    .line 1047
    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    const/16 v18, 0x78

    .line 1051
    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    invoke-static/range {v10 .. v18}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1055
    .line 1056
    .line 1057
    return-object v25

    .line 1058
    :pswitch_11
    move-object/from16 v25, v8

    .line 1059
    .line 1060
    const-wide v23, 0xffffffffL

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Lr5/l;

    .line 1068
    .line 1069
    iget-wide v1, v1, Lr5/l;->a:J

    .line 1070
    .line 1071
    and-long v1, v1, v23

    .line 1072
    .line 1073
    long-to-int v1, v1

    .line 1074
    int-to-float v1, v1

    .line 1075
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v25

    .line 1083
    :pswitch_12
    move-object/from16 v25, v8

    .line 1084
    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lz3/a;

    .line 1088
    .line 1089
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v25

    .line 1095
    :pswitch_13
    move/from16 v22, v4

    .line 1096
    .line 1097
    const-wide v23, 0xffffffffL

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lr5/c;

    .line 1105
    .line 1106
    const-string v2, "$this$offset"

    .line 1107
    .line 1108
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Lz3/a;

    .line 1116
    .line 1117
    iget-wide v1, v1, Lz3/a;->a:J

    .line 1118
    .line 1119
    shr-long v1, v1, v22

    .line 1120
    .line 1121
    long-to-int v1, v1

    .line 1122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-static {v1}, Lot/b;->b(F)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lz3/a;

    .line 1135
    .line 1136
    iget-wide v2, v2, Lz3/a;->a:J

    .line 1137
    .line 1138
    and-long v2, v2, v23

    .line 1139
    .line 1140
    long-to-int v2, v2

    .line 1141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-static {v2}, Lot/b;->b(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    int-to-long v3, v1

    .line 1150
    shl-long v3, v3, v22

    .line 1151
    .line 1152
    int-to-long v1, v2

    .line 1153
    and-long v1, v1, v23

    .line 1154
    .line 1155
    or-long/2addr v1, v3

    .line 1156
    new-instance v3, Lr5/j;

    .line 1157
    .line 1158
    invoke-direct {v3, v1, v2}, Lr5/j;-><init>(J)V

    .line 1159
    .line 1160
    .line 1161
    return-object v3

    .line 1162
    :pswitch_14
    move-object/from16 v25, v8

    .line 1163
    .line 1164
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v25

    .line 1175
    :pswitch_15
    move-object/from16 v25, v8

    .line 1176
    .line 1177
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lr5/l;

    .line 1180
    .line 1181
    iget-wide v1, v1, Lr5/l;->a:J

    .line 1182
    .line 1183
    new-instance v3, Lr5/l;

    .line 1184
    .line 1185
    invoke-direct {v3, v1, v2}, Lr5/l;-><init>(J)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v9, v3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v25

    .line 1192
    :pswitch_16
    move-object/from16 v25, v8

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v25

    .line 1205
    :pswitch_17
    move-object/from16 v25, v8

    .line 1206
    .line 1207
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v25

    .line 1218
    :pswitch_18
    move-object/from16 v25, v8

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v25

    .line 1231
    :pswitch_19
    move-object/from16 v25, v8

    .line 1232
    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v25

    .line 1244
    :pswitch_1a
    move-object/from16 v25, v8

    .line 1245
    .line 1246
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v25

    .line 1257
    :pswitch_1b
    move-object/from16 v25, v8

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Lr4/w;

    .line 1262
    .line 1263
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v25

    .line 1267
    :pswitch_1c
    move-object/from16 v25, v8

    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, Lr4/w;

    .line 1272
    .line 1273
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v25

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
