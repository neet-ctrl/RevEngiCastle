.class public final Lcr/e;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public f:[La1/q;


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v3, v2, [La1/q;

    .line 13
    .line 14
    iput-object v3, v0, Lcr/e;->f:[La1/q;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v5, La1/q;

    .line 20
    .line 21
    invoke-direct {v5}, La1/q;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput v6, v5, La1/q;->D:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iput v6, v5, La1/q;->E:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, v5, La1/q;->F:J

    .line 41
    .line 42
    iget-object v6, v0, Lcr/e;->f:[La1/q;

    .line 43
    .line 44
    aput-object v5, v6, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcr/q0;->m()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    const/4 v6, 0x1

    .line 55
    if-ge v5, v2, :cond_37

    .line 56
    .line 57
    iget-object v7, v0, Lcr/e;->f:[La1/q;

    .line 58
    .line 59
    aget-object v7, v7, v5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v8, v0, Lcr/o0;->b:J

    .line 65
    .line 66
    iget-wide v10, v7, La1/q;->F:J

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    invoke-virtual {v1, v8, v9}, Lcr/m0;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    if-ge v8, v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v10, 0x100

    .line 97
    .line 98
    if-eqz v8, :cond_35

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    const-string v12, "subtable has no glyphs"

    .line 102
    .line 103
    const-string v13, "PdfBox-Android"

    .line 104
    .line 105
    if-eq v8, v11, :cond_2e

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    if-eq v8, v10, :cond_28

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    if-eq v8, v10, :cond_25

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    const-wide/16 v16, 0x1

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    if-eq v8, v9, :cond_1b

    .line 120
    .line 121
    const-wide/32 v20, 0x10ffff

    .line 122
    .line 123
    .line 124
    const-wide/32 v22, 0xd800

    .line 125
    .line 126
    .line 127
    const-wide/32 v24, 0xdfff

    .line 128
    .line 129
    .line 130
    if-eq v8, v10, :cond_18

    .line 131
    .line 132
    const-string v6, "0x%X"

    .line 133
    .line 134
    const-string v9, "Invalid character code "

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v2, "Unknown cmap format:"

    .line 142
    .line 143
    invoke-static {v8, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_0
    const-string v6, "Format 14 cmap table is not supported and will be ignored"

    .line 152
    .line 153
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    move/from16 v19, v2

    .line 157
    .line 158
    move/from16 p1, v5

    .line 159
    .line 160
    goto/16 :goto_18

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v4}, La1/q;->c(I)[I

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v7, La1/q;->G:Ljava/io/Serializable;

    .line 171
    .line 172
    new-instance v8, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v7, La1/q;->I:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-wide/from16 v26, v18

    .line 186
    .line 187
    :goto_4
    cmp-long v8, v26, v10

    .line 188
    .line 189
    if-gez v8, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 192
    .line 193
    .line 194
    move-result-wide v28

    .line 195
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 196
    .line 197
    .line 198
    move-result-wide v30

    .line 199
    const-wide/32 v32, 0x7fffffff

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    move v8, v2

    .line 207
    int-to-long v2, v4

    .line 208
    cmp-long v2, v14, v2

    .line 209
    .line 210
    if-lez v2, :cond_4

    .line 211
    .line 212
    const-string v2, "Format 13 cmap contains an invalid glyph index"

    .line 213
    .line 214
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move/from16 p1, v5

    .line 218
    .line 219
    :cond_3
    :goto_5
    move/from16 v19, v8

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_4
    cmp-long v2, v28, v18

    .line 224
    .line 225
    if-ltz v2, :cond_c

    .line 226
    .line 227
    cmp-long v2, v28, v20

    .line 228
    .line 229
    if-gtz v2, :cond_c

    .line 230
    .line 231
    cmp-long v2, v28, v22

    .line 232
    .line 233
    if-ltz v2, :cond_5

    .line 234
    .line 235
    cmp-long v2, v28, v24

    .line 236
    .line 237
    if-lez v2, :cond_c

    .line 238
    .line 239
    :cond_5
    cmp-long v2, v30, v18

    .line 240
    .line 241
    if-lez v2, :cond_6

    .line 242
    .line 243
    cmp-long v2, v30, v28

    .line 244
    .line 245
    if-ltz v2, :cond_b

    .line 246
    .line 247
    :cond_6
    cmp-long v2, v30, v20

    .line 248
    .line 249
    if-gtz v2, :cond_b

    .line 250
    .line 251
    cmp-long v2, v30, v22

    .line 252
    .line 253
    if-ltz v2, :cond_7

    .line 254
    .line 255
    cmp-long v2, v30, v24

    .line 256
    .line 257
    if-lez v2, :cond_b

    .line 258
    .line 259
    :cond_7
    move-wide/from16 v2, v18

    .line 260
    .line 261
    :goto_6
    sub-long v34, v30, v28

    .line 262
    .line 263
    cmp-long v12, v2, v34

    .line 264
    .line 265
    if-gtz v12, :cond_a

    .line 266
    .line 267
    move-wide/from16 v34, v2

    .line 268
    .line 269
    add-long v2, v28, v34

    .line 270
    .line 271
    cmp-long v12, v2, v32

    .line 272
    .line 273
    if-gtz v12, :cond_9

    .line 274
    .line 275
    cmp-long v12, v2, v20

    .line 276
    .line 277
    if-lez v12, :cond_8

    .line 278
    .line 279
    const-string v12, "Format 13 cmap contains character beyond UCS-4"

    .line 280
    .line 281
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v12, v7, La1/q;->G:Ljava/io/Serializable;

    .line 285
    .line 286
    check-cast v12, [I

    .line 287
    .line 288
    move/from16 p1, v5

    .line 289
    .line 290
    long-to-int v5, v14

    .line 291
    long-to-int v2, v2

    .line 292
    aput v2, v12, v5

    .line 293
    .line 294
    iget-object v3, v7, La1/q;->I:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-long v2, v34, v16

    .line 310
    .line 311
    move/from16 v5, p1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "Character Code greater than Integer.MAX_VALUE"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_a
    move/from16 p1, v5

    .line 323
    .line 324
    add-long v26, v26, v16

    .line 325
    .line 326
    move v2, v8

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_d
    move/from16 p1, v5

    .line 374
    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    goto/16 :goto_18

    .line 378
    .line 379
    :pswitch_2
    move v8, v2

    .line 380
    move/from16 p1, v5

    .line 381
    .line 382
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-static {v4}, La1/q;->c(I)[I

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v7, La1/q;->G:Ljava/io/Serializable;

    .line 391
    .line 392
    new-instance v5, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v7, La1/q;->I:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez v4, :cond_e

    .line 400
    .line 401
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_e
    move-wide/from16 v10, v18

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    :goto_7
    cmp-long v12, v10, v2

    .line 410
    .line 411
    if-gez v12, :cond_17

    .line 412
    .line 413
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 418
    .line 419
    .line 420
    move-result-wide v26

    .line 421
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 422
    .line 423
    .line 424
    move-result-wide v28

    .line 425
    cmp-long v12, v14, v18

    .line 426
    .line 427
    if-ltz v12, :cond_16

    .line 428
    .line 429
    cmp-long v12, v14, v20

    .line 430
    .line 431
    if-gtz v12, :cond_16

    .line 432
    .line 433
    cmp-long v12, v14, v22

    .line 434
    .line 435
    if-ltz v12, :cond_f

    .line 436
    .line 437
    cmp-long v12, v14, v24

    .line 438
    .line 439
    if-lez v12, :cond_16

    .line 440
    .line 441
    :cond_f
    cmp-long v12, v26, v18

    .line 442
    .line 443
    if-lez v12, :cond_10

    .line 444
    .line 445
    cmp-long v12, v26, v14

    .line 446
    .line 447
    if-ltz v12, :cond_15

    .line 448
    .line 449
    :cond_10
    cmp-long v12, v26, v20

    .line 450
    .line 451
    if-gtz v12, :cond_15

    .line 452
    .line 453
    cmp-long v12, v26, v22

    .line 454
    .line 455
    if-ltz v12, :cond_11

    .line 456
    .line 457
    cmp-long v12, v26, v24

    .line 458
    .line 459
    if-lez v12, :cond_15

    .line 460
    .line 461
    :cond_11
    move-wide/from16 v30, v18

    .line 462
    .line 463
    :goto_8
    sub-long v32, v26, v14

    .line 464
    .line 465
    cmp-long v12, v30, v32

    .line 466
    .line 467
    move-wide/from16 v32, v2

    .line 468
    .line 469
    if-gtz v12, :cond_14

    .line 470
    .line 471
    add-long v2, v28, v30

    .line 472
    .line 473
    move-wide/from16 v34, v10

    .line 474
    .line 475
    int-to-long v10, v4

    .line 476
    cmp-long v10, v2, v10

    .line 477
    .line 478
    if-ltz v10, :cond_12

    .line 479
    .line 480
    const-string v2, "Format 12 cmap contains an invalid glyph index"

    .line 481
    .line 482
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    add-long v10, v14, v30

    .line 487
    .line 488
    cmp-long v12, v10, v20

    .line 489
    .line 490
    if-lez v12, :cond_13

    .line 491
    .line 492
    const-string v12, "Format 12 cmap contains character beyond UCS-4"

    .line 493
    .line 494
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :cond_13
    long-to-int v2, v2

    .line 498
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget-object v3, v7, La1/q;->I:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Ljava/util/HashMap;

    .line 505
    .line 506
    long-to-int v10, v10

    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    add-long v30, v30, v16

    .line 519
    .line 520
    move-wide/from16 v2, v32

    .line 521
    .line 522
    move-wide/from16 v10, v34

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    move-wide/from16 v34, v10

    .line 526
    .line 527
    :goto_9
    add-long v10, v34, v16

    .line 528
    .line 529
    move-wide/from16 v2, v32

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 533
    .line 534
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 555
    .line 556
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_17
    invoke-virtual {v7, v5}, La1/q;->a(I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_18
    move v8, v2

    .line 582
    move/from16 p1, v5

    .line 583
    .line 584
    const-wide/32 v32, 0x7fffffff

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    cmp-long v7, v5, v32

    .line 596
    .line 597
    if-gtz v7, :cond_1a

    .line 598
    .line 599
    cmp-long v7, v2, v18

    .line 600
    .line 601
    if-ltz v7, :cond_19

    .line 602
    .line 603
    cmp-long v7, v2, v20

    .line 604
    .line 605
    if-gtz v7, :cond_19

    .line 606
    .line 607
    add-long v9, v2, v5

    .line 608
    .line 609
    cmp-long v7, v9, v20

    .line 610
    .line 611
    if-gtz v7, :cond_19

    .line 612
    .line 613
    cmp-long v7, v9, v22

    .line 614
    .line 615
    if-ltz v7, :cond_3

    .line 616
    .line 617
    cmp-long v7, v9, v24

    .line 618
    .line 619
    if-lez v7, :cond_19

    .line 620
    .line 621
    :goto_a
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 624
    .line 625
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "startCode: 0x%X, numChars: %d"

    .line 638
    .line 639
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v3, "Invalid character codes, "

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_1a
    new-instance v1, Ljava/io/IOException;

    .line 654
    .line 655
    const-string v2, "Invalid number of Characters"

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_1b
    move v8, v2

    .line 662
    move/from16 p1, v5

    .line 663
    .line 664
    const-wide/32 v32, 0x7fffffff

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x2000

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lcr/m0;->E(I)[I

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 674
    .line 675
    .line 676
    move-result-wide v14

    .line 677
    const-wide/32 v20, 0x10000

    .line 678
    .line 679
    .line 680
    cmp-long v3, v14, v20

    .line 681
    .line 682
    if-gtz v3, :cond_24

    .line 683
    .line 684
    invoke-static {v4}, La1/q;->c(I)[I

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v7, La1/q;->G:Ljava/io/Serializable;

    .line 689
    .line 690
    new-instance v3, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iput-object v3, v7, La1/q;->I:Ljava/lang/Object;

    .line 696
    .line 697
    if-nez v4, :cond_1c

    .line 698
    .line 699
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_1c
    move-wide/from16 v11, v18

    .line 705
    .line 706
    :goto_b
    cmp-long v3, v11, v14

    .line 707
    .line 708
    if-gez v3, :cond_3

    .line 709
    .line 710
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 711
    .line 712
    .line 713
    move-result-wide v20

    .line 714
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 715
    .line 716
    .line 717
    move-result-wide v22

    .line 718
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 719
    .line 720
    .line 721
    move-result-wide v24

    .line 722
    cmp-long v3, v20, v22

    .line 723
    .line 724
    if-gtz v3, :cond_23

    .line 725
    .line 726
    cmp-long v3, v18, v20

    .line 727
    .line 728
    if-gtz v3, :cond_23

    .line 729
    .line 730
    move v3, v10

    .line 731
    move-wide/from16 v26, v11

    .line 732
    .line 733
    move-wide/from16 v10, v20

    .line 734
    .line 735
    :goto_c
    cmp-long v5, v10, v22

    .line 736
    .line 737
    if-gtz v5, :cond_22

    .line 738
    .line 739
    cmp-long v5, v10, v32

    .line 740
    .line 741
    const-string v9, "[Sub Format 8] Invalid character code "

    .line 742
    .line 743
    if-gtz v5, :cond_21

    .line 744
    .line 745
    long-to-int v5, v10

    .line 746
    div-int/lit8 v12, v5, 0x8

    .line 747
    .line 748
    array-length v13, v2

    .line 749
    if-ge v12, v13, :cond_20

    .line 750
    .line 751
    aget v12, v2, v12

    .line 752
    .line 753
    rem-int/lit8 v13, v5, 0x8

    .line 754
    .line 755
    shl-int v13, v6, v13

    .line 756
    .line 757
    and-int/2addr v12, v13

    .line 758
    if-nez v12, :cond_1d

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1d
    const-wide/32 v12, 0xd7c0

    .line 762
    .line 763
    .line 764
    shr-long v28, v10, v3

    .line 765
    .line 766
    add-long v28, v28, v12

    .line 767
    .line 768
    const-wide/16 v12, 0x3ff

    .line 769
    .line 770
    and-long/2addr v12, v10

    .line 771
    const-wide/32 v30, 0xdc00

    .line 772
    .line 773
    .line 774
    add-long v12, v12, v30

    .line 775
    .line 776
    shl-long v28, v28, v3

    .line 777
    .line 778
    add-long v28, v28, v12

    .line 779
    .line 780
    const-wide/32 v12, -0x35fdc00

    .line 781
    .line 782
    .line 783
    add-long v12, v28, v12

    .line 784
    .line 785
    cmp-long v5, v12, v32

    .line 786
    .line 787
    if-gtz v5, :cond_1f

    .line 788
    .line 789
    long-to-int v5, v12

    .line 790
    :goto_d
    sub-long v12, v10, v20

    .line 791
    .line 792
    add-long v12, v12, v24

    .line 793
    .line 794
    move/from16 v28, v6

    .line 795
    .line 796
    move-object/from16 v29, v7

    .line 797
    .line 798
    int-to-long v6, v4

    .line 799
    cmp-long v6, v12, v6

    .line 800
    .line 801
    if-gtz v6, :cond_1e

    .line 802
    .line 803
    cmp-long v6, v12, v32

    .line 804
    .line 805
    if-gtz v6, :cond_1e

    .line 806
    .line 807
    move-object/from16 v6, v29

    .line 808
    .line 809
    iget-object v7, v6, La1/q;->G:Ljava/io/Serializable;

    .line 810
    .line 811
    check-cast v7, [I

    .line 812
    .line 813
    long-to-int v9, v12

    .line 814
    aput v5, v7, v9

    .line 815
    .line 816
    iget-object v7, v6, La1/q;->I:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v7, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    add-long v10, v10, v16

    .line 832
    .line 833
    move-object v7, v6

    .line 834
    move/from16 v6, v28

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    .line 838
    .line 839
    const-string v2, "CMap contains an invalid glyph index"

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 846
    .line 847
    invoke-static {v9, v12, v13}, Lr6/c;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :cond_20
    new-instance v1, Ljava/io/IOException;

    .line 856
    .line 857
    invoke-static {v9, v10, v11}, Lr6/c;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_21
    new-instance v1, Ljava/io/IOException;

    .line 866
    .line 867
    invoke-static {v9, v10, v11}, Lr6/c;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_22
    move/from16 v28, v6

    .line 876
    .line 877
    move-object v6, v7

    .line 878
    add-long v11, v26, v16

    .line 879
    .line 880
    move v10, v3

    .line 881
    move/from16 v6, v28

    .line 882
    .line 883
    goto/16 :goto_b

    .line 884
    .line 885
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 886
    .line 887
    const-string v2, "Range invalid"

    .line 888
    .line 889
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 894
    .line 895
    const-string v2, "CMap ( Subtype8 ) is invalid"

    .line 896
    .line 897
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_25
    move v8, v2

    .line 902
    move/from16 p1, v5

    .line 903
    .line 904
    move-object v6, v7

    .line 905
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_26

    .line 914
    .line 915
    goto/16 :goto_a

    .line 916
    .line 917
    :cond_26
    new-instance v5, Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 920
    .line 921
    .line 922
    iput-object v5, v6, La1/q;->I:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Lcr/m0;->c0(I)[I

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v9, 0x0

    .line 930
    :goto_e
    if-ge v7, v3, :cond_27

    .line 931
    .line 932
    aget v10, v5, v7

    .line 933
    .line 934
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    iget-object v10, v6, La1/q;->I:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v10, Ljava/util/HashMap;

    .line 941
    .line 942
    add-int v11, v2, v7

    .line 943
    .line 944
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    aget v12, v5, v7

    .line 949
    .line 950
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    add-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_27
    invoke-virtual {v6, v9}, La1/q;->a(I)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :cond_28
    move v8, v2

    .line 966
    move/from16 p1, v5

    .line 967
    .line 968
    move-object v6, v7

    .line 969
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    div-int/2addr v2, v11

    .line 974
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Lcr/m0;->c0(I)[I

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2}, Lcr/m0;->c0(I)[I

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v1, v2}, Lcr/m0;->c0(I)[I

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v1}, Lcr/m0;->b()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v9

    .line 1002
    invoke-virtual {v1, v2}, Lcr/m0;->c0(I)[I

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    new-instance v12, Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-direct {v12, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v12, v6, La1/q;->I:Ljava/lang/Object;

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    :goto_f
    if-ge v12, v2, :cond_2c

    .line 1016
    .line 1017
    aget v15, v5, v12

    .line 1018
    .line 1019
    move/from16 v16, v2

    .line 1020
    .line 1021
    aget v2, v3, v12

    .line 1022
    .line 1023
    aget v17, v7, v12

    .line 1024
    .line 1025
    move-object/from16 v18, v3

    .line 1026
    .line 1027
    aget v3, v11, v12

    .line 1028
    .line 1029
    move-object/from16 v20, v7

    .line 1030
    .line 1031
    move/from16 v19, v8

    .line 1032
    .line 1033
    int-to-long v7, v12

    .line 1034
    const-wide/16 v21, 0x2

    .line 1035
    .line 1036
    mul-long v7, v7, v21

    .line 1037
    .line 1038
    add-long/2addr v7, v9

    .line 1039
    move-wide/from16 v23, v7

    .line 1040
    .line 1041
    int-to-long v7, v3

    .line 1042
    add-long v7, v23, v7

    .line 1043
    .line 1044
    move/from16 v23, v3

    .line 1045
    .line 1046
    const v3, 0xffff

    .line 1047
    .line 1048
    .line 1049
    if-eq v15, v3, :cond_2b

    .line 1050
    .line 1051
    if-eq v2, v3, :cond_2b

    .line 1052
    .line 1053
    move/from16 v24, v3

    .line 1054
    .line 1055
    move v3, v15

    .line 1056
    :goto_10
    if-gt v3, v2, :cond_2b

    .line 1057
    .line 1058
    if-nez v23, :cond_29

    .line 1059
    .line 1060
    add-int v25, v3, v17

    .line 1061
    .line 1062
    move/from16 v26, v2

    .line 1063
    .line 1064
    and-int v2, v25, v24

    .line 1065
    .line 1066
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    move/from16 v25, v2

    .line 1071
    .line 1072
    iget-object v2, v6, La1/q;->I:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Ljava/util/HashMap;

    .line 1075
    .line 1076
    move/from16 v27, v3

    .line 1077
    .line 1078
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v28, v5

    .line 1083
    .line 1084
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_29
    move/from16 v26, v2

    .line 1093
    .line 1094
    move/from16 v27, v3

    .line 1095
    .line 1096
    move-object/from16 v28, v5

    .line 1097
    .line 1098
    sub-int v3, v27, v15

    .line 1099
    .line 1100
    int-to-long v2, v3

    .line 1101
    mul-long v2, v2, v21

    .line 1102
    .line 1103
    add-long/2addr v2, v7

    .line 1104
    invoke-virtual {v1, v2, v3}, Lcr/m0;->seek(J)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_2a

    .line 1112
    .line 1113
    add-int v2, v2, v17

    .line 1114
    .line 1115
    and-int v2, v2, v24

    .line 1116
    .line 1117
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    iget-object v5, v6, La1/q;->I:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, Ljava/util/HashMap;

    .line 1124
    .line 1125
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move v14, v3

    .line 1137
    :cond_2a
    :goto_11
    add-int/lit8 v3, v27, 0x1

    .line 1138
    .line 1139
    move/from16 v2, v26

    .line 1140
    .line 1141
    move-object/from16 v5, v28

    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_2b
    move-object/from16 v28, v5

    .line 1145
    .line 1146
    add-int/lit8 v12, v12, 0x1

    .line 1147
    .line 1148
    move/from16 v2, v16

    .line 1149
    .line 1150
    move-object/from16 v3, v18

    .line 1151
    .line 1152
    move/from16 v8, v19

    .line 1153
    .line 1154
    move-object/from16 v7, v20

    .line 1155
    .line 1156
    move-object/from16 v5, v28

    .line 1157
    .line 1158
    goto/16 :goto_f

    .line 1159
    .line 1160
    :cond_2c
    move/from16 v19, v8

    .line 1161
    .line 1162
    iget-object v2, v6, La1/q;->I:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ljava/util/HashMap;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_2d

    .line 1171
    .line 1172
    const-string v2, "cmap format 4 subtable is empty"

    .line 1173
    .line 1174
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_18

    .line 1178
    .line 1179
    :cond_2d
    invoke-virtual {v6, v14}, La1/q;->a(I)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :cond_2e
    move/from16 v19, v2

    .line 1185
    .line 1186
    move/from16 p1, v5

    .line 1187
    .line 1188
    move/from16 v28, v6

    .line 1189
    .line 1190
    move-object v6, v7

    .line 1191
    new-array v2, v10, [I

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v5, 0x0

    .line 1195
    :goto_12
    if-ge v3, v10, :cond_2f

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    aput v7, v2, v3

    .line 1202
    .line 1203
    div-int/2addr v7, v9

    .line 1204
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    add-int/lit8 v3, v3, 0x1

    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_2f
    add-int/lit8 v2, v5, 0x1

    .line 1212
    .line 1213
    new-array v3, v2, [Lcr/d;

    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    :goto_13
    if-gt v7, v5, :cond_30

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    invoke-virtual {v1}, Lcr/m0;->o()S

    .line 1227
    .line 1228
    .line 1229
    move-result v14

    .line 1230
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    sub-int v16, v2, v7

    .line 1235
    .line 1236
    add-int/lit8 v16, v16, -0x1

    .line 1237
    .line 1238
    mul-int/lit8 v16, v16, 0x8

    .line 1239
    .line 1240
    sub-int v15, v15, v16

    .line 1241
    .line 1242
    sub-int/2addr v15, v11

    .line 1243
    new-instance v9, Lcr/d;

    .line 1244
    .line 1245
    invoke-direct {v9, v8, v10, v14, v15}, Lcr/d;-><init>(IISI)V

    .line 1246
    .line 1247
    .line 1248
    aput-object v9, v3, v7

    .line 1249
    .line 1250
    add-int/lit8 v7, v7, 0x1

    .line 1251
    .line 1252
    const/16 v9, 0x8

    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_30
    invoke-virtual {v1}, Lcr/m0;->b()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v7

    .line 1259
    invoke-static {v4}, La1/q;->c(I)[I

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iput-object v2, v6, La1/q;->G:Ljava/io/Serializable;

    .line 1264
    .line 1265
    new-instance v2, Ljava/util/HashMap;

    .line 1266
    .line 1267
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v2, v6, La1/q;->I:Ljava/lang/Object;

    .line 1271
    .line 1272
    if-nez v4, :cond_31

    .line 1273
    .line 1274
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_18

    .line 1278
    .line 1279
    :cond_31
    const/4 v2, 0x0

    .line 1280
    :goto_14
    if-gt v2, v5, :cond_36

    .line 1281
    .line 1282
    aget-object v9, v3, v2

    .line 1283
    .line 1284
    iget v10, v9, Lcr/d;->a:I

    .line 1285
    .line 1286
    iget v11, v9, Lcr/d;->d:I

    .line 1287
    .line 1288
    iget-short v12, v9, Lcr/d;->c:S

    .line 1289
    .line 1290
    iget v9, v9, Lcr/d;->b:I

    .line 1291
    .line 1292
    int-to-long v14, v11

    .line 1293
    add-long/2addr v14, v7

    .line 1294
    invoke-virtual {v1, v14, v15}, Lcr/m0;->seek(J)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v11, 0x0

    .line 1298
    :goto_15
    if-ge v11, v9, :cond_34

    .line 1299
    .line 1300
    shl-int/lit8 v14, v2, 0x8

    .line 1301
    .line 1302
    add-int v15, v10, v11

    .line 1303
    .line 1304
    add-int/2addr v15, v14

    .line 1305
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    if-lez v14, :cond_32

    .line 1310
    .line 1311
    add-int/2addr v14, v12

    .line 1312
    const/high16 v16, 0x10000

    .line 1313
    .line 1314
    rem-int v14, v14, v16

    .line 1315
    .line 1316
    if-gez v14, :cond_32

    .line 1317
    .line 1318
    add-int v14, v14, v16

    .line 1319
    .line 1320
    :cond_32
    if-lt v14, v4, :cond_33

    .line 1321
    .line 1322
    move/from16 v16, v2

    .line 1323
    .line 1324
    const-string v2, " for charcode "

    .line 1325
    .line 1326
    move-object/from16 v17, v3

    .line 1327
    .line 1328
    const-string v3, " ignored, numGlyphs is "

    .line 1329
    .line 1330
    move/from16 v18, v5

    .line 1331
    .line 1332
    const-string v5, "glyphId "

    .line 1333
    .line 1334
    invoke-static {v14, v15, v5, v2, v3}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    goto :goto_16

    .line 1349
    :cond_33
    move/from16 v16, v2

    .line 1350
    .line 1351
    move-object/from16 v17, v3

    .line 1352
    .line 1353
    move/from16 v18, v5

    .line 1354
    .line 1355
    iget-object v2, v6, La1/q;->G:Ljava/io/Serializable;

    .line 1356
    .line 1357
    check-cast v2, [I

    .line 1358
    .line 1359
    aput v15, v2, v14

    .line 1360
    .line 1361
    iget-object v2, v6, La1/q;->I:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Ljava/util/HashMap;

    .line 1364
    .line 1365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1377
    .line 1378
    move/from16 v2, v16

    .line 1379
    .line 1380
    move-object/from16 v3, v17

    .line 1381
    .line 1382
    move/from16 v5, v18

    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :cond_34
    move/from16 v16, v2

    .line 1386
    .line 1387
    move-object/from16 v17, v3

    .line 1388
    .line 1389
    move/from16 v18, v5

    .line 1390
    .line 1391
    add-int/lit8 v2, v16, 0x1

    .line 1392
    .line 1393
    goto :goto_14

    .line 1394
    :cond_35
    move/from16 v19, v2

    .line 1395
    .line 1396
    move/from16 p1, v5

    .line 1397
    .line 1398
    move-object v6, v7

    .line 1399
    invoke-virtual {v1, v10}, Lcr/m0;->i(I)[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static {v10}, La1/q;->c(I)[I

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    iput-object v3, v6, La1/q;->G:Ljava/io/Serializable;

    .line 1408
    .line 1409
    new-instance v3, Ljava/util/HashMap;

    .line 1410
    .line 1411
    array-length v5, v2

    .line 1412
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v3, v6, La1/q;->I:Ljava/lang/Object;

    .line 1416
    .line 1417
    const/4 v3, 0x0

    .line 1418
    :goto_17
    array-length v5, v2

    .line 1419
    if-ge v3, v5, :cond_36

    .line 1420
    .line 1421
    aget-byte v5, v2, v3

    .line 1422
    .line 1423
    and-int/lit16 v5, v5, 0xff

    .line 1424
    .line 1425
    iget-object v7, v6, La1/q;->G:Ljava/io/Serializable;

    .line 1426
    .line 1427
    check-cast v7, [I

    .line 1428
    .line 1429
    aput v3, v7, v5

    .line 1430
    .line 1431
    iget-object v7, v6, La1/q;->I:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v7, Ljava/util/HashMap;

    .line 1434
    .line 1435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v3, v3, 0x1

    .line 1447
    .line 1448
    goto :goto_17

    .line 1449
    :cond_36
    :goto_18
    add-int/lit8 v5, p1, 0x1

    .line 1450
    .line 1451
    move/from16 v2, v19

    .line 1452
    .line 1453
    goto/16 :goto_1

    .line 1454
    .line 1455
    :cond_37
    move v2, v6

    .line 1456
    iput-boolean v2, v0, Lcr/o0;->d:Z

    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)La1/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lcr/e;->f:[La1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, La1/q;->D:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    iget v4, v3, La1/q;->E:I

    .line 14
    .line 15
    if-ne v4, p2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
