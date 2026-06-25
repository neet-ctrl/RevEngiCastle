.class public final synthetic Lie/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lyb/o;

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JLyb/o;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lie/b;->C:I

    .line 2
    .line 3
    iput-wide p1, p0, Lie/b;->D:J

    .line 4
    .line 5
    iput-object p3, p0, Lie/b;->E:Lyb/o;

    .line 6
    .line 7
    iput-wide p4, p0, Lie/b;->F:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lie/b;->C:I

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
    const/4 v4, 0x2

    .line 30
    int-to-float v13, v4

    .line 31
    div-float/2addr v3, v13

    .line 32
    invoke-interface {v2}, Lc4/d;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v14, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v14

    .line 42
    long-to-int v4, v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float/2addr v4, v13

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v5, v3

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    shl-long/2addr v5, v1

    .line 59
    and-long/2addr v3, v14

    .line 60
    or-long v16, v5, v3

    .line 61
    .line 62
    invoke-interface {v2}, Lc4/d;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    and-long/2addr v3, v14

    .line 67
    long-to-int v3, v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    iget-wide v5, v0, Lie/b;->D:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, La4/x;->b(FIJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    and-long v7, v16, v14

    .line 82
    .line 83
    long-to-int v3, v7

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-long v8, v8

    .line 94
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-long v10, v7

    .line 99
    shl-long v7, v8, v1

    .line 100
    .line 101
    and-long v9, v10, v14

    .line 102
    .line 103
    or-long/2addr v7, v9

    .line 104
    invoke-interface {v2}, Lc4/d;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    shr-long/2addr v9, v1

    .line 109
    long-to-int v9, v9

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    int-to-long v11, v9

    .line 123
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-long v9, v9

    .line 128
    shl-long/2addr v11, v1

    .line 129
    and-long/2addr v9, v14

    .line 130
    or-long/2addr v9, v11

    .line 131
    const/4 v11, 0x4

    .line 132
    int-to-float v11, v11

    .line 133
    move v12, v4

    .line 134
    move-wide/from16 v30, v9

    .line 135
    .line 136
    move v10, v3

    .line 137
    move-wide v3, v5

    .line 138
    move-wide v5, v7

    .line 139
    move-wide/from16 v7, v30

    .line 140
    .line 141
    invoke-interface {v2, v11}, Lr5/c;->g0(F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    move/from16 v19, v12

    .line 149
    .line 150
    const/16 v12, 0x1e0

    .line 151
    .line 152
    move/from16 v20, v10

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    move/from16 p1, v1

    .line 156
    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    move-wide/from16 v30, v14

    .line 160
    .line 161
    move/from16 v14, v19

    .line 162
    .line 163
    move-wide/from16 v18, v30

    .line 164
    .line 165
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x14

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    invoke-interface {v2, v3}, Lr5/c;->g0(F)F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    sget-wide v3, La4/x;->b:J

    .line 180
    .line 181
    const v5, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    move-wide v6, v3

    .line 185
    invoke-static {v5, v14, v6, v7}, La4/x;->b(FIJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    shr-long v8, v16, p1

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    sub-float/2addr v9, v15

    .line 197
    const/16 v10, 0xa

    .line 198
    .line 199
    int-to-float v10, v10

    .line 200
    invoke-interface {v2, v10}, Lr5/c;->g0(F)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-float v11, v21, v11

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move-wide/from16 v16, v6

    .line 211
    .line 212
    int-to-long v5, v9

    .line 213
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    move/from16 v23, v15

    .line 218
    .line 219
    int-to-long v14, v7

    .line 220
    shl-long v5, v5, p1

    .line 221
    .line 222
    and-long v14, v14, v18

    .line 223
    .line 224
    or-long/2addr v5, v14

    .line 225
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sub-float v7, v7, v23

    .line 230
    .line 231
    invoke-interface {v2, v10}, Lr5/c;->g0(F)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    add-float v9, v9, v21

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-long v14, v7

    .line 242
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    move/from16 v24, v13

    .line 247
    .line 248
    int-to-long v12, v7

    .line 249
    shl-long v14, v14, p1

    .line 250
    .line 251
    and-long v11, v12, v18

    .line 252
    .line 253
    or-long/2addr v11, v14

    .line 254
    move/from16 v13, v24

    .line 255
    .line 256
    const v7, 0x3f333333    # 0.7f

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v13}, Lr5/c;->g0(F)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move v14, v7

    .line 264
    move-wide/from16 v30, v11

    .line 265
    .line 266
    move v12, v8

    .line 267
    move-wide/from16 v7, v30

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move v15, v12

    .line 271
    const/16 v12, 0x1f0

    .line 272
    .line 273
    move/from16 v24, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move v0, v14

    .line 277
    move-wide/from16 v30, v16

    .line 278
    .line 279
    move/from16 v17, v1

    .line 280
    .line 281
    move/from16 v16, v15

    .line 282
    .line 283
    move-wide/from16 v14, v30

    .line 284
    .line 285
    move/from16 v1, v24

    .line 286
    .line 287
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 288
    .line 289
    .line 290
    const/16 v12, 0xe

    .line 291
    .line 292
    invoke-static {v0, v12, v14, v15}, La4/x;->b(FIJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-float v0, v0, v23

    .line 301
    .line 302
    invoke-interface {v2, v1}, Lr5/c;->g0(F)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sub-float v5, v21, v5

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v6, v0

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v8, v0

    .line 318
    shl-long v5, v6, p1

    .line 319
    .line 320
    and-long v7, v8, v18

    .line 321
    .line 322
    or-long/2addr v5, v7

    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-float v0, v0, v23

    .line 328
    .line 329
    invoke-interface {v2, v1}, Lr5/c;->g0(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-float v1, v1, v21

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-long v7, v0

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v0, v0

    .line 345
    shl-long v7, v7, p1

    .line 346
    .line 347
    and-long v0, v0, v18

    .line 348
    .line 349
    or-long/2addr v7, v0

    .line 350
    invoke-interface {v2, v13}, Lr5/c;->g0(F)F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/16 v12, 0x1f0

    .line 355
    .line 356
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Lc4/d;->d()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    shr-long v0, v0, p1

    .line 364
    .line 365
    long-to-int v0, v0

    .line 366
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    div-float/2addr v0, v13

    .line 371
    const v1, 0x3f4ccccd    # 0.8f

    .line 372
    .line 373
    .line 374
    mul-float/2addr v0, v1

    .line 375
    move-object/from16 v14, p0

    .line 376
    .line 377
    iget-object v3, v14, Lie/b;->E:Lyb/o;

    .line 378
    .line 379
    iget v3, v3, Lyb/o;->d:F

    .line 380
    .line 381
    const/high16 v4, 0x42b40000    # 90.0f

    .line 382
    .line 383
    div-float/2addr v3, v4

    .line 384
    mul-float/2addr v3, v0

    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    neg-float v5, v0

    .line 390
    invoke-static {v3, v5, v0}, Lwl/v5;->b(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-float/2addr v0, v4

    .line 395
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v4, 0x1e

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    invoke-interface {v2, v4}, Lr5/c;->g0(F)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/16 v5, 0xf

    .line 407
    .line 408
    int-to-float v5, v5

    .line 409
    invoke-interface {v2, v5}, Lr5/c;->g0(F)F

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    sget-wide v5, La4/x;->f:J

    .line 414
    .line 415
    const/16 v12, 0xe

    .line 416
    .line 417
    invoke-static {v1, v12, v5, v6}, La4/x;->b(FIJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    sub-float/2addr v0, v4

    .line 422
    div-float v16, v15, v13

    .line 423
    .line 424
    sub-float v20, v3, v16

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v7, v3

    .line 431
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    int-to-long v9, v3

    .line 436
    shl-long v7, v7, p1

    .line 437
    .line 438
    and-long v9, v9, v18

    .line 439
    .line 440
    or-long/2addr v7, v9

    .line 441
    mul-float v21, v4, v13

    .line 442
    .line 443
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-long v3, v3

    .line 448
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    int-to-long v9, v9

    .line 453
    shl-long v3, v3, p1

    .line 454
    .line 455
    and-long v9, v9, v18

    .line 456
    .line 457
    or-long/2addr v3, v9

    .line 458
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    int-to-long v9, v9

    .line 463
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    int-to-long v11, v11

    .line 468
    shl-long v9, v9, p1

    .line 469
    .line 470
    and-long v11, v11, v18

    .line 471
    .line 472
    or-long/2addr v9, v11

    .line 473
    new-instance v23, Lc4/h;

    .line 474
    .line 475
    invoke-interface {v2, v13}, Lr5/c;->g0(F)F

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x1e

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    invoke-direct/range {v23 .. v29}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 490
    .line 491
    .line 492
    const/16 v12, 0xe0

    .line 493
    .line 494
    move-wide/from16 v30, v7

    .line 495
    .line 496
    move-wide v7, v3

    .line 497
    move-wide v3, v5

    .line 498
    move-wide/from16 v5, v30

    .line 499
    .line 500
    move-object/from16 v11, v23

    .line 501
    .line 502
    invoke-static/range {v2 .. v12}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 503
    .line 504
    .line 505
    iget-wide v3, v14, Lie/b;->F:J

    .line 506
    .line 507
    const/16 v12, 0xe

    .line 508
    .line 509
    invoke-static {v1, v12, v3, v4}, La4/x;->b(FIJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-interface {v2, v13}, Lr5/c;->g0(F)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    add-float/2addr v1, v0

    .line 518
    invoke-interface {v2, v13}, Lr5/c;->g0(F)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-float v0, v0, v20

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-long v5, v1

    .line 529
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    int-to-long v0, v0

    .line 534
    shl-long v5, v5, p1

    .line 535
    .line 536
    and-long v0, v0, v18

    .line 537
    .line 538
    or-long/2addr v5, v0

    .line 539
    move/from16 v1, v17

    .line 540
    .line 541
    invoke-interface {v2, v1}, Lr5/c;->g0(F)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    sub-float v21, v21, v0

    .line 546
    .line 547
    invoke-interface {v2, v1}, Lr5/c;->g0(F)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    sub-float/2addr v15, v0

    .line 552
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v0, v0

    .line 557
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    int-to-long v7, v7

    .line 562
    shl-long v0, v0, p1

    .line 563
    .line 564
    and-long v7, v7, v18

    .line 565
    .line 566
    or-long/2addr v7, v0

    .line 567
    invoke-interface {v2, v13}, Lr5/c;->g0(F)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    sub-float v0, v16, v0

    .line 572
    .line 573
    invoke-interface {v2, v13}, Lr5/c;->g0(F)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    sub-float v16, v16, v1

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-long v0, v0

    .line 584
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    int-to-long v9, v9

    .line 589
    shl-long v0, v0, p1

    .line 590
    .line 591
    and-long v9, v9, v18

    .line 592
    .line 593
    or-long/2addr v9, v0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/16 v12, 0xf0

    .line 596
    .line 597
    invoke-static/range {v2 .. v12}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 598
    .line 599
    .line 600
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_0
    move-object v14, v0

    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lc4/d;

    .line 607
    .line 608
    const-string v0, "$this$Canvas"

    .line 609
    .line 610
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Lc4/d;->d()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    const/16 v0, 0x20

    .line 618
    .line 619
    shr-long/2addr v2, v0

    .line 620
    long-to-int v2, v2

    .line 621
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v10, 0x2

    .line 626
    int-to-float v12, v10

    .line 627
    div-float/2addr v2, v12

    .line 628
    invoke-interface {v1}, Lc4/d;->d()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    const-wide v15, 0xffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    and-long/2addr v3, v15

    .line 638
    long-to-int v3, v3

    .line 639
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    div-float/2addr v3, v12

    .line 644
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-long v4, v2

    .line 649
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    int-to-long v2, v2

    .line 654
    shl-long/2addr v4, v0

    .line 655
    and-long/2addr v2, v15

    .line 656
    or-long v5, v4, v2

    .line 657
    .line 658
    invoke-interface {v1}, Lc4/d;->d()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-static {v2, v3}, Lz3/d;->c(J)F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    div-float/2addr v2, v12

    .line 667
    const v3, 0x3f666666    # 0.9f

    .line 668
    .line 669
    .line 670
    mul-float v4, v2, v3

    .line 671
    .line 672
    const/16 v2, 0x1e

    .line 673
    .line 674
    int-to-float v2, v2

    .line 675
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    const/16 v2, 0xf

    .line 680
    .line 681
    int-to-float v2, v2

    .line 682
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    const/high16 v2, 0x3f000000    # 0.5f

    .line 687
    .line 688
    const/16 v3, 0xe

    .line 689
    .line 690
    iget-wide v7, v14, Lie/b;->D:J

    .line 691
    .line 692
    invoke-static {v2, v3, v7, v8}, La4/x;->b(FIJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v7

    .line 696
    new-instance v17, Lc4/h;

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    int-to-float v2, v2

    .line 700
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 701
    .line 702
    .line 703
    move-result v18

    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const/16 v23, 0x1e

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    invoke-direct/range {v17 .. v23}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 715
    .line 716
    .line 717
    move-wide/from16 v30, v7

    .line 718
    .line 719
    move v7, v3

    .line 720
    move-wide/from16 v2, v30

    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    const/16 v9, 0x68

    .line 724
    .line 725
    move/from16 p1, v0

    .line 726
    .line 727
    move v0, v7

    .line 728
    move-object/from16 v7, v17

    .line 729
    .line 730
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 731
    .line 732
    .line 733
    sget-wide v2, La4/x;->c:J

    .line 734
    .line 735
    new-instance v17, Lc4/h;

    .line 736
    .line 737
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 738
    .line 739
    .line 740
    move-result v18

    .line 741
    invoke-direct/range {v17 .. v23}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 742
    .line 743
    .line 744
    move v4, v11

    .line 745
    move-object/from16 v7, v17

    .line 746
    .line 747
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/16 v9, 0x78

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 758
    .line 759
    .line 760
    move-wide/from16 v30, v5

    .line 761
    .line 762
    move-wide v4, v2

    .line 763
    move-wide/from16 v2, v30

    .line 764
    .line 765
    shr-long v6, v2, p1

    .line 766
    .line 767
    long-to-int v6, v6

    .line 768
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    const/16 v8, 0xa

    .line 773
    .line 774
    int-to-float v8, v8

    .line 775
    invoke-interface {v1, v8}, Lr5/c;->g0(F)F

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    sub-float/2addr v7, v9

    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-static {v2, v3, v7, v9, v10}, Lz3/a;->b(JFFI)J

    .line 782
    .line 783
    .line 784
    move-result-wide v17

    .line 785
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-interface {v1, v8}, Lr5/c;->g0(F)F

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    add-float/2addr v7, v6

    .line 794
    invoke-static {v2, v3, v7, v9, v10}, Lz3/a;->b(JFFI)J

    .line 795
    .line 796
    .line 797
    move-result-wide v6

    .line 798
    move v10, v8

    .line 799
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    move v11, v10

    .line 804
    const/4 v10, 0x0

    .line 805
    move/from16 v19, v11

    .line 806
    .line 807
    const/16 v11, 0x1e0

    .line 808
    .line 809
    move/from16 v20, v9

    .line 810
    .line 811
    const/4 v9, 0x1

    .line 812
    move/from16 p1, v13

    .line 813
    .line 814
    move/from16 v0, v20

    .line 815
    .line 816
    move-wide v13, v2

    .line 817
    move-wide v2, v4

    .line 818
    move-wide/from16 v4, v17

    .line 819
    .line 820
    move-wide/from16 v17, v15

    .line 821
    .line 822
    move/from16 v15, v19

    .line 823
    .line 824
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 825
    .line 826
    .line 827
    and-long v4, v13, v17

    .line 828
    .line 829
    long-to-int v4, v4

    .line 830
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-interface {v1, v15}, Lr5/c;->g0(F)F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    sub-float/2addr v5, v6

    .line 839
    const/4 v6, 0x1

    .line 840
    invoke-static {v13, v14, v0, v5, v6}, Lz3/a;->b(JFFI)J

    .line 841
    .line 842
    .line 843
    move-result-wide v7

    .line 844
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-interface {v1, v15}, Lr5/c;->g0(F)F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    add-float/2addr v5, v4

    .line 853
    invoke-static {v13, v14, v0, v5, v6}, Lz3/a;->b(JFFI)J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    move v9, v6

    .line 858
    move-wide/from16 v30, v7

    .line 859
    .line 860
    move-wide v6, v4

    .line 861
    move-wide/from16 v4, v30

    .line 862
    .line 863
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    move v15, v9

    .line 868
    const/4 v9, 0x1

    .line 869
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v10, p0

    .line 873
    .line 874
    iget-object v2, v10, Lie/b;->E:Lyb/o;

    .line 875
    .line 876
    iget-wide v2, v2, Lyb/o;->c:J

    .line 877
    .line 878
    invoke-static {v13, v14, v2, v3}, Lz3/a;->g(JJ)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    sget-wide v13, La4/x;->f:J

    .line 883
    .line 884
    const v2, 0x3f4ccccd    # 0.8f

    .line 885
    .line 886
    .line 887
    const/16 v7, 0xe

    .line 888
    .line 889
    invoke-static {v2, v7, v13, v14}, La4/x;->b(FIJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    const/4 v8, 0x0

    .line 894
    const/16 v9, 0x78

    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    move/from16 v4, p1

    .line 898
    .line 899
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 900
    .line 901
    .line 902
    new-instance v19, Lc4/h;

    .line 903
    .line 904
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 905
    .line 906
    .line 907
    move-result v20

    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v25, 0x1e

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    invoke-direct/range {v19 .. v25}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 919
    .line 920
    .line 921
    const/16 v9, 0x68

    .line 922
    .line 923
    iget-wide v2, v10, Lie/b;->F:J

    .line 924
    .line 925
    move-object/from16 v7, v19

    .line 926
    .line 927
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 928
    .line 929
    .line 930
    const v2, 0x3ecccccd    # 0.4f

    .line 931
    .line 932
    .line 933
    const/16 v7, 0xe

    .line 934
    .line 935
    invoke-static {v2, v7, v13, v14}, La4/x;->b(FIJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    const v7, 0x3f333333    # 0.7f

    .line 940
    .line 941
    .line 942
    mul-float v13, v4, v7

    .line 943
    .line 944
    and-long v7, v5, v17

    .line 945
    .line 946
    long-to-int v7, v7

    .line 947
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    const v8, 0x3e99999a    # 0.3f

    .line 952
    .line 953
    .line 954
    mul-float/2addr v4, v8

    .line 955
    sub-float/2addr v7, v4

    .line 956
    invoke-static {v5, v6, v0, v7, v15}, Lz3/a;->b(JFFI)J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    const/4 v8, 0x0

    .line 961
    const/16 v9, 0x78

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    move v4, v13

    .line 965
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
