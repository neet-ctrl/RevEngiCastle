.class public final Lp7/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lmq/b;
.implements Lt/f;
.implements Lw8/b;
.implements Ljo/e;


# static fields
.field public static final synthetic C:Lp7/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/y;->C:Lp7/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Lmq/a;II)Lnq/b;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_7f

    .line 10
    .line 11
    sget-object v4, Lmq/a;->D:Lmq/a;

    .line 12
    .line 13
    if-ne v1, v4, :cond_7e

    .line 14
    .line 15
    if-ltz p3, :cond_7d

    .line 16
    .line 17
    if-ltz p4, :cond_7d

    .line 18
    .line 19
    sget-object v1, Lsq/b;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v4, Lnq/c;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    sget-object v8, Lrq/a;->G:Lrq/a;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    sget-object v4, Lnq/c;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v9, v4

    .line 42
    rem-int/lit8 v10, v9, 0x2

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v10, v11

    .line 49
    :goto_0
    if-ge v10, v9, :cond_3

    .line 50
    .line 51
    aget-byte v12, v4, v10

    .line 52
    .line 53
    and-int/lit16 v12, v12, 0xff

    .line 54
    .line 55
    const/16 v13, 0x81

    .line 56
    .line 57
    if-lt v12, v13, :cond_1

    .line 58
    .line 59
    const/16 v13, 0x9f

    .line 60
    .line 61
    if-le v12, v13, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v13, 0xe0

    .line 64
    .line 65
    if-lt v12, v13, :cond_4

    .line 66
    .line 67
    const/16 v13, 0xeb

    .line 68
    .line 69
    if-le v12, v13, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v11, 0x1

    .line 76
    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    .line 77
    .line 78
    sget-object v4, Lrq/a;->H:Lrq/a;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v4, v11, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/16 v12, 0x30

    .line 95
    .line 96
    if-lt v11, v12, :cond_6

    .line 97
    .line 98
    const/16 v12, 0x39

    .line 99
    .line 100
    if-gt v11, v12, :cond_6

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sget-object v9, Lsq/b;->a:[I

    .line 105
    .line 106
    const/16 v12, 0x60

    .line 107
    .line 108
    if-ge v11, v12, :cond_7

    .line 109
    .line 110
    aget v9, v9, v11

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v9, v5

    .line 114
    :goto_3
    if-eq v9, v5, :cond_8

    .line 115
    .line 116
    move v9, v6

    .line 117
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v4, v8

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    if-eqz v9, :cond_a

    .line 123
    .line 124
    sget-object v4, Lrq/a;->F:Lrq/a;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    if-eqz v10, :cond_8

    .line 128
    .line 129
    sget-object v4, Lrq/a;->E:Lrq/a;

    .line 130
    .line 131
    :goto_5
    new-instance v9, Lnq/a;

    .line 132
    .line 133
    invoke-direct {v9}, Lnq/a;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v10, v4, Lrq/a;->D:I

    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-virtual {v9, v10, v11}, Lnq/a;->b(II)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lnq/a;

    .line 143
    .line 144
    invoke-direct {v10}, Lnq/a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x4

    .line 152
    const/4 v15, 0x1

    .line 153
    if-eq v12, v15, :cond_18

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    const/4 v14, 0x6

    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    if-eq v12, v15, :cond_12

    .line 161
    .line 162
    move/from16 v18, v15

    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    if-eq v12, v13, :cond_11

    .line 167
    .line 168
    if-ne v12, v14, :cond_10

    .line 169
    .line 170
    sget-object v1, Lnq/c;->b:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v12, v1

    .line 179
    rem-int/lit8 v12, v12, 0x2

    .line 180
    .line 181
    if-nez v12, :cond_e

    .line 182
    .line 183
    array-length v12, v1

    .line 184
    add-int/lit8 v12, v12, -0x1

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_6
    if-ge v14, v12, :cond_1b

    .line 188
    .line 189
    aget-byte v13, v1, v14

    .line 190
    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    add-int/lit8 v16, v14, 0x1

    .line 194
    .line 195
    aget-byte v7, v1, v16

    .line 196
    .line 197
    and-int/lit16 v7, v7, 0xff

    .line 198
    .line 199
    shl-int/2addr v13, v15

    .line 200
    or-int/2addr v7, v13

    .line 201
    const v13, 0x8140

    .line 202
    .line 203
    .line 204
    if-lt v7, v13, :cond_b

    .line 205
    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    const v13, 0x9ffc

    .line 209
    .line 210
    .line 211
    if-gt v7, v13, :cond_b

    .line 212
    .line 213
    sub-int v7, v7, v16

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    const v13, 0xe040

    .line 217
    .line 218
    .line 219
    if-lt v7, v13, :cond_c

    .line 220
    .line 221
    const v13, 0xebbf

    .line 222
    .line 223
    .line 224
    if-gt v7, v13, :cond_c

    .line 225
    .line 226
    const v13, 0xc140

    .line 227
    .line 228
    .line 229
    sub-int/2addr v7, v13

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move v7, v5

    .line 232
    :goto_7
    if-eq v7, v5, :cond_d

    .line 233
    .line 234
    shr-int/lit8 v13, v7, 0x8

    .line 235
    .line 236
    mul-int/lit16 v13, v13, 0xc0

    .line 237
    .line 238
    and-int/lit16 v7, v7, 0xff

    .line 239
    .line 240
    add-int/2addr v13, v7

    .line 241
    const/16 v7, 0xd

    .line 242
    .line 243
    invoke-virtual {v10, v13, v7}, Lnq/a;->b(II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v14, v14, 0x2

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    new-instance v0, La0/n;

    .line 250
    .line 251
    const-string v1, "Invalid byte sequence"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, La0/n;

    .line 258
    .line 259
    const-string v1, "Kanji byte size not even"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    new-instance v0, La0/n;

    .line 266
    .line 267
    const-string v1, "SJIS Charset not supported on this platform"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_10
    new-instance v0, La0/n;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Invalid mode: "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    array-length v5, v1

    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_8
    if-ge v14, v5, :cond_1b

    .line 300
    .line 301
    aget-byte v7, v1, v14

    .line 302
    .line 303
    invoke-virtual {v10, v7, v15}, Lnq/a;->b(II)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_9
    if-ge v7, v1, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    sget-object v13, Lsq/b;->a:[I

    .line 321
    .line 322
    const/16 v15, 0x60

    .line 323
    .line 324
    if-ge v12, v15, :cond_13

    .line 325
    .line 326
    aget v12, v13, v12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    move v12, v5

    .line 330
    :goto_a
    if-eq v12, v5, :cond_17

    .line 331
    .line 332
    add-int/lit8 v11, v7, 0x1

    .line 333
    .line 334
    if-ge v11, v1, :cond_16

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-ge v11, v15, :cond_14

    .line 341
    .line 342
    aget v11, v13, v11

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    move v11, v5

    .line 346
    :goto_b
    if-eq v11, v5, :cond_15

    .line 347
    .line 348
    mul-int/lit8 v12, v12, 0x2d

    .line 349
    .line 350
    add-int/2addr v12, v11

    .line 351
    const/16 v11, 0xb

    .line 352
    .line 353
    invoke-virtual {v10, v12, v11}, Lnq/a;->b(II)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x2

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_15
    new-instance v0, La0/n;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16
    invoke-virtual {v10, v12, v14}, Lnq/a;->b(II)V

    .line 366
    .line 367
    .line 368
    move v7, v11

    .line 369
    :goto_c
    const/4 v11, 0x4

    .line 370
    goto :goto_9

    .line 371
    :cond_17
    new-instance v0, La0/n;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_d
    if-ge v14, v1, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-int/lit8 v5, v5, -0x30

    .line 389
    .line 390
    add-int/lit8 v7, v14, 0x2

    .line 391
    .line 392
    if-ge v7, v1, :cond_19

    .line 393
    .line 394
    add-int/lit8 v11, v14, 0x1

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    add-int/lit8 v11, v11, -0x30

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    add-int/lit8 v7, v7, -0x30

    .line 407
    .line 408
    mul-int/lit8 v5, v5, 0x64

    .line 409
    .line 410
    const/16 v12, 0xa

    .line 411
    .line 412
    mul-int/2addr v11, v12

    .line 413
    add-int/2addr v11, v5

    .line 414
    add-int/2addr v11, v7

    .line 415
    invoke-virtual {v10, v11, v12}, Lnq/a;->b(II)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v14, v14, 0x3

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    if-ge v14, v1, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    add-int/lit8 v11, v11, -0x30

    .line 430
    .line 431
    mul-int/lit8 v5, v5, 0xa

    .line 432
    .line 433
    add-int/2addr v5, v11

    .line 434
    const/4 v11, 0x7

    .line 435
    invoke-virtual {v10, v5, v11}, Lnq/a;->b(II)V

    .line 436
    .line 437
    .line 438
    move v14, v7

    .line 439
    goto :goto_d

    .line 440
    :cond_1a
    invoke-virtual {v10, v5, v13}, Lnq/a;->b(II)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1b
    invoke-static {v6}, Lrq/b;->a(I)Lrq/b;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v5, v9, Lnq/a;->D:I

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Lrq/a;->a(Lrq/b;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int/2addr v1, v5

    .line 455
    iget v5, v10, Lnq/a;->D:I

    .line 456
    .line 457
    add-int/2addr v1, v5

    .line 458
    move v5, v6

    .line 459
    :goto_e
    const-string v7, "Data too big"

    .line 460
    .line 461
    const/16 v11, 0x28

    .line 462
    .line 463
    if-gt v5, v11, :cond_7c

    .line 464
    .line 465
    invoke-static {v5}, Lrq/b;->a(I)Lrq/b;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v1, v12, v6}, Lsq/b;->a(ILrq/b;I)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_7b

    .line 474
    .line 475
    iget v1, v9, Lnq/a;->D:I

    .line 476
    .line 477
    invoke-virtual {v4, v12}, Lrq/a;->a(Lrq/b;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v5, v1

    .line 482
    iget v1, v10, Lnq/a;->D:I

    .line 483
    .line 484
    add-int/2addr v5, v1

    .line 485
    move v1, v6

    .line 486
    :goto_f
    if-gt v1, v11, :cond_7a

    .line 487
    .line 488
    invoke-static {v1}, Lrq/b;->a(I)Lrq/b;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v5, v12, v6}, Lsq/b;->a(ILrq/b;I)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_79

    .line 497
    .line 498
    new-instance v1, Lnq/a;

    .line 499
    .line 500
    invoke-direct {v1}, Lnq/a;-><init>()V

    .line 501
    .line 502
    .line 503
    iget v5, v9, Lnq/a;->D:I

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Lnq/a;->c(I)V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    :goto_10
    if-ge v7, v5, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v9, v7}, Lnq/a;->d(I)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v1, v11}, Lnq/a;->a(Z)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1c
    if-ne v4, v8, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v10}, Lnq/a;->e()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_11

    .line 528
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_11
    invoke-virtual {v4, v12}, Lrq/a;->a(Lrq/b;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    shl-int v5, v6, v4

    .line 537
    .line 538
    if-ge v0, v5, :cond_78

    .line 539
    .line 540
    invoke-virtual {v1, v0, v4}, Lnq/a;->b(II)V

    .line 541
    .line 542
    .line 543
    iget v0, v10, Lnq/a;->D:I

    .line 544
    .line 545
    iget v4, v1, Lnq/a;->D:I

    .line 546
    .line 547
    add-int/2addr v4, v0

    .line 548
    invoke-virtual {v1, v4}, Lnq/a;->c(I)V

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_12
    if-ge v4, v0, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v10, v4}, Lnq/a;->d(I)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v1, v5}, Lnq/a;->a(Z)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1e
    iget-object v0, v12, Lrq/b;->b:[Lxa/o;

    .line 565
    .line 566
    invoke-static {v6}, Lt/w;->n(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    aget-object v0, v0, v4

    .line 571
    .line 572
    iget v4, v12, Lrq/b;->c:I

    .line 573
    .line 574
    iget v5, v0, Lxa/o;->D:I

    .line 575
    .line 576
    iget-object v0, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, [Lyq/m;

    .line 579
    .line 580
    array-length v7, v0

    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    :goto_13
    if-ge v8, v7, :cond_1f

    .line 584
    .line 585
    aget-object v10, v0, v8

    .line 586
    .line 587
    iget v10, v10, Lyq/m;->b:I

    .line 588
    .line 589
    add-int/2addr v9, v10

    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1f
    mul-int/2addr v9, v5

    .line 594
    sub-int v5, v4, v9

    .line 595
    .line 596
    mul-int/lit8 v7, v5, 0x8

    .line 597
    .line 598
    iget v8, v1, Lnq/a;->D:I

    .line 599
    .line 600
    if-gt v8, v7, :cond_77

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    :goto_14
    const/4 v9, 0x4

    .line 604
    if-ge v8, v9, :cond_20

    .line 605
    .line 606
    iget v9, v1, Lnq/a;->D:I

    .line 607
    .line 608
    if-ge v9, v7, :cond_20

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v1, v9}, Lnq/a;->a(Z)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_20
    iget v8, v1, Lnq/a;->D:I

    .line 618
    .line 619
    and-int/lit8 v8, v8, 0x7

    .line 620
    .line 621
    const/16 v9, 0x8

    .line 622
    .line 623
    if-lez v8, :cond_21

    .line 624
    .line 625
    :goto_15
    if-ge v8, v9, :cond_21

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-virtual {v1, v10}, Lnq/a;->a(Z)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_21
    invoke-virtual {v1}, Lnq/a;->e()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    sub-int v8, v5, v8

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    :goto_16
    if-ge v10, v8, :cond_23

    .line 642
    .line 643
    and-int/lit8 v13, v10, 0x1

    .line 644
    .line 645
    if-nez v13, :cond_22

    .line 646
    .line 647
    const/16 v11, 0xec

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_22
    const/16 v11, 0x11

    .line 651
    .line 652
    :goto_17
    invoke-virtual {v1, v11, v9}, Lnq/a;->b(II)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_23
    iget v8, v1, Lnq/a;->D:I

    .line 659
    .line 660
    if-ne v8, v7, :cond_76

    .line 661
    .line 662
    array-length v7, v0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    :goto_18
    if-ge v10, v7, :cond_24

    .line 666
    .line 667
    aget-object v13, v0, v10

    .line 668
    .line 669
    iget v13, v13, Lyq/m;->b:I

    .line 670
    .line 671
    add-int/2addr v8, v13

    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_24
    invoke-virtual {v1}, Lnq/a;->e()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ne v0, v5, :cond_75

    .line 680
    .line 681
    new-instance v0, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    :goto_19
    if-ge v7, v8, :cond_4a

    .line 691
    .line 692
    new-array v15, v6, [I

    .line 693
    .line 694
    const/16 p1, 0x11

    .line 695
    .line 696
    new-array v11, v6, [I

    .line 697
    .line 698
    if-ge v7, v8, :cond_49

    .line 699
    .line 700
    rem-int v16, v4, v8

    .line 701
    .line 702
    move/from16 v19, v6

    .line 703
    .line 704
    sub-int v6, v8, v16

    .line 705
    .line 706
    div-int v20, v4, v8

    .line 707
    .line 708
    add-int/lit8 v21, v20, 0x1

    .line 709
    .line 710
    div-int v22, v5, v8

    .line 711
    .line 712
    add-int/lit8 v23, v22, 0x1

    .line 713
    .line 714
    sub-int v9, v20, v22

    .line 715
    .line 716
    move-object/from16 v20, v11

    .line 717
    .line 718
    sub-int v11, v21, v23

    .line 719
    .line 720
    if-ne v9, v11, :cond_48

    .line 721
    .line 722
    move/from16 v21, v9

    .line 723
    .line 724
    add-int v9, v6, v16

    .line 725
    .line 726
    if-ne v8, v9, :cond_47

    .line 727
    .line 728
    add-int v9, v22, v21

    .line 729
    .line 730
    mul-int/2addr v9, v6

    .line 731
    add-int v24, v23, v11

    .line 732
    .line 733
    mul-int v24, v24, v16

    .line 734
    .line 735
    add-int v9, v24, v9

    .line 736
    .line 737
    if-ne v4, v9, :cond_46

    .line 738
    .line 739
    if-ge v7, v6, :cond_25

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    aput v22, v15, v17

    .line 744
    .line 745
    aput v21, v20, v17

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_25
    const/16 v17, 0x0

    .line 749
    .line 750
    aput v23, v15, v17

    .line 751
    .line 752
    aput v11, v20, v17

    .line 753
    .line 754
    :goto_1a
    aget v6, v15, v17

    .line 755
    .line 756
    new-array v9, v6, [B

    .line 757
    .line 758
    mul-int/lit8 v11, v10, 0x8

    .line 759
    .line 760
    move/from16 v16, v7

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    :goto_1b
    if-ge v7, v6, :cond_28

    .line 764
    .line 765
    move/from16 v21, v7

    .line 766
    .line 767
    move/from16 v22, v8

    .line 768
    .line 769
    move-object/from16 v23, v15

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_1c
    const/16 v15, 0x8

    .line 774
    .line 775
    if-ge v7, v15, :cond_27

    .line 776
    .line 777
    invoke-virtual {v1, v11}, Lnq/a;->d(I)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-eqz v15, :cond_26

    .line 782
    .line 783
    rsub-int/lit8 v15, v7, 0x7

    .line 784
    .line 785
    shl-int v15, v19, v15

    .line 786
    .line 787
    or-int/2addr v8, v15

    .line 788
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 789
    .line 790
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_27
    int-to-byte v7, v8

    .line 794
    aput-byte v7, v9, v21

    .line 795
    .line 796
    add-int/lit8 v7, v21, 0x1

    .line 797
    .line 798
    move/from16 v8, v22

    .line 799
    .line 800
    move-object/from16 v15, v23

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_28
    move/from16 v22, v8

    .line 804
    .line 805
    move-object/from16 v23, v15

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    aget v7, v20, v17

    .line 810
    .line 811
    add-int v8, v6, v7

    .line 812
    .line 813
    new-array v8, v8, [I

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    :goto_1d
    if-ge v11, v6, :cond_29

    .line 817
    .line 818
    aget-byte v15, v9, v11

    .line 819
    .line 820
    and-int/lit16 v15, v15, 0xff

    .line 821
    .line 822
    aput v15, v8, v11

    .line 823
    .line 824
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_29
    new-instance v11, Lr2/j;

    .line 828
    .line 829
    sget-object v15, Loq/a;->g:Loq/a;

    .line 830
    .line 831
    invoke-direct {v11, v15}, Lr2/j;-><init>(Loq/a;)V

    .line 832
    .line 833
    .line 834
    iget-object v15, v11, Lr2/j;->D:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v15, Loq/a;

    .line 837
    .line 838
    if-eqz v7, :cond_45

    .line 839
    .line 840
    move-object/from16 v20, v1

    .line 841
    .line 842
    array-length v1, v8

    .line 843
    sub-int/2addr v1, v7

    .line 844
    if-lez v1, :cond_44

    .line 845
    .line 846
    iget-object v11, v11, Lr2/j;->E:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v11, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const-string v2, "GenericGFPolys do not have same GenericGF field"

    .line 855
    .line 856
    move-object/from16 v21, v12

    .line 857
    .line 858
    const/4 v12, 0x1

    .line 859
    move/from16 v24, v4

    .line 860
    .line 861
    if-lt v7, v3, :cond_32

    .line 862
    .line 863
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Loq/b;

    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v25

    .line 873
    move/from16 v4, v25

    .line 874
    .line 875
    :goto_1e
    const/16 v25, 0x0

    .line 876
    .line 877
    if-gt v4, v7, :cond_32

    .line 878
    .line 879
    add-int/lit8 v26, v4, -0x1

    .line 880
    .line 881
    iget v12, v15, Loq/a;->f:I

    .line 882
    .line 883
    add-int v26, v26, v12

    .line 884
    .line 885
    iget-object v12, v15, Loq/a;->a:[I

    .line 886
    .line 887
    aget v12, v12, v26

    .line 888
    .line 889
    move/from16 v26, v4

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    filled-new-array {v4, v12}, [I

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    aget v4, v12, v25

    .line 897
    .line 898
    if-nez v4, :cond_2c

    .line 899
    .line 900
    move/from16 v28, v5

    .line 901
    .line 902
    const/4 v4, 0x1

    .line 903
    :goto_1f
    const/4 v5, 0x2

    .line 904
    if-ge v4, v5, :cond_2a

    .line 905
    .line 906
    aget v29, v12, v4

    .line 907
    .line 908
    if-nez v29, :cond_2a

    .line 909
    .line 910
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_2a
    if-ne v4, v5, :cond_2b

    .line 914
    .line 915
    filled-new-array/range {v25 .. v25}, [I

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    :goto_20
    move/from16 v29, v10

    .line 920
    .line 921
    move/from16 v30, v14

    .line 922
    .line 923
    move/from16 v14, v25

    .line 924
    .line 925
    goto :goto_21

    .line 926
    :cond_2b
    rsub-int/lit8 v5, v4, 0x2

    .line 927
    .line 928
    move/from16 v29, v10

    .line 929
    .line 930
    new-array v10, v5, [I

    .line 931
    .line 932
    move/from16 v30, v14

    .line 933
    .line 934
    move/from16 v14, v25

    .line 935
    .line 936
    invoke-static {v12, v4, v10, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 937
    .line 938
    .line 939
    move-object v12, v10

    .line 940
    goto :goto_21

    .line 941
    :cond_2c
    move/from16 v28, v5

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :goto_21
    iget-object v4, v3, Loq/b;->a:Loq/a;

    .line 945
    .line 946
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_31

    .line 951
    .line 952
    invoke-virtual {v3}, Loq/b;->c()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_30

    .line 957
    .line 958
    aget v5, v12, v14

    .line 959
    .line 960
    if-nez v5, :cond_2d

    .line 961
    .line 962
    goto :goto_24

    .line 963
    :cond_2d
    iget-object v3, v3, Loq/b;->b:[I

    .line 964
    .line 965
    array-length v5, v3

    .line 966
    array-length v10, v12

    .line 967
    add-int v14, v5, v10

    .line 968
    .line 969
    const/16 v27, 0x1

    .line 970
    .line 971
    add-int/lit8 v14, v14, -0x1

    .line 972
    .line 973
    new-array v14, v14, [I

    .line 974
    .line 975
    move-object/from16 v31, v3

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    :goto_22
    if-ge v3, v5, :cond_2f

    .line 979
    .line 980
    move/from16 v32, v3

    .line 981
    .line 982
    aget v3, v31, v32

    .line 983
    .line 984
    move/from16 v33, v5

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    :goto_23
    if-ge v5, v10, :cond_2e

    .line 988
    .line 989
    add-int v34, v32, v5

    .line 990
    .line 991
    aget v35, v14, v34

    .line 992
    .line 993
    move/from16 v36, v5

    .line 994
    .line 995
    aget v5, v12, v36

    .line 996
    .line 997
    invoke-virtual {v4, v3, v5}, Loq/a;->a(II)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    xor-int v5, v35, v5

    .line 1002
    .line 1003
    aput v5, v14, v34

    .line 1004
    .line 1005
    add-int/lit8 v5, v36, 0x1

    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :cond_2e
    add-int/lit8 v3, v32, 0x1

    .line 1009
    .line 1010
    move/from16 v5, v33

    .line 1011
    .line 1012
    goto :goto_22

    .line 1013
    :cond_2f
    new-instance v3, Loq/b;

    .line 1014
    .line 1015
    invoke-direct {v3, v4, v14}, Loq/b;-><init>(Loq/a;[I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_25

    .line 1019
    :cond_30
    :goto_24
    iget-object v3, v4, Loq/a;->c:Loq/b;

    .line 1020
    .line 1021
    :goto_25
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v4, v26, 0x1

    .line 1025
    .line 1026
    move/from16 v5, v28

    .line 1027
    .line 1028
    move/from16 v10, v29

    .line 1029
    .line 1030
    move/from16 v14, v30

    .line 1031
    .line 1032
    const/4 v12, 0x1

    .line 1033
    goto/16 :goto_1e

    .line 1034
    .line 1035
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1036
    .line 1037
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_32
    move/from16 v28, v5

    .line 1042
    .line 1043
    move/from16 v29, v10

    .line 1044
    .line 1045
    move/from16 v30, v14

    .line 1046
    .line 1047
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Loq/b;

    .line 1052
    .line 1053
    new-array v4, v1, [I

    .line 1054
    .line 1055
    const/4 v14, 0x0

    .line 1056
    invoke-static {v8, v14, v4, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1057
    .line 1058
    .line 1059
    if-eqz v1, :cond_43

    .line 1060
    .line 1061
    const/4 v5, 0x1

    .line 1062
    if-le v1, v5, :cond_35

    .line 1063
    .line 1064
    aget v5, v4, v14

    .line 1065
    .line 1066
    if-nez v5, :cond_35

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    :goto_26
    if-ge v5, v1, :cond_33

    .line 1070
    .line 1071
    aget v10, v4, v5

    .line 1072
    .line 1073
    if-nez v10, :cond_33

    .line 1074
    .line 1075
    add-int/lit8 v5, v5, 0x1

    .line 1076
    .line 1077
    goto :goto_26

    .line 1078
    :cond_33
    if-ne v5, v1, :cond_34

    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    filled-new-array {v14}, [I

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    goto :goto_27

    .line 1086
    :cond_34
    const/4 v14, 0x0

    .line 1087
    sub-int v10, v1, v5

    .line 1088
    .line 1089
    new-array v11, v10, [I

    .line 1090
    .line 1091
    invoke-static {v4, v5, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    .line 1093
    .line 1094
    move-object v4, v11

    .line 1095
    :cond_35
    :goto_27
    if-ltz v7, :cond_42

    .line 1096
    .line 1097
    array-length v5, v4

    .line 1098
    add-int v10, v5, v7

    .line 1099
    .line 1100
    new-array v10, v10, [I

    .line 1101
    .line 1102
    const/4 v11, 0x0

    .line 1103
    :goto_28
    if-ge v11, v5, :cond_36

    .line 1104
    .line 1105
    aget v12, v4, v11

    .line 1106
    .line 1107
    const/4 v14, 0x1

    .line 1108
    invoke-virtual {v15, v12, v14}, Loq/a;->a(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    aput v12, v10, v11

    .line 1113
    .line 1114
    add-int/lit8 v11, v11, 0x1

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_36
    new-instance v4, Loq/b;

    .line 1118
    .line 1119
    invoke-direct {v4, v15, v10}, Loq/b;-><init>(Loq/a;[I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v5, v3, Loq/b;->a:Loq/a;

    .line 1123
    .line 1124
    iget-object v10, v3, Loq/b;->b:[I

    .line 1125
    .line 1126
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    iget-object v11, v15, Loq/a;->c:Loq/b;

    .line 1131
    .line 1132
    if-eqz v5, :cond_41

    .line 1133
    .line 1134
    invoke-virtual {v3}, Loq/b;->c()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_40

    .line 1139
    .line 1140
    invoke-virtual {v3}, Loq/b;->b()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    array-length v5, v10

    .line 1145
    const/16 v27, 0x1

    .line 1146
    .line 1147
    add-int/lit8 v5, v5, -0x1

    .line 1148
    .line 1149
    sub-int/2addr v5, v2

    .line 1150
    aget v2, v10, v5

    .line 1151
    .line 1152
    if-eqz v2, :cond_3f

    .line 1153
    .line 1154
    iget-object v5, v15, Loq/a;->a:[I

    .line 1155
    .line 1156
    iget v12, v15, Loq/a;->d:I

    .line 1157
    .line 1158
    iget-object v14, v15, Loq/a;->b:[I

    .line 1159
    .line 1160
    aget v2, v14, v2

    .line 1161
    .line 1162
    sub-int/2addr v12, v2

    .line 1163
    add-int/lit8 v12, v12, -0x1

    .line 1164
    .line 1165
    aget v2, v5, v12

    .line 1166
    .line 1167
    move-object v5, v11

    .line 1168
    :goto_29
    invoke-virtual {v4}, Loq/b;->b()I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    invoke-virtual {v3}, Loq/b;->b()I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    if-lt v12, v14, :cond_3c

    .line 1177
    .line 1178
    invoke-virtual {v4}, Loq/b;->c()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-nez v12, :cond_3c

    .line 1183
    .line 1184
    invoke-virtual {v4}, Loq/b;->b()I

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    invoke-virtual {v3}, Loq/b;->b()I

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    sub-int/2addr v12, v14

    .line 1193
    invoke-virtual {v4}, Loq/b;->b()I

    .line 1194
    .line 1195
    .line 1196
    move-result v14

    .line 1197
    move/from16 v26, v1

    .line 1198
    .line 1199
    iget-object v1, v4, Loq/b;->b:[I

    .line 1200
    .line 1201
    move-object/from16 v31, v11

    .line 1202
    .line 1203
    array-length v11, v1

    .line 1204
    const/16 v27, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v11, v11, -0x1

    .line 1207
    .line 1208
    sub-int/2addr v11, v14

    .line 1209
    aget v1, v1, v11

    .line 1210
    .line 1211
    invoke-virtual {v15, v1, v2}, Loq/a;->a(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    iget-object v11, v3, Loq/b;->a:Loq/a;

    .line 1216
    .line 1217
    if-ltz v12, :cond_3b

    .line 1218
    .line 1219
    if-nez v1, :cond_37

    .line 1220
    .line 1221
    iget-object v11, v11, Loq/a;->c:Loq/b;

    .line 1222
    .line 1223
    move/from16 v32, v2

    .line 1224
    .line 1225
    move-object/from16 v33, v3

    .line 1226
    .line 1227
    goto :goto_2b

    .line 1228
    :cond_37
    array-length v14, v10

    .line 1229
    move/from16 v32, v2

    .line 1230
    .line 1231
    add-int v2, v14, v12

    .line 1232
    .line 1233
    new-array v2, v2, [I

    .line 1234
    .line 1235
    move-object/from16 v33, v3

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    :goto_2a
    if-ge v3, v14, :cond_38

    .line 1239
    .line 1240
    move/from16 v34, v3

    .line 1241
    .line 1242
    aget v3, v10, v34

    .line 1243
    .line 1244
    invoke-virtual {v11, v3, v1}, Loq/a;->a(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    aput v3, v2, v34

    .line 1249
    .line 1250
    add-int/lit8 v3, v34, 0x1

    .line 1251
    .line 1252
    goto :goto_2a

    .line 1253
    :cond_38
    new-instance v3, Loq/b;

    .line 1254
    .line 1255
    invoke-direct {v3, v11, v2}, Loq/b;-><init>(Loq/a;[I)V

    .line 1256
    .line 1257
    .line 1258
    move-object v11, v3

    .line 1259
    :goto_2b
    if-ltz v12, :cond_3a

    .line 1260
    .line 1261
    if-nez v1, :cond_39

    .line 1262
    .line 1263
    move-object/from16 v1, v31

    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :cond_39
    add-int/lit8 v12, v12, 0x1

    .line 1267
    .line 1268
    new-array v2, v12, [I

    .line 1269
    .line 1270
    const/16 v25, 0x0

    .line 1271
    .line 1272
    aput v1, v2, v25

    .line 1273
    .line 1274
    new-instance v1, Loq/b;

    .line 1275
    .line 1276
    invoke-direct {v1, v15, v2}, Loq/b;-><init>(Loq/a;[I)V

    .line 1277
    .line 1278
    .line 1279
    :goto_2c
    invoke-virtual {v5, v1}, Loq/b;->a(Loq/b;)Loq/b;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v4, v11}, Loq/b;->a(Loq/b;)Loq/b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    move/from16 v1, v26

    .line 1288
    .line 1289
    move-object/from16 v11, v31

    .line 1290
    .line 1291
    move/from16 v2, v32

    .line 1292
    .line 1293
    move-object/from16 v3, v33

    .line 1294
    .line 1295
    goto :goto_29

    .line 1296
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1297
    .line 1298
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1303
    .line 1304
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_3c
    move/from16 v26, v1

    .line 1309
    .line 1310
    filled-new-array {v5, v4}, [Loq/b;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const/16 v27, 0x1

    .line 1315
    .line 1316
    aget-object v1, v1, v27

    .line 1317
    .line 1318
    iget-object v1, v1, Loq/b;->b:[I

    .line 1319
    .line 1320
    array-length v2, v1

    .line 1321
    sub-int v2, v7, v2

    .line 1322
    .line 1323
    const/4 v14, 0x0

    .line 1324
    :goto_2d
    if-ge v14, v2, :cond_3d

    .line 1325
    .line 1326
    add-int v3, v26, v14

    .line 1327
    .line 1328
    const/4 v4, 0x0

    .line 1329
    aput v4, v8, v3

    .line 1330
    .line 1331
    add-int/lit8 v14, v14, 0x1

    .line 1332
    .line 1333
    goto :goto_2d

    .line 1334
    :cond_3d
    const/4 v4, 0x0

    .line 1335
    add-int v2, v26, v2

    .line 1336
    .line 1337
    array-length v3, v1

    .line 1338
    invoke-static {v1, v4, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    .line 1340
    .line 1341
    new-array v1, v7, [B

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    :goto_2e
    if-ge v2, v7, :cond_3e

    .line 1345
    .line 1346
    add-int v3, v6, v2

    .line 1347
    .line 1348
    aget v3, v8, v3

    .line 1349
    .line 1350
    int-to-byte v3, v3

    .line 1351
    aput-byte v3, v1, v2

    .line 1352
    .line 1353
    add-int/lit8 v2, v2, 0x1

    .line 1354
    .line 1355
    goto :goto_2e

    .line 1356
    :cond_3e
    new-instance v2, Lsq/a;

    .line 1357
    .line 1358
    invoke-direct {v2, v9, v1}, Lsq/a;-><init>([B[B)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    move/from16 v1, v30

    .line 1369
    .line 1370
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v14

    .line 1374
    const/16 v17, 0x0

    .line 1375
    .line 1376
    aget v1, v23, v17

    .line 1377
    .line 1378
    add-int v10, v29, v1

    .line 1379
    .line 1380
    add-int/lit8 v7, v16, 0x1

    .line 1381
    .line 1382
    move/from16 v6, v19

    .line 1383
    .line 1384
    move-object/from16 v1, v20

    .line 1385
    .line 1386
    move-object/from16 v12, v21

    .line 1387
    .line 1388
    move/from16 v8, v22

    .line 1389
    .line 1390
    move/from16 v4, v24

    .line 1391
    .line 1392
    move/from16 v5, v28

    .line 1393
    .line 1394
    const/16 v9, 0x8

    .line 1395
    .line 1396
    goto/16 :goto_19

    .line 1397
    .line 1398
    :cond_3f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1399
    .line 1400
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1405
    .line 1406
    const-string v1, "Divide by 0"

    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1413
    .line 1414
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1419
    .line 1420
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1425
    .line 1426
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1431
    .line 1432
    const-string v1, "No data bytes provided"

    .line 1433
    .line 1434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1439
    .line 1440
    const-string v1, "No error correction bytes"

    .line 1441
    .line 1442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_46
    new-instance v0, La0/n;

    .line 1447
    .line 1448
    const-string v1, "Total bytes mismatch"

    .line 1449
    .line 1450
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_47
    new-instance v0, La0/n;

    .line 1455
    .line 1456
    const-string v1, "RS blocks mismatch"

    .line 1457
    .line 1458
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_48
    new-instance v0, La0/n;

    .line 1463
    .line 1464
    const-string v1, "EC bytes mismatch"

    .line 1465
    .line 1466
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_49
    new-instance v0, La0/n;

    .line 1471
    .line 1472
    const-string v1, "Block ID too large"

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_4a
    move/from16 v24, v4

    .line 1479
    .line 1480
    move v4, v5

    .line 1481
    move/from16 v19, v6

    .line 1482
    .line 1483
    move-object/from16 v21, v12

    .line 1484
    .line 1485
    move v1, v14

    .line 1486
    const/16 p1, 0x11

    .line 1487
    .line 1488
    if-ne v4, v10, :cond_74

    .line 1489
    .line 1490
    new-instance v2, Lnq/a;

    .line 1491
    .line 1492
    invoke-direct {v2}, Lnq/a;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    const/4 v9, 0x0

    .line 1496
    :goto_2f
    if-ge v9, v13, :cond_4d

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    :cond_4b
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_4c

    .line 1507
    .line 1508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Lsq/a;

    .line 1513
    .line 1514
    iget-object v4, v4, Lsq/a;->a:[B

    .line 1515
    .line 1516
    array-length v5, v4

    .line 1517
    if-ge v9, v5, :cond_4b

    .line 1518
    .line 1519
    aget-byte v4, v4, v9

    .line 1520
    .line 1521
    const/16 v15, 0x8

    .line 1522
    .line 1523
    invoke-virtual {v2, v4, v15}, Lnq/a;->b(II)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_30

    .line 1527
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 1528
    .line 1529
    goto :goto_2f

    .line 1530
    :cond_4d
    const/4 v9, 0x0

    .line 1531
    :goto_31
    if-ge v9, v1, :cond_50

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    :cond_4e
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_4f

    .line 1542
    .line 1543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Lsq/a;

    .line 1548
    .line 1549
    iget-object v4, v4, Lsq/a;->b:[B

    .line 1550
    .line 1551
    array-length v5, v4

    .line 1552
    if-ge v9, v5, :cond_4e

    .line 1553
    .line 1554
    aget-byte v4, v4, v9

    .line 1555
    .line 1556
    const/16 v15, 0x8

    .line 1557
    .line 1558
    invoke-virtual {v2, v4, v15}, Lnq/a;->b(II)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_32

    .line 1562
    :cond_4f
    add-int/lit8 v9, v9, 0x1

    .line 1563
    .line 1564
    goto :goto_31

    .line 1565
    :cond_50
    invoke-virtual {v2}, Lnq/a;->e()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    move/from16 v1, v24

    .line 1570
    .line 1571
    if-ne v1, v0, :cond_73

    .line 1572
    .line 1573
    move-object/from16 v0, v21

    .line 1574
    .line 1575
    iget v1, v0, Lrq/b;->a:I

    .line 1576
    .line 1577
    const/16 v18, 0x4

    .line 1578
    .line 1579
    mul-int/lit8 v1, v1, 0x4

    .line 1580
    .line 1581
    add-int/lit8 v1, v1, 0x11

    .line 1582
    .line 1583
    new-instance v3, Lf3/e1;

    .line 1584
    .line 1585
    const/4 v4, 0x6

    .line 1586
    invoke-direct {v3, v1, v1, v4}, Lf3/e1;-><init>(III)V

    .line 1587
    .line 1588
    .line 1589
    iget v1, v3, Lf3/e1;->E:I

    .line 1590
    .line 1591
    iget v4, v3, Lf3/e1;->D:I

    .line 1592
    .line 1593
    const v5, 0x7fffffff

    .line 1594
    .line 1595
    .line 1596
    move v6, v5

    .line 1597
    const/4 v5, -0x1

    .line 1598
    const/4 v9, 0x0

    .line 1599
    :goto_33
    const/16 v15, 0x8

    .line 1600
    .line 1601
    if-ge v9, v15, :cond_6f

    .line 1602
    .line 1603
    move/from16 v7, v19

    .line 1604
    .line 1605
    invoke-static {v2, v7, v0, v9, v3}, Lsq/c;->b(Lnq/a;ILrq/b;ILf3/e1;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v3, v7}, Lsq/c;->a(Lf3/e1;Z)I

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    const/4 v12, 0x0

    .line 1613
    invoke-static {v3, v12}, Lsq/c;->a(Lf3/e1;Z)I

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    add-int/2addr v7, v8

    .line 1618
    iget-object v8, v3, Lf3/e1;->F:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v8, [[B

    .line 1621
    .line 1622
    move v10, v12

    .line 1623
    move v11, v10

    .line 1624
    :goto_34
    add-int/lit8 v13, v1, -0x1

    .line 1625
    .line 1626
    if-ge v10, v13, :cond_53

    .line 1627
    .line 1628
    aget-object v13, v8, v10

    .line 1629
    .line 1630
    move v14, v11

    .line 1631
    move v11, v12

    .line 1632
    :goto_35
    add-int/lit8 v12, v4, -0x1

    .line 1633
    .line 1634
    if-ge v11, v12, :cond_52

    .line 1635
    .line 1636
    aget-byte v12, v13, v11

    .line 1637
    .line 1638
    add-int/lit8 v16, v11, 0x1

    .line 1639
    .line 1640
    aget-byte v15, v13, v16

    .line 1641
    .line 1642
    if-ne v12, v15, :cond_51

    .line 1643
    .line 1644
    add-int/lit8 v15, v10, 0x1

    .line 1645
    .line 1646
    aget-object v15, v8, v15

    .line 1647
    .line 1648
    aget-byte v11, v15, v11

    .line 1649
    .line 1650
    if-ne v12, v11, :cond_51

    .line 1651
    .line 1652
    aget-byte v11, v15, v16

    .line 1653
    .line 1654
    if-ne v12, v11, :cond_51

    .line 1655
    .line 1656
    add-int/lit8 v14, v14, 0x1

    .line 1657
    .line 1658
    :cond_51
    move/from16 v11, v16

    .line 1659
    .line 1660
    const/4 v12, 0x0

    .line 1661
    const/16 v15, 0x8

    .line 1662
    .line 1663
    goto :goto_35

    .line 1664
    :cond_52
    add-int/lit8 v10, v10, 0x1

    .line 1665
    .line 1666
    move v11, v14

    .line 1667
    const/4 v12, 0x0

    .line 1668
    const/16 v15, 0x8

    .line 1669
    .line 1670
    goto :goto_34

    .line 1671
    :cond_53
    mul-int/lit8 v11, v11, 0x3

    .line 1672
    .line 1673
    add-int/2addr v11, v7

    .line 1674
    const/4 v7, 0x0

    .line 1675
    const/4 v10, 0x0

    .line 1676
    :goto_36
    if-ge v7, v1, :cond_6a

    .line 1677
    .line 1678
    move v12, v10

    .line 1679
    const/4 v10, 0x0

    .line 1680
    :goto_37
    if-ge v10, v4, :cond_69

    .line 1681
    .line 1682
    aget-object v13, v8, v7

    .line 1683
    .line 1684
    add-int/lit8 v14, v10, 0x6

    .line 1685
    .line 1686
    if-ge v14, v4, :cond_5d

    .line 1687
    .line 1688
    aget-byte v15, v13, v10

    .line 1689
    .line 1690
    move/from16 v16, v9

    .line 1691
    .line 1692
    const/4 v9, 0x1

    .line 1693
    if-ne v15, v9, :cond_5e

    .line 1694
    .line 1695
    add-int/lit8 v15, v10, 0x1

    .line 1696
    .line 1697
    aget-byte v15, v13, v15

    .line 1698
    .line 1699
    if-nez v15, :cond_5e

    .line 1700
    .line 1701
    add-int/lit8 v15, v10, 0x2

    .line 1702
    .line 1703
    aget-byte v15, v13, v15

    .line 1704
    .line 1705
    if-ne v15, v9, :cond_5e

    .line 1706
    .line 1707
    add-int/lit8 v15, v10, 0x3

    .line 1708
    .line 1709
    aget-byte v15, v13, v15

    .line 1710
    .line 1711
    if-ne v15, v9, :cond_5e

    .line 1712
    .line 1713
    add-int/lit8 v15, v10, 0x4

    .line 1714
    .line 1715
    aget-byte v15, v13, v15

    .line 1716
    .line 1717
    if-ne v15, v9, :cond_5e

    .line 1718
    .line 1719
    add-int/lit8 v15, v10, 0x5

    .line 1720
    .line 1721
    aget-byte v15, v13, v15

    .line 1722
    .line 1723
    if-nez v15, :cond_5e

    .line 1724
    .line 1725
    aget-byte v14, v13, v14

    .line 1726
    .line 1727
    if-ne v14, v9, :cond_5e

    .line 1728
    .line 1729
    add-int/lit8 v14, v10, -0x4

    .line 1730
    .line 1731
    if-ltz v14, :cond_57

    .line 1732
    .line 1733
    array-length v15, v13

    .line 1734
    if-ge v15, v10, :cond_54

    .line 1735
    .line 1736
    goto :goto_39

    .line 1737
    :cond_54
    :goto_38
    if-ge v14, v10, :cond_56

    .line 1738
    .line 1739
    aget-byte v15, v13, v14

    .line 1740
    .line 1741
    if-ne v15, v9, :cond_55

    .line 1742
    .line 1743
    goto :goto_39

    .line 1744
    :cond_55
    add-int/lit8 v14, v14, 0x1

    .line 1745
    .line 1746
    const/4 v9, 0x1

    .line 1747
    goto :goto_38

    .line 1748
    :cond_56
    const/4 v9, 0x1

    .line 1749
    goto :goto_3a

    .line 1750
    :cond_57
    :goto_39
    const/4 v9, 0x0

    .line 1751
    :goto_3a
    if-nez v9, :cond_5c

    .line 1752
    .line 1753
    add-int/lit8 v9, v10, 0x7

    .line 1754
    .line 1755
    add-int/lit8 v14, v10, 0xb

    .line 1756
    .line 1757
    if-ltz v9, :cond_5b

    .line 1758
    .line 1759
    array-length v15, v13

    .line 1760
    if-ge v15, v14, :cond_58

    .line 1761
    .line 1762
    goto :goto_3c

    .line 1763
    :cond_58
    :goto_3b
    if-ge v9, v14, :cond_5a

    .line 1764
    .line 1765
    aget-byte v15, v13, v9

    .line 1766
    .line 1767
    move/from16 v18, v9

    .line 1768
    .line 1769
    const/4 v9, 0x1

    .line 1770
    if-ne v15, v9, :cond_59

    .line 1771
    .line 1772
    goto :goto_3c

    .line 1773
    :cond_59
    add-int/lit8 v9, v18, 0x1

    .line 1774
    .line 1775
    goto :goto_3b

    .line 1776
    :cond_5a
    const/4 v9, 0x1

    .line 1777
    goto :goto_3d

    .line 1778
    :cond_5b
    :goto_3c
    const/4 v9, 0x0

    .line 1779
    :goto_3d
    if-eqz v9, :cond_5e

    .line 1780
    .line 1781
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1782
    .line 1783
    goto :goto_3e

    .line 1784
    :cond_5d
    move/from16 v16, v9

    .line 1785
    .line 1786
    :cond_5e
    :goto_3e
    add-int/lit8 v9, v7, 0x6

    .line 1787
    .line 1788
    if-ge v9, v1, :cond_68

    .line 1789
    .line 1790
    aget-object v13, v8, v7

    .line 1791
    .line 1792
    aget-byte v13, v13, v10

    .line 1793
    .line 1794
    const/4 v14, 0x1

    .line 1795
    if-ne v13, v14, :cond_68

    .line 1796
    .line 1797
    add-int/lit8 v13, v7, 0x1

    .line 1798
    .line 1799
    aget-object v13, v8, v13

    .line 1800
    .line 1801
    aget-byte v13, v13, v10

    .line 1802
    .line 1803
    if-nez v13, :cond_68

    .line 1804
    .line 1805
    add-int/lit8 v13, v7, 0x2

    .line 1806
    .line 1807
    aget-object v13, v8, v13

    .line 1808
    .line 1809
    aget-byte v13, v13, v10

    .line 1810
    .line 1811
    if-ne v13, v14, :cond_68

    .line 1812
    .line 1813
    add-int/lit8 v13, v7, 0x3

    .line 1814
    .line 1815
    aget-object v13, v8, v13

    .line 1816
    .line 1817
    aget-byte v13, v13, v10

    .line 1818
    .line 1819
    if-ne v13, v14, :cond_68

    .line 1820
    .line 1821
    add-int/lit8 v13, v7, 0x4

    .line 1822
    .line 1823
    aget-object v13, v8, v13

    .line 1824
    .line 1825
    aget-byte v13, v13, v10

    .line 1826
    .line 1827
    if-ne v13, v14, :cond_68

    .line 1828
    .line 1829
    add-int/lit8 v13, v7, 0x5

    .line 1830
    .line 1831
    aget-object v13, v8, v13

    .line 1832
    .line 1833
    aget-byte v13, v13, v10

    .line 1834
    .line 1835
    if-nez v13, :cond_68

    .line 1836
    .line 1837
    aget-object v9, v8, v9

    .line 1838
    .line 1839
    aget-byte v9, v9, v10

    .line 1840
    .line 1841
    if-ne v9, v14, :cond_68

    .line 1842
    .line 1843
    add-int/lit8 v9, v7, -0x4

    .line 1844
    .line 1845
    if-ltz v9, :cond_60

    .line 1846
    .line 1847
    array-length v13, v8

    .line 1848
    if-ge v13, v7, :cond_5f

    .line 1849
    .line 1850
    goto :goto_40

    .line 1851
    :cond_5f
    :goto_3f
    if-ge v9, v7, :cond_62

    .line 1852
    .line 1853
    aget-object v13, v8, v9

    .line 1854
    .line 1855
    aget-byte v13, v13, v10

    .line 1856
    .line 1857
    if-ne v13, v14, :cond_61

    .line 1858
    .line 1859
    :cond_60
    :goto_40
    const/4 v9, 0x0

    .line 1860
    goto :goto_41

    .line 1861
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 1862
    .line 1863
    const/4 v14, 0x1

    .line 1864
    goto :goto_3f

    .line 1865
    :cond_62
    const/4 v9, 0x1

    .line 1866
    :goto_41
    if-nez v9, :cond_67

    .line 1867
    .line 1868
    add-int/lit8 v9, v7, 0x7

    .line 1869
    .line 1870
    add-int/lit8 v13, v7, 0xb

    .line 1871
    .line 1872
    if-ltz v9, :cond_64

    .line 1873
    .line 1874
    array-length v14, v8

    .line 1875
    if-ge v14, v13, :cond_63

    .line 1876
    .line 1877
    goto :goto_43

    .line 1878
    :cond_63
    :goto_42
    if-ge v9, v13, :cond_66

    .line 1879
    .line 1880
    aget-object v14, v8, v9

    .line 1881
    .line 1882
    aget-byte v14, v14, v10

    .line 1883
    .line 1884
    const/4 v15, 0x1

    .line 1885
    if-ne v14, v15, :cond_65

    .line 1886
    .line 1887
    :cond_64
    :goto_43
    const/4 v9, 0x0

    .line 1888
    goto :goto_44

    .line 1889
    :cond_65
    add-int/lit8 v9, v9, 0x1

    .line 1890
    .line 1891
    goto :goto_42

    .line 1892
    :cond_66
    const/4 v9, 0x1

    .line 1893
    :goto_44
    if-eqz v9, :cond_68

    .line 1894
    .line 1895
    :cond_67
    add-int/lit8 v12, v12, 0x1

    .line 1896
    .line 1897
    :cond_68
    add-int/lit8 v10, v10, 0x1

    .line 1898
    .line 1899
    move/from16 v9, v16

    .line 1900
    .line 1901
    goto/16 :goto_37

    .line 1902
    .line 1903
    :cond_69
    move/from16 v16, v9

    .line 1904
    .line 1905
    add-int/lit8 v7, v7, 0x1

    .line 1906
    .line 1907
    move v10, v12

    .line 1908
    goto/16 :goto_36

    .line 1909
    .line 1910
    :cond_6a
    move/from16 v16, v9

    .line 1911
    .line 1912
    mul-int/lit8 v10, v10, 0x28

    .line 1913
    .line 1914
    add-int/2addr v10, v11

    .line 1915
    const/4 v7, 0x0

    .line 1916
    const/4 v9, 0x0

    .line 1917
    :goto_45
    if-ge v9, v1, :cond_6d

    .line 1918
    .line 1919
    aget-object v11, v8, v9

    .line 1920
    .line 1921
    const/4 v12, 0x0

    .line 1922
    :goto_46
    if-ge v12, v4, :cond_6c

    .line 1923
    .line 1924
    aget-byte v13, v11, v12

    .line 1925
    .line 1926
    const/4 v14, 0x1

    .line 1927
    if-ne v13, v14, :cond_6b

    .line 1928
    .line 1929
    add-int/lit8 v7, v7, 0x1

    .line 1930
    .line 1931
    :cond_6b
    add-int/lit8 v12, v12, 0x1

    .line 1932
    .line 1933
    goto :goto_46

    .line 1934
    :cond_6c
    add-int/lit8 v9, v9, 0x1

    .line 1935
    .line 1936
    goto :goto_45

    .line 1937
    :cond_6d
    mul-int v8, v1, v4

    .line 1938
    .line 1939
    mul-int/lit8 v7, v7, 0x2

    .line 1940
    .line 1941
    sub-int/2addr v7, v8

    .line 1942
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1943
    .line 1944
    .line 1945
    move-result v7

    .line 1946
    mul-int/lit8 v7, v7, 0xa

    .line 1947
    .line 1948
    div-int/2addr v7, v8

    .line 1949
    mul-int/lit8 v7, v7, 0xa

    .line 1950
    .line 1951
    add-int/2addr v7, v10

    .line 1952
    if-ge v7, v6, :cond_6e

    .line 1953
    .line 1954
    move v6, v7

    .line 1955
    move/from16 v5, v16

    .line 1956
    .line 1957
    :cond_6e
    add-int/lit8 v9, v16, 0x1

    .line 1958
    .line 1959
    const/16 v19, 0x1

    .line 1960
    .line 1961
    goto/16 :goto_33

    .line 1962
    .line 1963
    :cond_6f
    move/from16 v14, v19

    .line 1964
    .line 1965
    invoke-static {v2, v14, v0, v5, v3}, Lsq/c;->b(Lnq/a;ILrq/b;ILf3/e1;)V

    .line 1966
    .line 1967
    .line 1968
    const/4 v0, 0x4

    .line 1969
    mul-int/lit8 v0, v0, 0x2

    .line 1970
    .line 1971
    add-int v2, v4, v0

    .line 1972
    .line 1973
    add-int/2addr v0, v1

    .line 1974
    move/from16 v6, p3

    .line 1975
    .line 1976
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    move/from16 v12, p4

    .line 1981
    .line 1982
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    div-int v2, v5, v2

    .line 1987
    .line 1988
    div-int v0, v6, v0

    .line 1989
    .line 1990
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    mul-int v2, v4, v0

    .line 1995
    .line 1996
    sub-int v2, v5, v2

    .line 1997
    .line 1998
    div-int/lit8 v2, v2, 0x2

    .line 1999
    .line 2000
    mul-int v7, v1, v0

    .line 2001
    .line 2002
    sub-int v7, v6, v7

    .line 2003
    .line 2004
    div-int/lit8 v7, v7, 0x2

    .line 2005
    .line 2006
    new-instance v8, Lnq/b;

    .line 2007
    .line 2008
    invoke-direct {v8, v5, v6}, Lnq/b;-><init>(II)V

    .line 2009
    .line 2010
    .line 2011
    const/4 v9, 0x0

    .line 2012
    :goto_47
    if-ge v9, v1, :cond_72

    .line 2013
    .line 2014
    move v6, v2

    .line 2015
    const/4 v5, 0x0

    .line 2016
    :goto_48
    if-ge v5, v4, :cond_71

    .line 2017
    .line 2018
    invoke-virtual {v3, v5, v9}, Lf3/e1;->n(II)B

    .line 2019
    .line 2020
    .line 2021
    move-result v10

    .line 2022
    const/4 v14, 0x1

    .line 2023
    if-ne v10, v14, :cond_70

    .line 2024
    .line 2025
    invoke-virtual {v8, v6, v7, v0, v0}, Lnq/b;->b(IIII)V

    .line 2026
    .line 2027
    .line 2028
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 2029
    .line 2030
    add-int/2addr v6, v0

    .line 2031
    goto :goto_48

    .line 2032
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 2033
    .line 2034
    add-int/2addr v7, v0

    .line 2035
    goto :goto_47

    .line 2036
    :cond_72
    return-object v8

    .line 2037
    :cond_73
    new-instance v0, La0/n;

    .line 2038
    .line 2039
    const-string v3, "Interleaving error: "

    .line 2040
    .line 2041
    const-string v4, " and "

    .line 2042
    .line 2043
    invoke-static {v3, v4, v1}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-virtual {v2}, Lnq/a;->e()I

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    const-string v2, " differ."

    .line 2055
    .line 2056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    throw v0

    .line 2067
    :cond_74
    new-instance v0, La0/n;

    .line 2068
    .line 2069
    const-string v1, "Data bytes does not match offset"

    .line 2070
    .line 2071
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v0

    .line 2075
    :cond_75
    new-instance v0, La0/n;

    .line 2076
    .line 2077
    const-string v1, "Number of bits and data bytes does not match"

    .line 2078
    .line 2079
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v0

    .line 2083
    :cond_76
    new-instance v0, La0/n;

    .line 2084
    .line 2085
    const-string v1, "Bits size does not equal capacity"

    .line 2086
    .line 2087
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    throw v0

    .line 2091
    :cond_77
    move-object/from16 v20, v1

    .line 2092
    .line 2093
    new-instance v0, La0/n;

    .line 2094
    .line 2095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2098
    .line 2099
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v2, v20

    .line 2103
    .line 2104
    iget v2, v2, Lnq/a;->D:I

    .line 2105
    .line 2106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const-string v2, " > "

    .line 2110
    .line 2111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    throw v0

    .line 2125
    :cond_78
    new-instance v1, La0/n;

    .line 2126
    .line 2127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const-string v0, " is bigger than "

    .line 2136
    .line 2137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    const/16 v19, 0x1

    .line 2141
    .line 2142
    add-int/lit8 v5, v5, -0x1

    .line 2143
    .line 2144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v1

    .line 2155
    :cond_79
    move/from16 v12, p4

    .line 2156
    .line 2157
    move/from16 v19, v6

    .line 2158
    .line 2159
    const/16 v18, 0x4

    .line 2160
    .line 2161
    move/from16 v6, p3

    .line 2162
    .line 2163
    add-int/lit8 v1, v1, 0x1

    .line 2164
    .line 2165
    move/from16 v6, v19

    .line 2166
    .line 2167
    goto/16 :goto_f

    .line 2168
    .line 2169
    :cond_7a
    new-instance v0, La0/n;

    .line 2170
    .line 2171
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw v0

    .line 2175
    :cond_7b
    move/from16 v12, p4

    .line 2176
    .line 2177
    move/from16 v19, v6

    .line 2178
    .line 2179
    const/16 v18, 0x4

    .line 2180
    .line 2181
    move/from16 v6, p3

    .line 2182
    .line 2183
    add-int/lit8 v5, v5, 0x1

    .line 2184
    .line 2185
    move/from16 v6, v19

    .line 2186
    .line 2187
    goto/16 :goto_e

    .line 2188
    .line 2189
    :cond_7c
    new-instance v0, La0/n;

    .line 2190
    .line 2191
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    throw v0

    .line 2195
    :cond_7d
    move/from16 v6, p3

    .line 2196
    .line 2197
    move/from16 v12, p4

    .line 2198
    .line 2199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2200
    .line 2201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    const-string v2, "Requested dimensions are too small: "

    .line 2204
    .line 2205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    const/16 v2, 0x78

    .line 2212
    .line 2213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v0

    .line 2227
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2228
    .line 2229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    const-string v3, "Can only encode QR_CODE, but got "

    .line 2232
    .line 2233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    throw v0

    .line 2247
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2248
    .line 2249
    const-string v1, "Found empty contents"

    .line 2250
    .line 2251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lzp/g;

    .line 2
    .line 3
    invoke-direct {p1}, Lzp/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
