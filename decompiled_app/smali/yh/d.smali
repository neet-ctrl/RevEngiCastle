.class public final synthetic Lyh/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lyh/f;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Le5/o0;

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Lyh/f;JJJJJLe5/o0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/d;->C:Lyh/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lyh/d;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyh/d;->E:J

    .line 9
    .line 10
    iput-wide p6, p0, Lyh/d;->F:J

    .line 11
    .line 12
    iput-wide p8, p0, Lyh/d;->G:J

    .line 13
    .line 14
    iput-wide p10, p0, Lyh/d;->H:J

    .line 15
    .line 16
    iput-object p12, p0, Lyh/d;->I:Le5/o0;

    .line 17
    .line 18
    iput-wide p13, p0, Lyh/d;->J:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

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
    iget-object v13, v0, Lyh/d;->C:Lyh/f;

    .line 13
    .line 14
    iget-wide v14, v13, Lyh/f;->c:J

    .line 15
    .line 16
    iget v12, v13, Lyh/f;->b:F

    .line 17
    .line 18
    iget v2, v13, Lyh/f;->a:F

    .line 19
    .line 20
    iget v3, v13, Lyh/f;->d:F

    .line 21
    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v14, v15, v4, v5}, Lz3/a;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_11

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    cmpg-float v4, v3, v16

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x10

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-interface {v1, v4}, Lr5/c;->g0(F)F

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-interface {v1, v4}, Lr5/c;->g0(F)F

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    const/4 v5, 0x3

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-interface {v1, v5}, Lr5/c;->g0(F)F

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-boolean v6, v13, Lyh/f;->g:Z

    .line 62
    .line 63
    const/16 v8, 0x14

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/16 v20, 0x20

    .line 67
    .line 68
    const-wide v21, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    int-to-float v6, v8

    .line 76
    invoke-interface {v1, v6}, Lr5/c;->g0(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v10, Lrt/d;

    .line 81
    .line 82
    invoke-interface {v1}, Lc4/d;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    shr-long v7, v23, v20

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    float-to-int v7, v7

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v10, v8, v7, v9}, Lrt/b;-><init>(III)V

    .line 96
    .line 97
    .line 98
    float-to-int v6, v6

    .line 99
    invoke-static {v10, v6}, Lwl/v5;->i(Lrt/d;I)Lrt/b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    :goto_0
    move-object/from16 v7, v23

    .line 108
    .line 109
    check-cast v7, Lrt/c;

    .line 110
    .line 111
    iget-boolean v7, v7, Lrt/c;->E:Z

    .line 112
    .line 113
    move v10, v2

    .line 114
    move/from16 v24, v3

    .line 115
    .line 116
    iget-wide v2, v0, Lyh/d;->D:J

    .line 117
    .line 118
    move/from16 v25, v10

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    move-object/from16 v7, v23

    .line 123
    .line 124
    check-cast v7, Lxs/z;

    .line 125
    .line 126
    invoke-virtual {v7}, Lxs/z;->nextInt()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move/from16 v27, v12

    .line 136
    .line 137
    int-to-long v11, v8

    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v9, v8

    .line 143
    shl-long v11, v11, v20

    .line 144
    .line 145
    and-long v8, v9, v21

    .line 146
    .line 147
    or-long/2addr v8, v11

    .line 148
    invoke-interface {v1}, Lc4/d;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    and-long v10, v10, v21

    .line 153
    .line 154
    long-to-int v10, v10

    .line 155
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v11, v7

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move-wide/from16 v31, v2

    .line 169
    .line 170
    int-to-long v2, v7

    .line 171
    shl-long v10, v11, v20

    .line 172
    .line 173
    and-long v2, v2, v21

    .line 174
    .line 175
    or-long/2addr v2, v10

    .line 176
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 177
    .line 178
    double-to-float v7, v10

    .line 179
    invoke-interface {v1, v7}, Lr5/c;->g0(F)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x1f0

    .line 185
    .line 186
    move v12, v5

    .line 187
    move-wide/from16 v44, v8

    .line 188
    .line 189
    move v8, v4

    .line 190
    move-wide/from16 v4, v44

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move/from16 v35, v6

    .line 194
    .line 195
    move/from16 v34, v8

    .line 196
    .line 197
    move-object/from16 v26, v13

    .line 198
    .line 199
    move/from16 v33, v25

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    move v8, v7

    .line 203
    move/from16 v25, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move-wide v6, v2

    .line 207
    move-wide/from16 v2, v31

    .line 208
    .line 209
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 210
    .line 211
    .line 212
    move v8, v12

    .line 213
    move v9, v13

    .line 214
    move/from16 v3, v24

    .line 215
    .line 216
    move/from16 v5, v25

    .line 217
    .line 218
    move-object/from16 v13, v26

    .line 219
    .line 220
    move/from16 v12, v27

    .line 221
    .line 222
    move/from16 v2, v33

    .line 223
    .line 224
    move/from16 v4, v34

    .line 225
    .line 226
    move/from16 v6, v35

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move/from16 v34, v4

    .line 230
    .line 231
    move/from16 v35, v6

    .line 232
    .line 233
    move/from16 v27, v12

    .line 234
    .line 235
    move-object/from16 v26, v13

    .line 236
    .line 237
    move/from16 v33, v25

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    move/from16 v25, v5

    .line 241
    .line 242
    move v12, v8

    .line 243
    new-instance v4, Lrt/d;

    .line 244
    .line 245
    invoke-interface {v1}, Lc4/d;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    and-long v5, v5, v21

    .line 250
    .line 251
    long-to-int v5, v5

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    float-to-int v5, v5

    .line 257
    invoke-direct {v4, v12, v5, v13}, Lrt/b;-><init>(III)V

    .line 258
    .line 259
    .line 260
    move/from16 v5, v35

    .line 261
    .line 262
    invoke-static {v4, v5}, Lwl/v5;->i(Lrt/d;I)Lrt/b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    :goto_1
    move-object/from16 v4, v23

    .line 271
    .line 272
    check-cast v4, Lrt/c;

    .line 273
    .line 274
    iget-boolean v4, v4, Lrt/c;->E:Z

    .line 275
    .line 276
    if-eqz v4, :cond_3

    .line 277
    .line 278
    move-object/from16 v4, v23

    .line 279
    .line 280
    check-cast v4, Lxs/z;

    .line 281
    .line 282
    invoke-virtual {v4}, Lxs/z;->nextInt()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-long v5, v5

    .line 292
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    int-to-long v7, v7

    .line 297
    shl-long v5, v5, v20

    .line 298
    .line 299
    and-long v7, v7, v21

    .line 300
    .line 301
    or-long/2addr v5, v7

    .line 302
    invoke-interface {v1}, Lc4/d;->d()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    shr-long v7, v7, v20

    .line 307
    .line 308
    long-to-int v7, v7

    .line 309
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    int-to-long v7, v7

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-long v9, v4

    .line 323
    shl-long v7, v7, v20

    .line 324
    .line 325
    and-long v9, v9, v21

    .line 326
    .line 327
    or-long/2addr v7, v9

    .line 328
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 329
    .line 330
    double-to-float v4, v10

    .line 331
    invoke-interface {v1, v4}, Lr5/c;->g0(F)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move-wide/from16 v29, v10

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/16 v11, 0x1f0

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move-wide/from16 v44, v7

    .line 342
    .line 343
    move v8, v4

    .line 344
    move-wide v4, v5

    .line 345
    move-wide/from16 v6, v44

    .line 346
    .line 347
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_2
    move/from16 v33, v2

    .line 352
    .line 353
    move/from16 v24, v3

    .line 354
    .line 355
    move/from16 v34, v4

    .line 356
    .line 357
    move/from16 v25, v5

    .line 358
    .line 359
    move/from16 v27, v12

    .line 360
    .line 361
    move-object/from16 v26, v13

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move v13, v9

    .line 365
    :cond_3
    sget-wide v2, La4/x;->b:J

    .line 366
    .line 367
    const v4, 0x3e99999a    # 0.3f

    .line 368
    .line 369
    .line 370
    const/16 v5, 0xe

    .line 371
    .line 372
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-long v6, v4

    .line 381
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    int-to-long v8, v4

    .line 386
    shl-long v6, v6, v20

    .line 387
    .line 388
    and-long v8, v8, v21

    .line 389
    .line 390
    or-long/2addr v6, v8

    .line 391
    invoke-static {v14, v15, v6, v7}, Lz3/a;->f(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    const/4 v4, 0x2

    .line 396
    int-to-float v4, v4

    .line 397
    mul-float v23, v24, v4

    .line 398
    .line 399
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    int-to-long v9, v6

    .line 404
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    int-to-long v5, v6

    .line 409
    shl-long v9, v9, v20

    .line 410
    .line 411
    and-long v5, v5, v21

    .line 412
    .line 413
    or-long/2addr v9, v5

    .line 414
    const/4 v11, 0x0

    .line 415
    move v5, v12

    .line 416
    const/16 v12, 0x3c0

    .line 417
    .line 418
    move v6, v4

    .line 419
    const/high16 v4, 0x43340000    # 180.0f

    .line 420
    .line 421
    move/from16 v28, v5

    .line 422
    .line 423
    const/high16 v5, 0x43340000    # 180.0f

    .line 424
    .line 425
    move/from16 v29, v6

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    move/from16 v37, v27

    .line 429
    .line 430
    move/from16 v38, v29

    .line 431
    .line 432
    invoke-static/range {v1 .. v12}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lc4/h;

    .line 436
    .line 437
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 438
    .line 439
    double-to-float v9, v3

    .line 440
    invoke-interface {v1, v9}, Lr5/c;->g0(F)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v7, 0x0

    .line 445
    const/16 v8, 0x1e

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-direct/range {v2 .. v8}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 451
    .line 452
    .line 453
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-long v3, v3

    .line 458
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    int-to-long v5, v5

    .line 463
    shl-long v3, v3, v20

    .line 464
    .line 465
    and-long v5, v5, v21

    .line 466
    .line 467
    or-long/2addr v3, v5

    .line 468
    invoke-static {v14, v15, v3, v4}, Lz3/a;->f(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-long v3, v3

    .line 477
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    int-to-long v5, v5

    .line 482
    shl-long v3, v3, v20

    .line 483
    .line 484
    and-long v5, v5, v21

    .line 485
    .line 486
    or-long/2addr v3, v5

    .line 487
    const/4 v6, 0x0

    .line 488
    const/16 v12, 0x340

    .line 489
    .line 490
    move-wide/from16 v44, v3

    .line 491
    .line 492
    move v4, v9

    .line 493
    move-wide/from16 v9, v44

    .line 494
    .line 495
    move-object v11, v2

    .line 496
    iget-wide v2, v0, Lyh/d;->E:J

    .line 497
    .line 498
    move v5, v4

    .line 499
    const/high16 v4, 0x43340000    # 180.0f

    .line 500
    .line 501
    move/from16 v23, v5

    .line 502
    .line 503
    const/high16 v5, 0x43340000    # 180.0f

    .line 504
    .line 505
    move/from16 v13, v23

    .line 506
    .line 507
    invoke-static/range {v1 .. v12}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    int-to-long v4, v4

    .line 515
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    int-to-long v6, v6

    .line 520
    shl-long v4, v4, v20

    .line 521
    .line 522
    and-long v6, v6, v21

    .line 523
    .line 524
    or-long/2addr v4, v6

    .line 525
    invoke-static {v14, v15, v4, v5}, Lz3/a;->f(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-long v6, v6

    .line 534
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    int-to-long v8, v8

    .line 539
    shl-long v6, v6, v20

    .line 540
    .line 541
    and-long v8, v8, v21

    .line 542
    .line 543
    or-long/2addr v6, v8

    .line 544
    invoke-static {v14, v15, v6, v7}, Lz3/a;->g(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    invoke-interface {v1, v13}, Lr5/c;->g0(F)F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/4 v10, 0x0

    .line 553
    const/16 v11, 0x1f0

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3}, La4/e0;->C(J)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    .line 570
    .line 571
    const/16 v4, 0xc

    .line 572
    .line 573
    invoke-static {v4}, Lvl/kf;->c(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-interface {v1, v4, v5}, Lr5/c;->A0(J)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 582
    .line 583
    .line 584
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 585
    .line 586
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 591
    .line 592
    .line 593
    const/16 v11, 0x14

    .line 594
    .line 595
    int-to-float v4, v11

    .line 596
    invoke-interface {v1, v4}, Lr5/c;->g0(F)F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    sub-float v23, v24, v4

    .line 601
    .line 602
    const/16 v4, 0xb4

    .line 603
    .line 604
    const/4 v5, 0x5

    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-static {v6, v4, v5}, Lwl/e6;->b(III)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-ltz v4, :cond_a

    .line 611
    .line 612
    move v7, v6

    .line 613
    :goto_2
    int-to-double v8, v7

    .line 614
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    double-to-float v10, v10

    .line 619
    rem-int/lit8 v11, v7, 0xa

    .line 620
    .line 621
    if-nez v11, :cond_4

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    goto :goto_3

    .line 625
    :cond_4
    move v11, v6

    .line 626
    :goto_3
    rem-int/lit8 v27, v7, 0x1e

    .line 627
    .line 628
    if-nez v27, :cond_5

    .line 629
    .line 630
    const/16 v27, 0x1

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_5
    move/from16 v27, v6

    .line 634
    .line 635
    :goto_4
    if-eqz v27, :cond_6

    .line 636
    .line 637
    const/16 v6, 0xf

    .line 638
    .line 639
    int-to-float v6, v6

    .line 640
    invoke-interface {v1, v6}, Lr5/c;->g0(F)F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    move-wide/from16 v29, v2

    .line 645
    .line 646
    move v2, v6

    .line 647
    move/from16 v6, v34

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_6
    if-eqz v11, :cond_7

    .line 651
    .line 652
    move/from16 v6, v34

    .line 653
    .line 654
    invoke-interface {v1, v6}, Lr5/c;->g0(F)F

    .line 655
    .line 656
    .line 657
    move-result v29

    .line 658
    move-wide/from16 v44, v2

    .line 659
    .line 660
    move/from16 v2, v29

    .line 661
    .line 662
    move-wide/from16 v29, v44

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_7
    move-wide/from16 v29, v2

    .line 666
    .line 667
    move/from16 v6, v34

    .line 668
    .line 669
    int-to-float v2, v5

    .line 670
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    :goto_5
    if-eqz v11, :cond_8

    .line 675
    .line 676
    invoke-interface {v1, v13}, Lr5/c;->g0(F)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    :goto_6
    move/from16 v34, v6

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_8
    const/4 v3, 0x1

    .line 684
    int-to-float v11, v3

    .line 685
    invoke-interface {v1, v11}, Lr5/c;->g0(F)F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    goto :goto_6

    .line 690
    :goto_7
    shr-long v5, v14, v20

    .line 691
    .line 692
    long-to-int v5, v5

    .line 693
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    sub-float v2, v24, v2

    .line 698
    .line 699
    move-object/from16 v31, v12

    .line 700
    .line 701
    float-to-double v11, v10

    .line 702
    move-object v10, v1

    .line 703
    move/from16 v35, v2

    .line 704
    .line 705
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    double-to-float v1, v1

    .line 710
    mul-float v2, v35, v1

    .line 711
    .line 712
    add-float/2addr v2, v6

    .line 713
    move v6, v2

    .line 714
    and-long v1, v14, v21

    .line 715
    .line 716
    long-to-int v1, v1

    .line 717
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    move/from16 v36, v1

    .line 722
    .line 723
    move/from16 v40, v2

    .line 724
    .line 725
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    double-to-float v1, v1

    .line 730
    mul-float v2, v35, v1

    .line 731
    .line 732
    sub-float v2, v40, v2

    .line 733
    .line 734
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    move v6, v2

    .line 739
    int-to-long v1, v1

    .line 740
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    move-wide/from16 v40, v1

    .line 745
    .line 746
    int-to-long v1, v6

    .line 747
    shl-long v40, v40, v20

    .line 748
    .line 749
    and-long v1, v1, v21

    .line 750
    .line 751
    or-long v1, v40, v1

    .line 752
    .line 753
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    move-wide/from16 v40, v1

    .line 758
    .line 759
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    double-to-float v1, v1

    .line 764
    mul-float v1, v1, v24

    .line 765
    .line 766
    add-float/2addr v1, v6

    .line 767
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v11

    .line 775
    double-to-float v6, v11

    .line 776
    mul-float v6, v6, v24

    .line 777
    .line 778
    sub-float/2addr v2, v6

    .line 779
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    int-to-long v11, v1

    .line 784
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    int-to-long v1, v1

    .line 789
    shl-long v11, v11, v20

    .line 790
    .line 791
    and-long v1, v1, v21

    .line 792
    .line 793
    or-long/2addr v1, v11

    .line 794
    move-wide/from16 v44, v1

    .line 795
    .line 796
    move v2, v7

    .line 797
    move-wide/from16 v6, v44

    .line 798
    .line 799
    move-object v1, v10

    .line 800
    const/4 v10, 0x0

    .line 801
    const/16 v11, 0x1f0

    .line 802
    .line 803
    move-wide/from16 v42, v8

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    move v8, v3

    .line 807
    move v12, v4

    .line 808
    move/from16 v28, v13

    .line 809
    .line 810
    const/16 v32, 0x5

    .line 811
    .line 812
    move v13, v2

    .line 813
    move-wide/from16 v2, v29

    .line 814
    .line 815
    move/from16 v29, v5

    .line 816
    .line 817
    move-wide/from16 v4, v40

    .line 818
    .line 819
    const/16 v40, 0x0

    .line 820
    .line 821
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 822
    .line 823
    .line 824
    if-eqz v27, :cond_9

    .line 825
    .line 826
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toRadians(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    double-to-float v4, v4

    .line 831
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    float-to-double v6, v4

    .line 836
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v8

    .line 840
    double-to-float v4, v8

    .line 841
    mul-float v4, v4, v23

    .line 842
    .line 843
    add-float/2addr v4, v5

    .line 844
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v6

    .line 852
    double-to-float v6, v6

    .line 853
    mul-float v6, v6, v23

    .line 854
    .line 855
    sub-float/2addr v5, v6

    .line 856
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Paint;->getTextSize()F

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    div-float v6, v6, v25

    .line 861
    .line 862
    add-float/2addr v6, v5

    .line 863
    invoke-interface {v1}, Lc4/d;->j0()Lkb/y;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v5}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    rsub-int v7, v13, 0xb4

    .line 876
    .line 877
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    move-object/from16 v8, v31

    .line 882
    .line 883
    invoke-virtual {v5, v7, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_9
    move-object/from16 v8, v31

    .line 888
    .line 889
    :goto_8
    if-eq v13, v12, :cond_a

    .line 890
    .line 891
    add-int/lit8 v7, v13, 0x5

    .line 892
    .line 893
    move v4, v12

    .line 894
    move/from16 v13, v28

    .line 895
    .line 896
    move/from16 v5, v32

    .line 897
    .line 898
    move/from16 v6, v40

    .line 899
    .line 900
    move-object v12, v8

    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_a
    move/from16 v12, v33

    .line 904
    .line 905
    float-to-double v2, v12

    .line 906
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    double-to-float v2, v2

    .line 911
    shr-long v3, v14, v20

    .line 912
    .line 913
    long-to-int v13, v3

    .line 914
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    float-to-double v4, v2

    .line 919
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    double-to-float v2, v6

    .line 924
    mul-float v2, v2, v24

    .line 925
    .line 926
    add-float/2addr v2, v3

    .line 927
    and-long v6, v14, v21

    .line 928
    .line 929
    long-to-int v3, v6

    .line 930
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    double-to-float v4, v4

    .line 939
    mul-float v4, v4, v24

    .line 940
    .line 941
    sub-float/2addr v6, v4

    .line 942
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    int-to-long v4, v2

    .line 947
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    int-to-long v6, v2

    .line 952
    shl-long v4, v4, v20

    .line 953
    .line 954
    and-long v6, v6, v21

    .line 955
    .line 956
    or-long v5, v4, v6

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    const/16 v11, 0x1e0

    .line 960
    .line 961
    move v4, v3

    .line 962
    iget-wide v2, v0, Lyh/d;->F:J

    .line 963
    .line 964
    const/4 v9, 0x1

    .line 965
    move-wide v6, v5

    .line 966
    move/from16 v8, v19

    .line 967
    .line 968
    move-wide/from16 v44, v14

    .line 969
    .line 970
    move v14, v4

    .line 971
    move-wide/from16 v4, v44

    .line 972
    .line 973
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 974
    .line 975
    .line 976
    move-wide/from16 v27, v6

    .line 977
    .line 978
    move/from16 v15, v37

    .line 979
    .line 980
    float-to-double v2, v15

    .line 981
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    double-to-float v2, v2

    .line 986
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    float-to-double v6, v2

    .line 991
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    double-to-float v2, v9

    .line 996
    mul-float v2, v2, v24

    .line 997
    .line 998
    add-float/2addr v2, v3

    .line 999
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    double-to-float v6, v6

    .line 1008
    mul-float v6, v6, v24

    .line 1009
    .line 1010
    sub-float/2addr v3, v6

    .line 1011
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    int-to-long v6, v2

    .line 1016
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    int-to-long v2, v2

    .line 1021
    shl-long v6, v6, v20

    .line 1022
    .line 1023
    and-long v2, v2, v21

    .line 1024
    .line 1025
    or-long/2addr v6, v2

    .line 1026
    const/4 v10, 0x0

    .line 1027
    iget-wide v2, v0, Lyh/d;->G:J

    .line 1028
    .line 1029
    const/4 v9, 0x1

    .line 1030
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 1031
    .line 1032
    .line 1033
    move-wide v10, v4

    .line 1034
    move-wide v13, v6

    .line 1035
    new-instance v2, Lc4/h;

    .line 1036
    .line 1037
    move/from16 v9, v38

    .line 1038
    .line 1039
    invoke-interface {v1, v9}, Lr5/c;->g0(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/16 v8, 0x1e

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    invoke-direct/range {v2 .. v8}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    move v6, v9

    .line 1054
    const/16 v9, 0x68

    .line 1055
    .line 1056
    move-object v7, v2

    .line 1057
    iget-wide v2, v0, Lyh/d;->H:J

    .line 1058
    .line 1059
    move-wide/from16 v29, v10

    .line 1060
    .line 1061
    move/from16 v4, v17

    .line 1062
    .line 1063
    move v10, v6

    .line 1064
    move-wide/from16 v5, v27

    .line 1065
    .line 1066
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1067
    .line 1068
    .line 1069
    move v11, v4

    .line 1070
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1071
    .line 1072
    move-wide v8, v2

    .line 1073
    const/16 v7, 0xe

    .line 1074
    .line 1075
    invoke-static {v4, v7, v8, v9}, La4/x;->b(FIJ)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v2

    .line 1079
    mul-float v17, v11, v4

    .line 1080
    .line 1081
    move-wide/from16 v27, v8

    .line 1082
    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/16 v9, 0x78

    .line 1085
    .line 1086
    move/from16 v39, v7

    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    move/from16 v19, v11

    .line 1090
    .line 1091
    move/from16 v25, v12

    .line 1092
    .line 1093
    move/from16 v12, v39

    .line 1094
    .line 1095
    move v11, v4

    .line 1096
    move/from16 v4, v17

    .line 1097
    .line 1098
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Lc4/h;

    .line 1102
    .line 1103
    invoke-interface {v1, v10}, Lr5/c;->g0(F)F

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    const/16 v8, 0x1e

    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v5, 0x0

    .line 1111
    const/4 v6, 0x0

    .line 1112
    invoke-direct/range {v2 .. v8}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/16 v9, 0x68

    .line 1117
    .line 1118
    move-object v7, v2

    .line 1119
    move-wide v5, v13

    .line 1120
    move/from16 v4, v19

    .line 1121
    .line 1122
    move-wide/from16 v2, v27

    .line 1123
    .line 1124
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1125
    .line 1126
    .line 1127
    move-wide v13, v2

    .line 1128
    invoke-static {v11, v12, v13, v14}, La4/x;->b(FIJ)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v2

    .line 1132
    const/16 v9, 0x78

    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    move/from16 v4, v17

    .line 1136
    .line 1137
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1138
    .line 1139
    .line 1140
    move-wide v2, v13

    .line 1141
    move/from16 v4, v18

    .line 1142
    .line 1143
    move-wide/from16 v5, v29

    .line 1144
    .line 1145
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1146
    .line 1147
    .line 1148
    move-wide v4, v5

    .line 1149
    move-object/from16 v2, v26

    .line 1150
    .line 1151
    iget-object v2, v2, Lyh/f;->h:Lyh/c;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/high16 v3, 0x43b40000    # 360.0f

    .line 1158
    .line 1159
    const/high16 v6, 0x43340000    # 180.0f

    .line 1160
    .line 1161
    if-eqz v2, :cond_e

    .line 1162
    .line 1163
    const/4 v13, 0x1

    .line 1164
    if-ne v2, v13, :cond_d

    .line 1165
    .line 1166
    sub-float v2, v25, v15

    .line 1167
    .line 1168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    cmpl-float v7, v2, v6

    .line 1173
    .line 1174
    if-lez v7, :cond_b

    .line 1175
    .line 1176
    sub-float v2, v3, v2

    .line 1177
    .line 1178
    :cond_b
    cmpl-float v3, v2, v6

    .line 1179
    .line 1180
    if-lez v3, :cond_c

    .line 1181
    .line 1182
    goto :goto_9

    .line 1183
    :cond_c
    move v6, v2

    .line 1184
    :goto_9
    float-to-double v2, v6

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const/4 v13, 0x1

    .line 1198
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const-string v3, "%.2f"

    .line 1203
    .line 1204
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const-string v3, " rad"

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    goto :goto_b

    .line 1215
    :cond_d
    new-instance v1, Lbv/g0;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :cond_e
    sub-float v2, v25, v15

    .line 1222
    .line 1223
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    cmpl-float v7, v2, v6

    .line 1228
    .line 1229
    if-lez v7, :cond_f

    .line 1230
    .line 1231
    sub-float v2, v3, v2

    .line 1232
    .line 1233
    :cond_f
    cmpl-float v3, v2, v6

    .line 1234
    .line 1235
    if-lez v3, :cond_10

    .line 1236
    .line 1237
    goto :goto_a

    .line 1238
    :cond_10
    move v6, v2

    .line 1239
    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const/4 v13, 0x1

    .line 1248
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const-string v3, "%.1f"

    .line 1253
    .line 1254
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const-string v3, "\u00b0"

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    :goto_b
    const/16 v3, 0x28

    .line 1265
    .line 1266
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v28

    .line 1270
    const v3, 0x3ecccccd    # 0.4f

    .line 1271
    .line 1272
    .line 1273
    mul-float v3, v3, v24

    .line 1274
    .line 1275
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    int-to-long v6, v6

    .line 1280
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    int-to-long v8, v3

    .line 1285
    shl-long v6, v6, v20

    .line 1286
    .line 1287
    and-long v8, v8, v21

    .line 1288
    .line 1289
    or-long/2addr v6, v8

    .line 1290
    invoke-static {v4, v5, v6, v7}, Lz3/a;->f(JJ)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v3

    .line 1294
    new-instance v6, Le5/g;

    .line 1295
    .line 1296
    invoke-direct {v6, v2}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v30, Li5/x;->K:Li5/x;

    .line 1300
    .line 1301
    new-instance v7, Le5/q0;

    .line 1302
    .line 1303
    const/16 v38, 0x0

    .line 1304
    .line 1305
    const v39, 0xfffff8

    .line 1306
    .line 1307
    .line 1308
    iget-wide v8, v0, Lyh/d;->J:J

    .line 1309
    .line 1310
    const-wide/16 v31, 0x0

    .line 1311
    .line 1312
    const/16 v33, 0x0

    .line 1313
    .line 1314
    const/16 v34, 0x0

    .line 1315
    .line 1316
    const-wide/16 v35, 0x0

    .line 1317
    .line 1318
    const/16 v37, 0x0

    .line 1319
    .line 1320
    move-object/from16 v25, v7

    .line 1321
    .line 1322
    move-wide/from16 v26, v8

    .line 1323
    .line 1324
    invoke-direct/range {v25 .. v39}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    const/16 v13, 0x7fc

    .line 1329
    .line 1330
    iget-object v5, v0, Lyh/d;->I:Le5/o0;

    .line 1331
    .line 1332
    const-wide/16 v8, 0x0

    .line 1333
    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    invoke-static/range {v5 .. v13}, Le5/o0;->a(Le5/o0;Le5/g;Le5/q0;JLr5/m;Lr5/c;Li5/l;I)Le5/m0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    shr-long v5, v3, v20

    .line 1341
    .line 1342
    long-to-int v5, v5

    .line 1343
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    iget-wide v6, v2, Le5/m0;->c:J

    .line 1348
    .line 1349
    shr-long v8, v6, v20

    .line 1350
    .line 1351
    long-to-int v8, v8

    .line 1352
    int-to-float v8, v8

    .line 1353
    const/high16 v9, 0x40000000    # 2.0f

    .line 1354
    .line 1355
    div-float/2addr v8, v9

    .line 1356
    sub-float/2addr v5, v8

    .line 1357
    and-long v3, v3, v21

    .line 1358
    .line 1359
    long-to-int v3, v3

    .line 1360
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    and-long v6, v6, v21

    .line 1365
    .line 1366
    long-to-int v4, v6

    .line 1367
    int-to-float v4, v4

    .line 1368
    div-float/2addr v4, v9

    .line 1369
    sub-float/2addr v3, v4

    .line 1370
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    int-to-long v4, v4

    .line 1375
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    int-to-long v6, v3

    .line 1380
    shl-long v3, v4, v20

    .line 1381
    .line 1382
    and-long v5, v6, v21

    .line 1383
    .line 1384
    or-long/2addr v3, v5

    .line 1385
    invoke-static {v1, v2, v3, v4}, Le5/g0;->f(Lc4/d;Le5/m0;J)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_d

    .line 1389
    :cond_11
    :goto_c
    const-string v1, "ProtractorCanvas"

    .line 1390
    .line 1391
    const-string v2, "Center or Radius not ready, skipping draw."

    .line 1392
    .line 1393
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1397
    .line 1398
    return-object v1
.end method
