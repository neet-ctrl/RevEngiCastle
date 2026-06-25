.class public final synthetic Lre/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:Le5/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;FFZLe5/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/g;->C:Ljava/util/Set;

    .line 5
    .line 6
    iput p2, p0, Lre/g;->D:F

    .line 7
    .line 8
    iput p3, p0, Lre/g;->E:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lre/g;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Lre/g;->G:Le5/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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
    iget v13, v0, Lre/g;->E:F

    .line 13
    .line 14
    const/high16 v14, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float v15, v13, v14

    .line 17
    .line 18
    invoke-interface {v1}, Lc4/d;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v16, 0x20

    .line 23
    .line 24
    shr-long v2, v2, v16

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v2, v15

    .line 32
    float-to-int v2, v2

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iget v3, v0, Lre/g;->D:F

    .line 36
    .line 37
    div-float v4, v3, v14

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v7, v0, Lre/g;->C:Ljava/util/Set;

    .line 42
    .line 43
    const-wide v17, 0xff454545L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v19, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x7f

    .line 55
    .line 56
    if-ge v6, v2, :cond_4

    .line 57
    .line 58
    add-int v10, v4, v6

    .line 59
    .line 60
    invoke-static {v10}, Lre/l;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-gt v11, v9, :cond_2

    .line 65
    .line 66
    int-to-float v9, v10

    .line 67
    mul-float/2addr v9, v14

    .line 68
    sub-float/2addr v9, v3

    .line 69
    mul-float/2addr v9, v13

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-boolean v10, v0, Lre/g;->F:Z

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const-string v31, "A#"

    .line 83
    .line 84
    const-string v32, "B"

    .line 85
    .line 86
    const-string v21, "C"

    .line 87
    .line 88
    const-string v22, "C#"

    .line 89
    .line 90
    const-string v23, "D"

    .line 91
    .line 92
    const-string v24, "D#"

    .line 93
    .line 94
    const-string v25, "E"

    .line 95
    .line 96
    const-string v26, "F"

    .line 97
    .line 98
    const-string v27, "F#"

    .line 99
    .line 100
    const-string v28, "G"

    .line 101
    .line 102
    const-string v29, "G#"

    .line 103
    .line 104
    const-string v30, "A"

    .line 105
    .line 106
    filled-new-array/range {v21 .. v32}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    div-int/lit8 v12, v11, 0xc

    .line 111
    .line 112
    add-int/lit8 v12, v12, -0x1

    .line 113
    .line 114
    rem-int/lit8 v11, v11, 0xc

    .line 115
    .line 116
    aget-object v10, v10, v11

    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v10, 0x0

    .line 135
    :goto_1
    new-instance v11, Lz3/b;

    .line 136
    .line 137
    add-float v12, v9, v15

    .line 138
    .line 139
    invoke-interface {v1}, Lc4/d;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    move/from16 v23, v6

    .line 144
    .line 145
    and-long v5, v21, v19

    .line 146
    .line 147
    long-to-int v5, v5

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v11, v9, v8, v12, v5}, Lz3/b;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    const-wide v5, 0xffde524fL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v5, v6}, La4/e0;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    const-wide v5, 0xffeeeeeeL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    invoke-virtual {v11}, Lz3/b;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    move-wide/from16 v21, v7

    .line 178
    .line 179
    move v8, v3

    .line 180
    move-wide/from16 v49, v5

    .line 181
    .line 182
    move v5, v2

    .line 183
    move-wide/from16 v2, v49

    .line 184
    .line 185
    invoke-virtual {v11}, Lz3/b;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    move-object v12, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    const/16 v12, 0x78

    .line 194
    .line 195
    move/from16 v25, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move/from16 v26, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v27, v10

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move/from16 v33, v5

    .line 205
    .line 206
    move/from16 v28, v14

    .line 207
    .line 208
    move-object/from16 v14, v27

    .line 209
    .line 210
    move-wide/from16 v49, v21

    .line 211
    .line 212
    move/from16 v21, v4

    .line 213
    .line 214
    move-wide/from16 v4, v49

    .line 215
    .line 216
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v17 .. v18}, La4/e0;->d(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual/range {v24 .. v24}, Lz3/b;->e()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual/range {v24 .. v24}, Lz3/b;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    new-instance v34, Lc4/h;

    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const/16 v40, 0x1e

    .line 236
    .line 237
    const/high16 v35, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    invoke-direct/range {v34 .. v40}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 246
    .line 247
    .line 248
    const/16 v12, 0x68

    .line 249
    .line 250
    move-object/from16 v9, v34

    .line 251
    .line 252
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 253
    .line 254
    .line 255
    if-eqz v14, :cond_3

    .line 256
    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v37

    .line 263
    sget-wide v35, La4/x;->d:J

    .line 264
    .line 265
    new-instance v34, Le5/q0;

    .line 266
    .line 267
    const/16 v47, 0x0

    .line 268
    .line 269
    const v48, 0xfffffc

    .line 270
    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const-wide/16 v40, 0x0

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const-wide/16 v44, 0x0

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    invoke-direct/range {v34 .. v48}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0xf

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static {v11, v11, v2}, Lr5/b;->b(III)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    iget-object v2, v0, Lre/g;->G:Le5/o0;

    .line 295
    .line 296
    iget-object v7, v2, Le5/o0;->c:Lr5/m;

    .line 297
    .line 298
    iget-object v8, v2, Le5/o0;->b:Lr5/c;

    .line 299
    .line 300
    iget-object v9, v2, Le5/o0;->a:Li5/l;

    .line 301
    .line 302
    new-instance v3, Le5/g;

    .line 303
    .line 304
    invoke-direct {v3, v14}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v10, 0x20

    .line 308
    .line 309
    move-object/from16 v4, v34

    .line 310
    .line 311
    invoke-static/range {v2 .. v10}, Le5/o0;->a(Le5/o0;Le5/g;Le5/q0;JLr5/m;Lr5/c;Li5/l;I)Le5/m0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v3, v2, Le5/m0;->c:J

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    int-to-float v6, v5

    .line 319
    div-float v6, v15, v6

    .line 320
    .line 321
    add-float v6, v6, v26

    .line 322
    .line 323
    shr-long v7, v3, v16

    .line 324
    .line 325
    long-to-int v7, v7

    .line 326
    div-int/2addr v7, v5

    .line 327
    int-to-float v5, v7

    .line 328
    sub-float/2addr v6, v5

    .line 329
    invoke-interface {v1}, Lc4/d;->d()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    and-long v7, v7, v19

    .line 334
    .line 335
    long-to-int v5, v7

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    and-long v3, v3, v19

    .line 341
    .line 342
    long-to-int v3, v3

    .line 343
    int-to-float v3, v3

    .line 344
    sub-float/2addr v5, v3

    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    sub-float/2addr v5, v3

    .line 349
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-long v3, v3

    .line 354
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    int-to-long v5, v5

    .line 359
    shl-long v3, v3, v16

    .line 360
    .line 361
    and-long v5, v5, v19

    .line 362
    .line 363
    or-long/2addr v3, v5

    .line 364
    invoke-static {v1, v2, v3, v4}, Le5/g0;->f(Lc4/d;Le5/m0;J)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_2
    move/from16 v33, v2

    .line 369
    .line 370
    move/from16 v25, v3

    .line 371
    .line 372
    move/from16 v21, v4

    .line 373
    .line 374
    move/from16 v23, v6

    .line 375
    .line 376
    move/from16 v28, v14

    .line 377
    .line 378
    :cond_3
    const/4 v11, 0x0

    .line 379
    :goto_4
    add-int/lit8 v6, v23, 0x1

    .line 380
    .line 381
    move/from16 v4, v21

    .line 382
    .line 383
    move/from16 v3, v25

    .line 384
    .line 385
    move/from16 v14, v28

    .line 386
    .line 387
    move/from16 v2, v33

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_4
    move/from16 v25, v3

    .line 392
    .line 393
    move/from16 v21, v4

    .line 394
    .line 395
    move/from16 v28, v14

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    move v15, v2

    .line 399
    move v14, v11

    .line 400
    :goto_5
    if-ge v14, v15, :cond_7

    .line 401
    .line 402
    add-int v4, v21, v14

    .line 403
    .line 404
    invoke-static {v4}, Lre/l;->b(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    if-gt v2, v9, :cond_6

    .line 411
    .line 412
    sget-object v3, Lre/l;->a:Ljava/util/Set;

    .line 413
    .line 414
    rem-int/lit8 v5, v2, 0xc

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_6

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    int-to-float v3, v4

    .line 429
    mul-float v3, v3, v28

    .line 430
    .line 431
    const/high16 v4, 0x420c0000    # 35.0f

    .line 432
    .line 433
    sub-float/2addr v3, v4

    .line 434
    sub-float v3, v3, v25

    .line 435
    .line 436
    mul-float/2addr v3, v13

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    new-instance v5, Lz3/b;

    .line 446
    .line 447
    sub-float v6, v3, v4

    .line 448
    .line 449
    add-float/2addr v3, v4

    .line 450
    invoke-interface {v1}, Lc4/d;->d()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    and-long v10, v10, v19

    .line 455
    .line 456
    long-to-int v4, v10

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const v10, 0x3f19999a    # 0.6f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v4, v10

    .line 465
    invoke-direct {v5, v6, v8, v3, v4}, Lz3/b;-><init>(FFFF)V

    .line 466
    .line 467
    .line 468
    if-eqz v2, :cond_5

    .line 469
    .line 470
    const-wide v2, 0xff8585b8L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    :goto_6
    move-object v6, v5

    .line 480
    goto :goto_7

    .line 481
    :cond_5
    sget-wide v2, La4/x;->b:J

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_7
    invoke-virtual {v6}, Lz3/b;->e()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    move-object v10, v6

    .line 489
    move-object v11, v7

    .line 490
    invoke-virtual {v10}, Lz3/b;->d()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    move-object v12, v11

    .line 495
    const/4 v11, 0x0

    .line 496
    move-object/from16 v16, v12

    .line 497
    .line 498
    const/16 v12, 0x78

    .line 499
    .line 500
    move/from16 v22, v8

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move/from16 v23, v9

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    move-object/from16 v24, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v17 .. v18}, La4/e0;->d(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    invoke-virtual/range {v24 .. v24}, Lz3/b;->e()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    invoke-virtual/range {v24 .. v24}, Lz3/b;->d()J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    new-instance v9, Lc4/h;

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x1e

    .line 529
    .line 530
    const/high16 v30, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    move-object/from16 v29, v9

    .line 539
    .line 540
    invoke-direct/range {v29 .. v35}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 541
    .line 542
    .line 543
    const/16 v12, 0x68

    .line 544
    .line 545
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_6
    move-object/from16 v16, v7

    .line 550
    .line 551
    move/from16 v22, v8

    .line 552
    .line 553
    move/from16 v23, v9

    .line 554
    .line 555
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 556
    .line 557
    move-object/from16 v7, v16

    .line 558
    .line 559
    move/from16 v8, v22

    .line 560
    .line 561
    move/from16 v9, v23

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 566
    .line 567
    return-object v1
.end method
