.class public final synthetic Lzh/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lzh/i;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Lzh/i;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/f;->C:Lzh/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lzh/f;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzh/f;->E:J

    .line 9
    .line 10
    iput-wide p6, p0, Lzh/f;->F:J

    .line 11
    .line 12
    iput-wide p8, p0, Lzh/f;->G:J

    .line 13
    .line 14
    iput-wide p10, p0, Lzh/f;->H:J

    .line 15
    .line 16
    iput-wide p12, p0, Lzh/f;->I:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    const/16 v13, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v13

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-interface {v1}, Lc4/d;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v15, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v15

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v2, v0, Lzh/f;->C:Lzh/i;

    .line 40
    .line 41
    iget v3, v2, Lzh/i;->g:F

    .line 42
    .line 43
    const v4, 0x40228f5c    # 2.54f

    .line 44
    .line 45
    .line 46
    div-float v4, v3, v4

    .line 47
    .line 48
    div-float v3, v14, v3

    .line 49
    .line 50
    mul-float v17, v3, v4

    .line 51
    .line 52
    iget-wide v3, v0, Lzh/f;->D:J

    .line 53
    .line 54
    invoke-interface {v1, v3, v4}, Lr5/c;->A0(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide v5, v0, Lzh/f;->I:J

    .line 64
    .line 65
    invoke-static {v5, v6}, La4/e0;->C(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    invoke-interface {v1, v3}, Lr5/c;->g0(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v6, Lrt/d;

    .line 88
    .line 89
    float-to-int v7, v14

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-direct {v6, v8, v7, v9}, Lrt/b;-><init>(III)V

    .line 93
    .line 94
    .line 95
    float-to-int v5, v5

    .line 96
    invoke-static {v6, v5}, Lwl/v5;->i(Lrt/d;I)Lrt/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    :goto_0
    move-object/from16 v6, v18

    .line 105
    .line 106
    check-cast v6, Lrt/c;

    .line 107
    .line 108
    iget-boolean v6, v6, Lrt/c;->E:Z

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    move v7, v3

    .line 112
    iget-wide v2, v0, Lzh/f;->E:J

    .line 113
    .line 114
    move/from16 p1, v13

    .line 115
    .line 116
    move/from16 v19, v14

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    move-object/from16 v6, v18

    .line 122
    .line 123
    check-cast v6, Lxs/z;

    .line 124
    .line 125
    invoke-virtual {v6}, Lxs/z;->nextInt()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move-object/from16 v22, v10

    .line 135
    .line 136
    int-to-long v9, v8

    .line 137
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-long v13, v8

    .line 142
    shl-long v8, v9, p1

    .line 143
    .line 144
    and-long v10, v13, v15

    .line 145
    .line 146
    or-long/2addr v8, v10

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-long v10, v6

    .line 152
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-long v13, v6

    .line 157
    shl-long v10, v10, p1

    .line 158
    .line 159
    and-long/2addr v13, v15

    .line 160
    or-long/2addr v10, v13

    .line 161
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 162
    .line 163
    double-to-float v6, v13

    .line 164
    invoke-interface {v1, v6}, Lr5/c;->g0(F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move v13, v5

    .line 169
    move-wide/from16 v32, v8

    .line 170
    .line 171
    move-object v9, v4

    .line 172
    move v8, v6

    .line 173
    move-wide/from16 v4, v32

    .line 174
    .line 175
    move-wide/from16 v32, v10

    .line 176
    .line 177
    move v11, v7

    .line 178
    move-wide/from16 v6, v32

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move v14, v11

    .line 182
    const/16 v11, 0x1f0

    .line 183
    .line 184
    move-object/from16 v23, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move/from16 v25, v13

    .line 188
    .line 189
    move-wide/from16 v20, v15

    .line 190
    .line 191
    move-object/from16 v26, v22

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    const/4 v13, 0x0

    .line 195
    move v15, v14

    .line 196
    move-object/from16 v14, v23

    .line 197
    .line 198
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 199
    .line 200
    .line 201
    move v9, v0

    .line 202
    move v8, v13

    .line 203
    move-object v4, v14

    .line 204
    move v3, v15

    .line 205
    move/from16 v14, v19

    .line 206
    .line 207
    move-wide/from16 v15, v20

    .line 208
    .line 209
    move/from16 v5, v25

    .line 210
    .line 211
    move-object/from16 v2, v26

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v13, p1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    move-object v14, v4

    .line 219
    move/from16 v25, v5

    .line 220
    .line 221
    move v13, v8

    .line 222
    move v0, v9

    .line 223
    move-object/from16 v26, v10

    .line 224
    .line 225
    move-wide/from16 v20, v15

    .line 226
    .line 227
    move v15, v7

    .line 228
    new-instance v4, Lrt/d;

    .line 229
    .line 230
    float-to-int v5, v12

    .line 231
    invoke-direct {v4, v13, v5, v0}, Lrt/b;-><init>(III)V

    .line 232
    .line 233
    .line 234
    move/from16 v0, v25

    .line 235
    .line 236
    invoke-static {v4, v0}, Lwl/v5;->i(Lrt/d;I)Lrt/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    move-object v4, v0

    .line 245
    check-cast v4, Lrt/c;

    .line 246
    .line 247
    iget-boolean v4, v4, Lrt/c;->E:Z

    .line 248
    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Lxs/z;

    .line 253
    .line 254
    invoke-virtual {v4}, Lxs/z;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    int-to-float v4, v4

    .line 259
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-long v5, v5

    .line 264
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-long v7, v7

    .line 269
    shl-long v5, v5, p1

    .line 270
    .line 271
    and-long v7, v7, v20

    .line 272
    .line 273
    or-long/2addr v5, v7

    .line 274
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-long v7, v7

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-long v9, v4

    .line 284
    shl-long v7, v7, p1

    .line 285
    .line 286
    and-long v9, v9, v20

    .line 287
    .line 288
    or-long/2addr v7, v9

    .line 289
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 290
    .line 291
    double-to-float v4, v9

    .line 292
    invoke-interface {v1, v4}, Lr5/c;->g0(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move-wide/from16 v23, v9

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move v9, v11

    .line 300
    const/16 v11, 0x1f0

    .line 301
    .line 302
    move/from16 v16, v9

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    move-wide/from16 v32, v7

    .line 306
    .line 307
    move v8, v4

    .line 308
    move-wide v4, v5

    .line 309
    move-wide/from16 v6, v32

    .line 310
    .line 311
    move/from16 v13, v16

    .line 312
    .line 313
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 314
    .line 315
    .line 316
    move v11, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    goto :goto_1

    .line 319
    :cond_1
    move v13, v11

    .line 320
    invoke-interface {v1, v15}, Lr5/c;->g0(F)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v2, 0xf

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    const/16 v2, 0xa

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    const/4 v2, 0x5

    .line 339
    int-to-float v2, v2

    .line 340
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    sget-wide v3, La4/x;->f:J

    .line 345
    .line 346
    const v5, 0x3f4ccccd    # 0.8f

    .line 347
    .line 348
    .line 349
    const/16 v6, 0xe

    .line 350
    .line 351
    move-wide v7, v3

    .line 352
    move v4, v2

    .line 353
    invoke-static {v5, v6, v7, v8}, La4/x;->b(FIJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    int-to-long v9, v9

    .line 362
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    int-to-long v5, v11

    .line 367
    shl-long v9, v9, p1

    .line 368
    .line 369
    and-long v5, v5, v20

    .line 370
    .line 371
    or-long/2addr v5, v9

    .line 372
    const/4 v11, 0x0

    .line 373
    move v9, v12

    .line 374
    const/16 v12, 0x7a

    .line 375
    .line 376
    move-wide/from16 v27, v5

    .line 377
    .line 378
    move v6, v4

    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    move-wide/from16 v29, v7

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    move v7, v9

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    move/from16 v23, v7

    .line 388
    .line 389
    move/from16 v24, v13

    .line 390
    .line 391
    move-object/from16 v25, v14

    .line 392
    .line 393
    move-wide/from16 v13, v29

    .line 394
    .line 395
    move/from16 v29, v15

    .line 396
    .line 397
    const v15, 0x3f4ccccd    # 0.8f

    .line 398
    .line 399
    .line 400
    move-wide/from16 v32, v27

    .line 401
    .line 402
    move/from16 v28, v0

    .line 403
    .line 404
    move/from16 v27, v6

    .line 405
    .line 406
    move-wide/from16 v6, v32

    .line 407
    .line 408
    const/16 v0, 0xe

    .line 409
    .line 410
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v0, v13, v14}, La4/x;->b(FIJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-long v4, v0

    .line 422
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-long v6, v0

    .line 427
    shl-long v4, v4, p1

    .line 428
    .line 429
    and-long v6, v6, v20

    .line 430
    .line 431
    or-long/2addr v6, v4

    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 435
    .line 436
    .line 437
    cmpg-float v0, v17, v24

    .line 438
    .line 439
    const/4 v12, 0x2

    .line 440
    if-gtz v0, :cond_3

    .line 441
    .line 442
    :cond_2
    move-object/from16 v10, v26

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_3
    move/from16 v13, v24

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_2
    cmpg-float v2, v13, v19

    .line 450
    .line 451
    const/4 v14, 0x3

    .line 452
    const/4 v15, 0x4

    .line 453
    if-gez v2, :cond_5

    .line 454
    .line 455
    sget-wide v2, La4/x;->b:J

    .line 456
    .line 457
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    int-to-long v4, v4

    .line 462
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    int-to-long v6, v6

    .line 467
    shl-long v4, v4, p1

    .line 468
    .line 469
    and-long v6, v6, v20

    .line 470
    .line 471
    or-long/2addr v4, v6

    .line 472
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    int-to-long v6, v6

    .line 477
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    int-to-long v8, v8

    .line 482
    shl-long v6, v6, p1

    .line 483
    .line 484
    and-long v8, v8, v20

    .line 485
    .line 486
    or-long/2addr v6, v8

    .line 487
    const/4 v10, 0x0

    .line 488
    const/16 v11, 0x1f8

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 493
    .line 494
    .line 495
    if-lez v0, :cond_4

    .line 496
    .line 497
    invoke-interface {v1}, Lc4/d;->j0()Lkb/y;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lkb/y;->v()La4/v;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    int-to-float v6, v12

    .line 514
    invoke-interface {v1, v6}, Lr5/c;->g0(F)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sub-float v6, v28, v6

    .line 519
    .line 520
    move-object/from16 v7, v25

    .line 521
    .line 522
    invoke-virtual {v4, v5, v13, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_4
    move-object/from16 v7, v25

    .line 527
    .line 528
    :goto_3
    int-to-float v15, v15

    .line 529
    div-float v4, v17, v15

    .line 530
    .line 531
    add-float/2addr v4, v13

    .line 532
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    int-to-long v5, v5

    .line 537
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    int-to-long v8, v8

    .line 542
    shl-long v5, v5, p1

    .line 543
    .line 544
    and-long v8, v8, v20

    .line 545
    .line 546
    or-long/2addr v5, v8

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    int-to-long v8, v4

    .line 552
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-long v10, v4

    .line 557
    shl-long v8, v8, p1

    .line 558
    .line 559
    and-long v10, v10, v20

    .line 560
    .line 561
    or-long/2addr v8, v10

    .line 562
    const/4 v10, 0x0

    .line 563
    const/16 v11, 0x1f8

    .line 564
    .line 565
    move-wide v4, v5

    .line 566
    move-wide/from16 v32, v8

    .line 567
    .line 568
    move-object v9, v7

    .line 569
    move-wide/from16 v6, v32

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    move-object/from16 v25, v9

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    move/from16 v30, v15

    .line 576
    .line 577
    move-object/from16 v15, v25

    .line 578
    .line 579
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 580
    .line 581
    .line 582
    int-to-float v4, v12

    .line 583
    div-float v4, v17, v4

    .line 584
    .line 585
    add-float/2addr v4, v13

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    int-to-long v5, v5

    .line 591
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    int-to-long v7, v7

    .line 596
    shl-long v5, v5, p1

    .line 597
    .line 598
    and-long v7, v7, v20

    .line 599
    .line 600
    or-long/2addr v5, v7

    .line 601
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    int-to-long v7, v4

    .line 606
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    int-to-long v9, v4

    .line 611
    shl-long v7, v7, p1

    .line 612
    .line 613
    and-long v9, v9, v20

    .line 614
    .line 615
    or-long/2addr v7, v9

    .line 616
    const/4 v10, 0x0

    .line 617
    move-wide v4, v5

    .line 618
    move-wide v6, v7

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 622
    .line 623
    .line 624
    int-to-float v4, v14

    .line 625
    mul-float v4, v4, v17

    .line 626
    .line 627
    div-float v4, v4, v30

    .line 628
    .line 629
    add-float/2addr v4, v13

    .line 630
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    int-to-long v5, v5

    .line 635
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    int-to-long v7, v7

    .line 640
    shl-long v5, v5, p1

    .line 641
    .line 642
    and-long v7, v7, v20

    .line 643
    .line 644
    or-long/2addr v5, v7

    .line 645
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    int-to-long v7, v4

    .line 650
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    int-to-long v9, v4

    .line 655
    shl-long v7, v7, p1

    .line 656
    .line 657
    and-long v9, v9, v20

    .line 658
    .line 659
    or-long/2addr v7, v9

    .line 660
    const/4 v10, 0x0

    .line 661
    move-wide v4, v5

    .line 662
    move-wide v6, v7

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 666
    .line 667
    .line 668
    add-float v13, v13, v17

    .line 669
    .line 670
    add-int/lit8 v0, v0, 0x1

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_5
    move v0, v15

    .line 675
    move-object/from16 v15, v25

    .line 676
    .line 677
    move/from16 v13, v24

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    :goto_4
    cmpg-float v2, v13, v23

    .line 682
    .line 683
    if-gez v2, :cond_2

    .line 684
    .line 685
    sget-wide v2, La4/x;->b:J

    .line 686
    .line 687
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-long v4, v4

    .line 692
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    int-to-long v6, v6

    .line 697
    shl-long v4, v4, p1

    .line 698
    .line 699
    and-long v6, v6, v20

    .line 700
    .line 701
    or-long/2addr v4, v6

    .line 702
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    int-to-long v6, v6

    .line 707
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    int-to-long v8, v8

    .line 712
    shl-long v6, v6, p1

    .line 713
    .line 714
    and-long v8, v8, v20

    .line 715
    .line 716
    or-long/2addr v6, v8

    .line 717
    const/4 v10, 0x0

    .line 718
    const/16 v11, 0x1f8

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 723
    .line 724
    .line 725
    if-lez v18, :cond_6

    .line 726
    .line 727
    invoke-interface {v1}, Lc4/d;->j0()Lkb/y;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Lkb/y;->v()La4/v;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    int-to-float v6, v12

    .line 744
    invoke-interface {v1, v6}, Lr5/c;->g0(F)F

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    sub-float v6, v28, v6

    .line 749
    .line 750
    move/from16 v7, v27

    .line 751
    .line 752
    invoke-interface {v1, v7}, Lr5/c;->g0(F)F

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    add-float/2addr v8, v13

    .line 757
    invoke-virtual {v4, v5, v6, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_6
    move/from16 v7, v27

    .line 762
    .line 763
    :goto_5
    int-to-float v4, v0

    .line 764
    div-float v5, v17, v4

    .line 765
    .line 766
    add-float/2addr v5, v13

    .line 767
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    int-to-long v8, v6

    .line 772
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    int-to-long v10, v6

    .line 777
    shl-long v8, v8, p1

    .line 778
    .line 779
    and-long v10, v10, v20

    .line 780
    .line 781
    or-long/2addr v8, v10

    .line 782
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    int-to-long v10, v6

    .line 787
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    int-to-long v5, v5

    .line 792
    shl-long v10, v10, p1

    .line 793
    .line 794
    and-long v5, v5, v20

    .line 795
    .line 796
    or-long/2addr v5, v10

    .line 797
    const/4 v10, 0x0

    .line 798
    const/16 v11, 0x1f8

    .line 799
    .line 800
    move-wide/from16 v30, v5

    .line 801
    .line 802
    move v6, v4

    .line 803
    move-wide v4, v8

    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    move/from16 v25, v6

    .line 807
    .line 808
    move/from16 v27, v7

    .line 809
    .line 810
    move-wide/from16 v6, v30

    .line 811
    .line 812
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 813
    .line 814
    .line 815
    int-to-float v4, v12

    .line 816
    div-float v4, v17, v4

    .line 817
    .line 818
    add-float/2addr v4, v13

    .line 819
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    int-to-long v5, v5

    .line 824
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    int-to-long v7, v7

    .line 829
    shl-long v5, v5, p1

    .line 830
    .line 831
    and-long v7, v7, v20

    .line 832
    .line 833
    or-long/2addr v5, v7

    .line 834
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    int-to-long v7, v7

    .line 839
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    int-to-long v9, v4

    .line 844
    shl-long v7, v7, p1

    .line 845
    .line 846
    and-long v9, v9, v20

    .line 847
    .line 848
    or-long/2addr v7, v9

    .line 849
    const/4 v10, 0x0

    .line 850
    move-wide v4, v5

    .line 851
    move-wide v6, v7

    .line 852
    const/4 v8, 0x0

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 855
    .line 856
    .line 857
    int-to-float v4, v14

    .line 858
    mul-float v4, v4, v17

    .line 859
    .line 860
    div-float v4, v4, v25

    .line 861
    .line 862
    add-float/2addr v4, v13

    .line 863
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    int-to-long v5, v5

    .line 868
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    int-to-long v7, v7

    .line 873
    shl-long v5, v5, p1

    .line 874
    .line 875
    and-long v7, v7, v20

    .line 876
    .line 877
    or-long/2addr v5, v7

    .line 878
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    int-to-long v7, v7

    .line 883
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    int-to-long v9, v4

    .line 888
    shl-long v7, v7, p1

    .line 889
    .line 890
    and-long v9, v9, v20

    .line 891
    .line 892
    or-long/2addr v7, v9

    .line 893
    const/4 v10, 0x0

    .line 894
    move-wide v4, v5

    .line 895
    move-wide v6, v7

    .line 896
    const/4 v8, 0x0

    .line 897
    const/4 v9, 0x0

    .line 898
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 899
    .line 900
    .line 901
    add-float v13, v13, v17

    .line 902
    .line 903
    add-int/lit8 v18, v18, 0x1

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :goto_6
    iget v0, v10, Lzh/i;->c:F

    .line 908
    .line 909
    mul-float v0, v0, v19

    .line 910
    .line 911
    iget v2, v10, Lzh/i;->e:F

    .line 912
    .line 913
    mul-float v13, v2, v23

    .line 914
    .line 915
    iget v2, v10, Lzh/i;->d:F

    .line 916
    .line 917
    mul-float v14, v2, v19

    .line 918
    .line 919
    iget v2, v10, Lzh/i;->f:F

    .line 920
    .line 921
    mul-float v15, v2, v23

    .line 922
    .line 923
    iget-object v2, v10, Lzh/i;->b:Lzh/e;

    .line 924
    .line 925
    sget-object v3, Lzh/e;->D:Lzh/e;

    .line 926
    .line 927
    move-object/from16 v4, p0

    .line 928
    .line 929
    iget-wide v5, v4, Lzh/f;->F:J

    .line 930
    .line 931
    iget-wide v7, v4, Lzh/f;->G:J

    .line 932
    .line 933
    iget-wide v9, v4, Lzh/f;->H:J

    .line 934
    .line 935
    if-ne v2, v3, :cond_7

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-long v2, v2

    .line 942
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    move/from16 v18, v13

    .line 947
    .line 948
    int-to-long v12, v11

    .line 949
    shl-long v2, v2, p1

    .line 950
    .line 951
    and-long v11, v12, v20

    .line 952
    .line 953
    or-long/2addr v2, v11

    .line 954
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    int-to-long v11, v11

    .line 959
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    move-wide/from16 v22, v2

    .line 964
    .line 965
    int-to-long v2, v13

    .line 966
    shl-long v11, v11, p1

    .line 967
    .line 968
    and-long v2, v2, v20

    .line 969
    .line 970
    or-long/2addr v2, v11

    .line 971
    const/4 v11, 0x2

    .line 972
    int-to-float v12, v11

    .line 973
    move-wide/from16 v24, v7

    .line 974
    .line 975
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    move-wide/from16 v26, v9

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    const/16 v11, 0x1f0

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    move-wide/from16 v32, v5

    .line 986
    .line 987
    move-wide v6, v2

    .line 988
    move-wide/from16 v2, v32

    .line 989
    .line 990
    move-wide/from16 v4, v22

    .line 991
    .line 992
    const/4 v13, 0x6

    .line 993
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    int-to-long v4, v4

    .line 1001
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    int-to-long v6, v6

    .line 1006
    shl-long v4, v4, p1

    .line 1007
    .line 1008
    and-long v6, v6, v20

    .line 1009
    .line 1010
    or-long/2addr v4, v6

    .line 1011
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    int-to-long v6, v6

    .line 1016
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    int-to-long v8, v8

    .line 1021
    shl-long v6, v6, p1

    .line 1022
    .line 1023
    and-long v8, v8, v20

    .line 1024
    .line 1025
    or-long/2addr v6, v8

    .line 1026
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    int-to-long v2, v2

    .line 1039
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    int-to-long v4, v4

    .line 1044
    shl-long v2, v2, p1

    .line 1045
    .line 1046
    and-long v4, v4, v20

    .line 1047
    .line 1048
    or-long/2addr v4, v2

    .line 1049
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    int-to-long v2, v2

    .line 1054
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    int-to-long v6, v6

    .line 1059
    shl-long v2, v2, p1

    .line 1060
    .line 1061
    and-long v6, v6, v20

    .line 1062
    .line 1063
    or-long/2addr v6, v2

    .line 1064
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    move-wide/from16 v2, v24

    .line 1069
    .line 1070
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    int-to-long v4, v4

    .line 1078
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    int-to-long v6, v6

    .line 1083
    shl-long v4, v4, p1

    .line 1084
    .line 1085
    and-long v6, v6, v20

    .line 1086
    .line 1087
    or-long/2addr v4, v6

    .line 1088
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    int-to-long v6, v6

    .line 1093
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    int-to-long v8, v8

    .line 1098
    shl-long v6, v6, p1

    .line 1099
    .line 1100
    and-long v8, v8, v20

    .line 1101
    .line 1102
    or-long/2addr v6, v8

    .line 1103
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    const/4 v9, 0x0

    .line 1108
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 1109
    .line 1110
    .line 1111
    int-to-float v10, v13

    .line 1112
    invoke-interface {v1, v10}, Lr5/c;->g0(F)F

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    int-to-long v2, v2

    .line 1121
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    int-to-long v5, v5

    .line 1126
    shl-long v2, v2, p1

    .line 1127
    .line 1128
    and-long v5, v5, v20

    .line 1129
    .line 1130
    or-long/2addr v5, v2

    .line 1131
    const/4 v8, 0x0

    .line 1132
    const/16 v9, 0x78

    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    move-wide/from16 v2, v26

    .line 1136
    .line 1137
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1, v10}, Lr5/c;->g0(F)F

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    int-to-long v5, v5

    .line 1149
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    int-to-long v7, v7

    .line 1154
    shl-long v5, v5, p1

    .line 1155
    .line 1156
    and-long v7, v7, v20

    .line 1157
    .line 1158
    or-long/2addr v5, v7

    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v7, 0x0

    .line 1161
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v10}, Lr5/c;->g0(F)F

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    int-to-long v5, v0

    .line 1173
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    int-to-long v7, v0

    .line 1178
    shl-long v5, v5, p1

    .line 1179
    .line 1180
    and-long v7, v7, v20

    .line 1181
    .line 1182
    or-long/2addr v5, v7

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const/4 v7, 0x0

    .line 1185
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1, v10}, Lr5/c;->g0(F)F

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    int-to-long v5, v0

    .line 1197
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    int-to-long v7, v0

    .line 1202
    shl-long v5, v5, p1

    .line 1203
    .line 1204
    and-long v7, v7, v20

    .line 1205
    .line 1206
    or-long/2addr v5, v7

    .line 1207
    const/4 v8, 0x0

    .line 1208
    const/4 v7, 0x0

    .line 1209
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :cond_7
    move-wide v2, v5

    .line 1215
    move-wide v14, v7

    .line 1216
    move-wide/from16 v26, v9

    .line 1217
    .line 1218
    move/from16 v18, v13

    .line 1219
    .line 1220
    const/4 v13, 0x6

    .line 1221
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    int-to-long v4, v4

    .line 1226
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    int-to-long v6, v6

    .line 1231
    shl-long v4, v4, p1

    .line 1232
    .line 1233
    and-long v6, v6, v20

    .line 1234
    .line 1235
    or-long/2addr v4, v6

    .line 1236
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    int-to-long v6, v6

    .line 1241
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    int-to-long v8, v8

    .line 1246
    shl-long v6, v6, p1

    .line 1247
    .line 1248
    and-long v8, v8, v20

    .line 1249
    .line 1250
    or-long/2addr v6, v8

    .line 1251
    const/4 v11, 0x2

    .line 1252
    int-to-float v12, v11

    .line 1253
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    new-array v9, v11, [F

    .line 1258
    .line 1259
    fill-array-data v9, :array_0

    .line 1260
    .line 1261
    .line 1262
    new-instance v10, La4/k;

    .line 1263
    .line 1264
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 1265
    .line 1266
    move/from16 v13, v24

    .line 1267
    .line 1268
    invoke-direct {v11, v9, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v10, v11}, La4/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v11, 0x1d0

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    int-to-long v2, v2

    .line 1285
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    int-to-long v4, v4

    .line 1290
    shl-long v2, v2, p1

    .line 1291
    .line 1292
    and-long v4, v4, v20

    .line 1293
    .line 1294
    or-long/2addr v4, v2

    .line 1295
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    int-to-long v2, v2

    .line 1300
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    int-to-long v6, v6

    .line 1305
    shl-long v2, v2, p1

    .line 1306
    .line 1307
    and-long v6, v6, v20

    .line 1308
    .line 1309
    or-long/2addr v6, v2

    .line 1310
    invoke-interface {v1, v12}, Lr5/c;->g0(F)F

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    const/4 v11, 0x2

    .line 1315
    new-array v2, v11, [F

    .line 1316
    .line 1317
    fill-array-data v2, :array_1

    .line 1318
    .line 1319
    .line 1320
    new-instance v10, La4/k;

    .line 1321
    .line 1322
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 1323
    .line 1324
    const/4 v13, 0x0

    .line 1325
    invoke-direct {v3, v2, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v10, v3}, La4/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v11, 0x1d0

    .line 1332
    .line 1333
    move-wide v2, v14

    .line 1334
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v13, 0x6

    .line 1338
    int-to-float v2, v13

    .line 1339
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    int-to-long v2, v0

    .line 1348
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    int-to-long v5, v0

    .line 1353
    shl-long v2, v2, p1

    .line 1354
    .line 1355
    and-long v5, v5, v20

    .line 1356
    .line 1357
    or-long/2addr v5, v2

    .line 1358
    const/4 v8, 0x0

    .line 1359
    const/16 v9, 0x78

    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    move-wide/from16 v2, v26

    .line 1363
    .line 1364
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1365
    .line 1366
    .line 1367
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    nop

    .line 1371
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
