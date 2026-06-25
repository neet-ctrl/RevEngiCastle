.class public final Ln1/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Ln1/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln1/s0;->a:[J

    iput-object v0, p0, Ln1/y;->a:[J

    .line 3
    sget-object v0, Ln1/n;->a:[I

    .line 4
    iput-object v0, p0, Ln1/y;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ln1/s0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln1/y;->d(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lo1/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln1/y;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Ln1/y;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Ln1/y;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v10, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v16, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v10, v16

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v10, v12

    .line 64
    .line 65
    move-wide/from16 v20, v12

    .line 66
    .line 67
    xor-long v12, v8, v18

    .line 68
    .line 69
    sub-long v18, v12, v20

    .line 70
    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 73
    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v12, v12, v18

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v14, v12, v20

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Ln1/y;->b:[I

    .line 98
    .line 99
    aget v4, v4, v14

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_0
    const-wide/16 v20, 0x1

    .line 106
    .line 107
    sub-long v20, v12, v20

    .line 108
    .line 109
    and-long v12, v12, v20

    .line 110
    .line 111
    move/from16 v4, v22

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v22, v4

    .line 115
    .line 116
    not-long v12, v8

    .line 117
    const/4 v4, 0x6

    .line 118
    shl-long/2addr v12, v4

    .line 119
    and-long/2addr v8, v12

    .line 120
    and-long v8, v8, v18

    .line 121
    .line 122
    cmp-long v4, v8, v20

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    if-eqz v4, :cond_10

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ln1/y;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v0, Ln1/y;->e:I

    .line 133
    .line 134
    const-wide/16 v12, 0xff

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v4, v0, Ln1/y;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v14, v3, 0x3

    .line 141
    .line 142
    aget-wide v20, v4, v14

    .line 143
    .line 144
    and-int/lit8 v4, v3, 0x7

    .line 145
    .line 146
    shl-int/lit8 v4, v4, 0x3

    .line 147
    .line 148
    shr-long v20, v20, v4

    .line 149
    .line 150
    and-long v20, v20, v12

    .line 151
    .line 152
    const-wide/16 v23, 0xfe

    .line 153
    .line 154
    cmp-long v4, v20, v23

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    :cond_2
    move-wide/from16 v25, v12

    .line 159
    .line 160
    move/from16 v29, v15

    .line 161
    .line 162
    const/16 v17, 0x7

    .line 163
    .line 164
    const-wide/16 v20, 0x80

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_3
    iget v3, v0, Ln1/y;->c:I

    .line 169
    .line 170
    if-le v3, v8, :cond_b

    .line 171
    .line 172
    iget v4, v0, Ln1/y;->d:I

    .line 173
    .line 174
    const-wide/16 v20, 0x80

    .line 175
    .line 176
    int-to-long v6, v4

    .line 177
    const-wide/16 v25, 0x20

    .line 178
    .line 179
    mul-long v6, v6, v25

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    const-wide/16 v25, 0x19

    .line 183
    .line 184
    mul-long v3, v3, v25

    .line 185
    .line 186
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-gtz v3, :cond_a

    .line 191
    .line 192
    iget-object v3, v0, Ln1/y;->a:[J

    .line 193
    .line 194
    iget v4, v0, Ln1/y;->c:I

    .line 195
    .line 196
    iget-object v6, v0, Ln1/y;->b:[I

    .line 197
    .line 198
    add-int/lit8 v7, v4, 0x7

    .line 199
    .line 200
    shr-int/lit8 v7, v7, 0x3

    .line 201
    .line 202
    move/from16 v14, v16

    .line 203
    .line 204
    :goto_2
    if-ge v14, v7, :cond_4

    .line 205
    .line 206
    aget-wide v25, v3, v14

    .line 207
    .line 208
    move/from16 v27, v8

    .line 209
    .line 210
    const/16 v17, 0x7

    .line 211
    .line 212
    and-long v8, v25, v18

    .line 213
    .line 214
    move-wide/from16 v25, v12

    .line 215
    .line 216
    not-long v12, v8

    .line 217
    ushr-long v8, v8, v17

    .line 218
    .line 219
    add-long/2addr v12, v8

    .line 220
    const-wide v8, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v8, v12

    .line 226
    aput-wide v8, v3, v14

    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    move-wide/from16 v12, v25

    .line 231
    .line 232
    move/from16 v8, v27

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move/from16 v27, v8

    .line 236
    .line 237
    move-wide/from16 v25, v12

    .line 238
    .line 239
    const/16 v17, 0x7

    .line 240
    .line 241
    invoke-static {v3}, Lxs/m;->C([J)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    add-int/lit8 v8, v7, -0x1

    .line 246
    .line 247
    aget-wide v12, v3, v8

    .line 248
    .line 249
    const-wide v18, 0xffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long v12, v12, v18

    .line 255
    .line 256
    const-wide/high16 v28, -0x100000000000000L

    .line 257
    .line 258
    or-long v12, v12, v28

    .line 259
    .line 260
    aput-wide v12, v3, v8

    .line 261
    .line 262
    aget-wide v8, v3, v16

    .line 263
    .line 264
    aput-wide v8, v3, v7

    .line 265
    .line 266
    move/from16 v7, v16

    .line 267
    .line 268
    :goto_3
    if-eq v7, v4, :cond_9

    .line 269
    .line 270
    shr-int/lit8 v8, v7, 0x3

    .line 271
    .line 272
    aget-wide v12, v3, v8

    .line 273
    .line 274
    and-int/lit8 v9, v7, 0x7

    .line 275
    .line 276
    shl-int/lit8 v9, v9, 0x3

    .line 277
    .line 278
    shr-long/2addr v12, v9

    .line 279
    and-long v12, v12, v25

    .line 280
    .line 281
    cmp-long v14, v12, v20

    .line 282
    .line 283
    if-nez v14, :cond_5

    .line 284
    .line 285
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    cmp-long v12, v12, v23

    .line 289
    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    aget v12, v6, v7

    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    mul-int v12, v12, v22

    .line 300
    .line 301
    shl-int/lit8 v13, v12, 0x10

    .line 302
    .line 303
    xor-int/2addr v12, v13

    .line 304
    ushr-int/lit8 v13, v12, 0x7

    .line 305
    .line 306
    invoke-virtual {v0, v13}, Ln1/y;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    and-int/2addr v13, v4

    .line 311
    sub-int v28, v14, v13

    .line 312
    .line 313
    and-int v28, v28, v4

    .line 314
    .line 315
    move/from16 v29, v15

    .line 316
    .line 317
    div-int/lit8 v15, v28, 0x8

    .line 318
    .line 319
    sub-int v13, v7, v13

    .line 320
    .line 321
    and-int/2addr v13, v4

    .line 322
    div-int/lit8 v13, v13, 0x8

    .line 323
    .line 324
    const-wide/high16 v30, -0x8000000000000000L

    .line 325
    .line 326
    if-ne v15, v13, :cond_7

    .line 327
    .line 328
    and-int/lit8 v12, v12, 0x7f

    .line 329
    .line 330
    int-to-long v12, v12

    .line 331
    aget-wide v14, v3, v8

    .line 332
    .line 333
    move-object/from16 v28, v6

    .line 334
    .line 335
    move/from16 v32, v7

    .line 336
    .line 337
    shl-long v6, v25, v9

    .line 338
    .line 339
    not-long v6, v6

    .line 340
    and-long/2addr v6, v14

    .line 341
    shl-long/2addr v12, v9

    .line 342
    or-long/2addr v6, v12

    .line 343
    aput-wide v6, v3, v8

    .line 344
    .line 345
    array-length v6, v3

    .line 346
    add-int/lit8 v6, v6, -0x1

    .line 347
    .line 348
    aget-wide v7, v3, v16

    .line 349
    .line 350
    and-long v7, v7, v18

    .line 351
    .line 352
    or-long v7, v7, v30

    .line 353
    .line 354
    aput-wide v7, v3, v6

    .line 355
    .line 356
    add-int/lit8 v7, v32, 0x1

    .line 357
    .line 358
    :goto_5
    move-object/from16 v6, v28

    .line 359
    .line 360
    move/from16 v15, v29

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    move-object/from16 v28, v6

    .line 364
    .line 365
    move/from16 v32, v7

    .line 366
    .line 367
    shr-int/lit8 v6, v14, 0x3

    .line 368
    .line 369
    aget-wide v33, v3, v6

    .line 370
    .line 371
    and-int/lit8 v7, v14, 0x7

    .line 372
    .line 373
    shl-int/lit8 v7, v7, 0x3

    .line 374
    .line 375
    shr-long v35, v33, v7

    .line 376
    .line 377
    and-long v35, v35, v25

    .line 378
    .line 379
    cmp-long v13, v35, v20

    .line 380
    .line 381
    if-nez v13, :cond_8

    .line 382
    .line 383
    and-int/lit8 v12, v12, 0x7f

    .line 384
    .line 385
    int-to-long v12, v12

    .line 386
    move v15, v6

    .line 387
    move/from16 v35, v7

    .line 388
    .line 389
    shl-long v6, v25, v35

    .line 390
    .line 391
    not-long v6, v6

    .line 392
    and-long v6, v33, v6

    .line 393
    .line 394
    shl-long v12, v12, v35

    .line 395
    .line 396
    or-long/2addr v6, v12

    .line 397
    aput-wide v6, v3, v15

    .line 398
    .line 399
    aget-wide v6, v3, v8

    .line 400
    .line 401
    shl-long v12, v25, v9

    .line 402
    .line 403
    not-long v12, v12

    .line 404
    and-long/2addr v6, v12

    .line 405
    shl-long v12, v20, v9

    .line 406
    .line 407
    or-long/2addr v6, v12

    .line 408
    aput-wide v6, v3, v8

    .line 409
    .line 410
    aget v6, v28, v32

    .line 411
    .line 412
    aput v6, v28, v14

    .line 413
    .line 414
    aput v16, v28, v32

    .line 415
    .line 416
    move/from16 v7, v32

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_8
    move v15, v6

    .line 420
    move/from16 v35, v7

    .line 421
    .line 422
    and-int/lit8 v6, v12, 0x7f

    .line 423
    .line 424
    int-to-long v6, v6

    .line 425
    shl-long v8, v25, v35

    .line 426
    .line 427
    not-long v8, v8

    .line 428
    and-long v8, v33, v8

    .line 429
    .line 430
    shl-long v6, v6, v35

    .line 431
    .line 432
    or-long/2addr v6, v8

    .line 433
    aput-wide v6, v3, v15

    .line 434
    .line 435
    aget v6, v28, v14

    .line 436
    .line 437
    aget v7, v28, v32

    .line 438
    .line 439
    aput v7, v28, v14

    .line 440
    .line 441
    aput v6, v28, v32

    .line 442
    .line 443
    add-int/lit8 v7, v32, -0x1

    .line 444
    .line 445
    :goto_6
    array-length v6, v3

    .line 446
    add-int/lit8 v6, v6, -0x1

    .line 447
    .line 448
    aget-wide v8, v3, v16

    .line 449
    .line 450
    and-long v8, v8, v18

    .line 451
    .line 452
    or-long v8, v8, v30

    .line 453
    .line 454
    aput-wide v8, v3, v6

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    move/from16 v29, v15

    .line 460
    .line 461
    iget v3, v0, Ln1/y;->c:I

    .line 462
    .line 463
    invoke-static {v3}, Ln1/s0;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget v4, v0, Ln1/y;->d:I

    .line 468
    .line 469
    sub-int/2addr v3, v4

    .line 470
    iput v3, v0, Ln1/y;->e:I

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_a
    :goto_7
    move-wide/from16 v25, v12

    .line 475
    .line 476
    move/from16 v29, v15

    .line 477
    .line 478
    const/16 v17, 0x7

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_b
    const-wide/16 v20, 0x80

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    iget v3, v0, Ln1/y;->c:I

    .line 485
    .line 486
    invoke-static {v3}, Ln1/s0;->b(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-object v4, v0, Ln1/y;->a:[J

    .line 491
    .line 492
    iget-object v6, v0, Ln1/y;->b:[I

    .line 493
    .line 494
    iget v7, v0, Ln1/y;->c:I

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Ln1/y;->d(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Ln1/y;->a:[J

    .line 500
    .line 501
    iget-object v8, v0, Ln1/y;->b:[I

    .line 502
    .line 503
    iget v9, v0, Ln1/y;->c:I

    .line 504
    .line 505
    move/from16 v12, v16

    .line 506
    .line 507
    :goto_9
    if-ge v12, v7, :cond_d

    .line 508
    .line 509
    shr-int/lit8 v13, v12, 0x3

    .line 510
    .line 511
    aget-wide v13, v4, v13

    .line 512
    .line 513
    and-int/lit8 v15, v12, 0x7

    .line 514
    .line 515
    shl-int/lit8 v15, v15, 0x3

    .line 516
    .line 517
    shr-long/2addr v13, v15

    .line 518
    and-long v13, v13, v25

    .line 519
    .line 520
    cmp-long v13, v13, v20

    .line 521
    .line 522
    if-gez v13, :cond_c

    .line 523
    .line 524
    aget v13, v6, v12

    .line 525
    .line 526
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    mul-int v14, v14, v22

    .line 531
    .line 532
    shl-int/lit8 v15, v14, 0x10

    .line 533
    .line 534
    xor-int/2addr v14, v15

    .line 535
    ushr-int/lit8 v15, v14, 0x7

    .line 536
    .line 537
    invoke-virtual {v0, v15}, Ln1/y;->c(I)I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    and-int/lit8 v14, v14, 0x7f

    .line 542
    .line 543
    move-object/from16 v19, v3

    .line 544
    .line 545
    move-object/from16 v18, v4

    .line 546
    .line 547
    int-to-long v3, v14

    .line 548
    shr-int/lit8 v14, v15, 0x3

    .line 549
    .line 550
    and-int/lit8 v23, v15, 0x7

    .line 551
    .line 552
    shl-int/lit8 v23, v23, 0x3

    .line 553
    .line 554
    aget-wide v27, v19, v14

    .line 555
    .line 556
    move-wide/from16 v30, v3

    .line 557
    .line 558
    shl-long v3, v25, v23

    .line 559
    .line 560
    not-long v3, v3

    .line 561
    and-long v3, v27, v3

    .line 562
    .line 563
    shl-long v23, v30, v23

    .line 564
    .line 565
    or-long v3, v3, v23

    .line 566
    .line 567
    aput-wide v3, v19, v14

    .line 568
    .line 569
    add-int/lit8 v14, v15, -0x7

    .line 570
    .line 571
    and-int/2addr v14, v9

    .line 572
    and-int/lit8 v23, v9, 0x7

    .line 573
    .line 574
    add-int v14, v14, v23

    .line 575
    .line 576
    shr-int/lit8 v14, v14, 0x3

    .line 577
    .line 578
    aput-wide v3, v19, v14

    .line 579
    .line 580
    aput v13, v8, v15

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_c
    move-object/from16 v19, v3

    .line 584
    .line 585
    move-object/from16 v18, v4

    .line 586
    .line 587
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 588
    .line 589
    move-object/from16 v4, v18

    .line 590
    .line 591
    move-object/from16 v3, v19

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Ln1/y;->c(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    :goto_c
    move v14, v3

    .line 599
    iget v3, v0, Ln1/y;->d:I

    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    iput v3, v0, Ln1/y;->d:I

    .line 604
    .line 605
    iget v3, v0, Ln1/y;->e:I

    .line 606
    .line 607
    iget-object v4, v0, Ln1/y;->a:[J

    .line 608
    .line 609
    shr-int/lit8 v5, v14, 0x3

    .line 610
    .line 611
    aget-wide v6, v4, v5

    .line 612
    .line 613
    and-int/lit8 v8, v14, 0x7

    .line 614
    .line 615
    shl-int/lit8 v8, v8, 0x3

    .line 616
    .line 617
    shr-long v12, v6, v8

    .line 618
    .line 619
    and-long v12, v12, v25

    .line 620
    .line 621
    cmp-long v9, v12, v20

    .line 622
    .line 623
    if-nez v9, :cond_e

    .line 624
    .line 625
    move/from16 v16, v29

    .line 626
    .line 627
    :cond_e
    sub-int v3, v3, v16

    .line 628
    .line 629
    iput v3, v0, Ln1/y;->e:I

    .line 630
    .line 631
    iget v3, v0, Ln1/y;->c:I

    .line 632
    .line 633
    shl-long v12, v25, v8

    .line 634
    .line 635
    not-long v12, v12

    .line 636
    and-long/2addr v6, v12

    .line 637
    shl-long v8, v10, v8

    .line 638
    .line 639
    or-long/2addr v6, v8

    .line 640
    aput-wide v6, v4, v5

    .line 641
    .line 642
    add-int/lit8 v5, v14, -0x7

    .line 643
    .line 644
    and-int/2addr v5, v3

    .line 645
    and-int/lit8 v3, v3, 0x7

    .line 646
    .line 647
    add-int/2addr v5, v3

    .line 648
    shr-int/lit8 v3, v5, 0x3

    .line 649
    .line 650
    aput-wide v6, v4, v3

    .line 651
    .line 652
    :goto_d
    iget-object v3, v0, Ln1/y;->b:[I

    .line 653
    .line 654
    aput v1, v3, v14

    .line 655
    .line 656
    iget v1, v0, Ln1/y;->d:I

    .line 657
    .line 658
    if-eq v1, v2, :cond_f

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    return v1

    .line 662
    :cond_f
    const/4 v1, 0x0

    .line 663
    return v1

    .line 664
    :cond_10
    move/from16 v27, v8

    .line 665
    .line 666
    add-int/lit8 v9, v17, 0x8

    .line 667
    .line 668
    add-int/2addr v7, v9

    .line 669
    and-int/2addr v7, v6

    .line 670
    move/from16 v4, v22

    .line 671
    .line 672
    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ln1/y;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ln1/y;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Ln1/y;->b:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Ln1/y;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ln1/y;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shr-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ln1/s0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ln1/y;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ln1/s0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lxs/m;->v([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Ln1/y;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Ln1/y;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Ln1/s0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Ln1/y;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Ln1/y;->e:I

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Ln1/y;->b:[I

    .line 70
    .line 71
    return-void
.end method

.method public final e(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ln1/y;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ln1/y;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Ln1/y;->b:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ln1/y;->f(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v4

    .line 115
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ln1/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ln1/y;

    .line 16
    .line 17
    iget v3, v1, Ln1/y;->d:I

    .line 18
    .line 19
    iget v5, v0, Ln1/y;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ln1/y;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Ln1/y;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Ln1/y;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Ln1/y;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ln1/y;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Ln1/y;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ln1/y;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ln1/y;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/y;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ln1/y;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Ln1/y;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
