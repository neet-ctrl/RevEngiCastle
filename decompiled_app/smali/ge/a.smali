.class public final synthetic Lge/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Le5/o0;


# direct methods
.method public synthetic constructor <init>(JFJJLe5/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lge/a;->C:J

    .line 5
    .line 6
    iput p3, p0, Lge/a;->D:F

    .line 7
    .line 8
    iput-wide p4, p0, Lge/a;->E:J

    .line 9
    .line 10
    iput-wide p6, p0, Lge/a;->F:J

    .line 11
    .line 12
    iput-object p8, p0, Lge/a;->G:Le5/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lc4/d;

    .line 6
    .line 7
    const-string v0, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lc4/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lz3/d;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x2

    .line 21
    int-to-float v11, v13

    .line 22
    div-float v5, v0, v11

    .line 23
    .line 24
    invoke-interface {v2}, Lc4/d;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, v0

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v3, v11

    .line 37
    invoke-interface {v2}, Lc4/d;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v14, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v14

    .line 47
    long-to-int v4, v6

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-float/2addr v4, v11

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v6, v3

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    shl-long/2addr v6, v0

    .line 64
    and-long/2addr v3, v14

    .line 65
    or-long/2addr v6, v3

    .line 66
    new-instance v16, Lc4/h;

    .line 67
    .line 68
    invoke-interface {v2, v11}, Lr5/c;->g0(F)F

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x1e

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    invoke-direct/range {v16 .. v22}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x68

    .line 87
    .line 88
    iget-wide v3, v1, Lge/a;->C:J

    .line 89
    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 93
    .line 94
    .line 95
    move v12, v5

    .line 96
    invoke-interface {v2, v11}, Lr5/c;->g0(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-float v5, v12, v5

    .line 101
    .line 102
    const/16 v10, 0x78

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v16, v3

    .line 109
    .line 110
    move-wide v3, v6

    .line 111
    iget v5, v1, Lge/a;->D:F

    .line 112
    .line 113
    neg-float v5, v5

    .line 114
    invoke-interface {v2}, Lc4/d;->t0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lkb/y;->z()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {v8}, Lkb/y;->v()La4/v;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v11}, La4/v;->g()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v11, v8, Lkb/y;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, La0/a;

    .line 136
    .line 137
    invoke-virtual {v11, v5, v6, v7}, La0/a;->w(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move/from16 v5, v18

    .line 143
    .line 144
    :goto_0
    const/16 v6, 0x168

    .line 145
    .line 146
    move/from16 p1, v13

    .line 147
    .line 148
    move-wide/from16 v34, v14

    .line 149
    .line 150
    iget-wide v13, v1, Lge/a;->F:J

    .line 151
    .line 152
    iget-object v15, v1, Lge/a;->G:Le5/o0;

    .line 153
    .line 154
    const v19, 0x3d4ccccd    # 0.05f

    .line 155
    .line 156
    .line 157
    const v11, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    if-ge v5, v6, :cond_7

    .line 163
    .line 164
    :try_start_1
    rem-int/lit8 v6, v5, 0x1e

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-nez v6, :cond_0

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    move/from16 v20, v18

    .line 173
    .line 174
    :goto_1
    rem-int/lit8 v6, v5, 0x5

    .line 175
    .line 176
    if-nez v6, :cond_1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move/from16 v7, v18

    .line 180
    .line 181
    :goto_2
    if-eqz v20, :cond_2

    .line 182
    .line 183
    mul-float v6, v12, v11

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    if-eqz v7, :cond_3

    .line 187
    .line 188
    mul-float v6, v12, v19

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const v6, 0x3ca3d70a    # 0.02f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v6, v12

    .line 195
    :goto_3
    if-eqz v20, :cond_4

    .line 196
    .line 197
    move-wide/from16 v21, v13

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 201
    .line 202
    const/16 v11, 0xe

    .line 203
    .line 204
    invoke-static {v7, v11, v13, v14}, La4/x;->b(FIJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    :goto_4
    int-to-float v7, v5

    .line 209
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 210
    .line 211
    .line 212
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 213
    move-wide/from16 v23, v9

    .line 214
    .line 215
    move-object v9, v11

    .line 216
    :try_start_2
    invoke-virtual {v9}, Lkb/y;->z()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v9}, Lkb/y;->v()La4/v;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-interface/range {v19 .. v19}, La4/v;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 225
    .line 226
    .line 227
    move/from16 v37, v0

    .line 228
    .line 229
    :try_start_3
    iget-object v0, v9, Lkb/y;->D:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La0/a;

    .line 232
    .line 233
    invoke-virtual {v0, v7, v3, v4}, La0/a;->w(FJ)V

    .line 234
    .line 235
    .line 236
    neg-float v0, v12

    .line 237
    move/from16 v38, v0

    .line 238
    .line 239
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move/from16 v25, v5

    .line 244
    .line 245
    move/from16 v19, v6

    .line 246
    .line 247
    int-to-long v5, v0

    .line 248
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move-wide/from16 v26, v5

    .line 253
    .line 254
    int-to-long v5, v0

    .line 255
    shl-long v26, v26, v37

    .line 256
    .line 257
    and-long v5, v5, v34

    .line 258
    .line 259
    or-long v5, v26, v5

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Lz3/a;->g(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    add-float v0, v38, v19

    .line 266
    .line 267
    move/from16 v19, v0

    .line 268
    .line 269
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move-wide/from16 v26, v5

    .line 274
    .line 275
    int-to-long v5, v0

    .line 276
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move-wide/from16 v28, v5

    .line 281
    .line 282
    int-to-long v5, v0

    .line 283
    shl-long v28, v28, v37

    .line 284
    .line 285
    and-long v5, v5, v34

    .line 286
    .line 287
    or-long v5, v28, v5

    .line 288
    .line 289
    invoke-static {v3, v4, v5, v6}, Lz3/a;->g(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    if-eqz v20, :cond_5

    .line 294
    .line 295
    const/high16 v0, 0x40400000    # 3.0f

    .line 296
    .line 297
    :goto_5
    move-wide/from16 v28, v10

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    const/4 v11, 0x0

    .line 304
    move v10, v12

    .line 305
    const/16 v12, 0x1f0

    .line 306
    .line 307
    move/from16 v19, v10

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move-wide/from16 v44, v3

    .line 311
    .line 312
    move-object/from16 v39, v15

    .line 313
    .line 314
    move/from16 v43, v19

    .line 315
    .line 316
    move-wide/from16 v3, v21

    .line 317
    .line 318
    move-wide/from16 v40, v23

    .line 319
    .line 320
    move/from16 v42, v25

    .line 321
    .line 322
    move-object v15, v8

    .line 323
    move-object/from16 v19, v9

    .line 324
    .line 325
    move-wide/from16 v21, v13

    .line 326
    .line 327
    move-wide/from16 v13, v28

    .line 328
    .line 329
    move v9, v0

    .line 330
    move v0, v7

    .line 331
    move-wide v7, v5

    .line 332
    move-wide/from16 v5, v26

    .line 333
    .line 334
    :try_start_4
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lkb/y;->v()La4/v;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, La4/v;->p()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, v19

    .line 345
    .line 346
    invoke-virtual {v9, v13, v14}, Lkb/y;->I(J)V

    .line 347
    .line 348
    .line 349
    if-eqz v20, :cond_6

    .line 350
    .line 351
    if-eqz v42, :cond_6

    .line 352
    .line 353
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Le5/g;

    .line 358
    .line 359
    invoke-direct {v4, v3}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v3, 0xc

    .line 363
    .line 364
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    sget-object v24, Li5/x;->J:Li5/x;

    .line 369
    .line 370
    new-instance v19, Le5/q0;

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const v33, 0xfffff8

    .line 375
    .line 376
    .line 377
    const-wide/16 v25, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const-wide/16 v29, 0x0

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    move-wide/from16 v20, v21

    .line 388
    .line 389
    move-wide/from16 v22, v5

    .line 390
    .line 391
    invoke-direct/range {v19 .. v33}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 392
    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x7fc

    .line 397
    .line 398
    const-wide/16 v22, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v20, v4

    .line 405
    .line 406
    move-object/from16 v21, v19

    .line 407
    .line 408
    move-object/from16 v19, v39

    .line 409
    .line 410
    invoke-static/range {v19 .. v27}, Le5/o0;->a(Le5/o0;Le5/g;Le5/q0;JLr5/m;Lr5/c;Li5/l;I)Le5/m0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-wide v4, v3, Le5/m0;->c:J

    .line 415
    .line 416
    const v6, 0x3e19999a    # 0.15f

    .line 417
    .line 418
    .line 419
    mul-float v6, v6, v43

    .line 420
    .line 421
    add-float v6, v6, v38

    .line 422
    .line 423
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    int-to-long v7, v7

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    int-to-long v9, v6

    .line 433
    shl-long v6, v7, v37

    .line 434
    .line 435
    and-long v8, v9, v34

    .line 436
    .line 437
    or-long/2addr v6, v8

    .line 438
    move-wide/from16 v8, v44

    .line 439
    .line 440
    invoke-static {v8, v9, v6, v7}, Lz3/a;->g(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v10}, Lkb/y;->z()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    invoke-virtual {v10}, Lkb/y;->v()La4/v;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v13}, La4/v;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 457
    .line 458
    .line 459
    :try_start_6
    iget-object v13, v10, Lkb/y;->D:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v13, La0/a;

    .line 462
    .line 463
    invoke-virtual {v13, v0, v8, v9}, La0/a;->w(FJ)V

    .line 464
    .line 465
    .line 466
    shr-long v13, v6, v37

    .line 467
    .line 468
    long-to-int v0, v13

    .line 469
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    shr-long v13, v4, v37

    .line 474
    .line 475
    long-to-int v13, v13

    .line 476
    div-int/lit8 v13, v13, 0x2

    .line 477
    .line 478
    int-to-float v13, v13

    .line 479
    sub-float/2addr v0, v13

    .line 480
    and-long v6, v6, v34

    .line 481
    .line 482
    long-to-int v6, v6

    .line 483
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    and-long v4, v4, v34

    .line 488
    .line 489
    long-to-int v4, v4

    .line 490
    div-int/lit8 v4, v4, 0x2

    .line 491
    .line 492
    int-to-float v4, v4

    .line 493
    sub-float/2addr v6, v4

    .line 494
    invoke-static {v0, v6}, Lz3/a;->a(FF)J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    invoke-static {v2, v3, v4, v5}, Le5/g0;->f(Lc4/d;Le5/m0;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    .line 500
    .line 501
    :try_start_7
    invoke-virtual {v10}, Lkb/y;->v()La4/v;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, La4/v;->p()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v11, v12}, Lkb/y;->I(J)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    :goto_7
    move-wide/from16 v3, v40

    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :catchall_1
    move-exception v0

    .line 518
    invoke-virtual {v10}, Lkb/y;->v()La4/v;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, La4/v;->p()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v11, v12}, Lkb/y;->I(J)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_6
    move-wide/from16 v8, v44

    .line 530
    .line 531
    :goto_8
    add-int/lit8 v5, v42, 0x1

    .line 532
    .line 533
    move/from16 v13, p1

    .line 534
    .line 535
    move-wide v3, v8

    .line 536
    move-object v8, v15

    .line 537
    move-wide/from16 v14, v34

    .line 538
    .line 539
    move/from16 v0, v37

    .line 540
    .line 541
    move-wide/from16 v9, v40

    .line 542
    .line 543
    move/from16 v12, v43

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :catchall_2
    move-exception v0

    .line 548
    move-object/from16 v9, v19

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    move-object v15, v8

    .line 553
    move-wide v13, v10

    .line 554
    move-wide/from16 v40, v23

    .line 555
    .line 556
    :goto_9
    invoke-virtual {v9}, Lkb/y;->v()La4/v;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, La4/v;->p()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v13, v14}, Lkb/y;->I(J)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    move-object v15, v8

    .line 569
    move-wide/from16 v40, v23

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    move-object v15, v8

    .line 574
    move-wide/from16 v40, v9

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_7
    move/from16 v37, v0

    .line 578
    .line 579
    move-wide/from16 v40, v9

    .line 580
    .line 581
    move/from16 v43, v12

    .line 582
    .line 583
    move-wide/from16 v20, v13

    .line 584
    .line 585
    move-object/from16 v39, v15

    .line 586
    .line 587
    move-object v15, v8

    .line 588
    move-wide v8, v3

    .line 589
    const-string v3, "N"

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    move-wide v6, v8

    .line 593
    move-wide/from16 v9, v20

    .line 594
    .line 595
    move-object/from16 v8, v39

    .line 596
    .line 597
    move/from16 v5, v43

    .line 598
    .line 599
    invoke-static/range {v2 .. v10}, Lwl/d9;->c(Lc4/d;Ljava/lang/String;FFJLe5/o0;J)V

    .line 600
    .line 601
    .line 602
    const-string v3, "E"

    .line 603
    .line 604
    sget-wide v9, La4/x;->b:J

    .line 605
    .line 606
    const/high16 v4, 0x42b40000    # 90.0f

    .line 607
    .line 608
    invoke-static/range {v2 .. v10}, Lwl/d9;->c(Lc4/d;Ljava/lang/String;FFJLe5/o0;J)V

    .line 609
    .line 610
    .line 611
    move-wide v12, v9

    .line 612
    const-string v3, "S"

    .line 613
    .line 614
    const/high16 v4, 0x43340000    # 180.0f

    .line 615
    .line 616
    move-wide/from16 v9, v20

    .line 617
    .line 618
    invoke-static/range {v2 .. v10}, Lwl/d9;->c(Lc4/d;Ljava/lang/String;FFJLe5/o0;J)V

    .line 619
    .line 620
    .line 621
    const-string v3, "W"

    .line 622
    .line 623
    const/high16 v4, 0x43870000    # 270.0f

    .line 624
    .line 625
    move-wide v9, v12

    .line 626
    invoke-static/range {v2 .. v10}, Lwl/d9;->c(Lc4/d;Ljava/lang/String;FFJLe5/o0;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 627
    .line 628
    .line 629
    move v0, v5

    .line 630
    move-wide v13, v6

    .line 631
    move-wide/from16 v3, v40

    .line 632
    .line 633
    invoke-static {v15, v3, v4}, Lr6/c;->w(Lkb/y;J)V

    .line 634
    .line 635
    .line 636
    neg-float v3, v0

    .line 637
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    int-to-long v4, v4

    .line 642
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    int-to-long v6, v6

    .line 647
    shl-long v4, v4, v37

    .line 648
    .line 649
    and-long v6, v6, v34

    .line 650
    .line 651
    or-long/2addr v4, v6

    .line 652
    invoke-static {v13, v14, v4, v5}, Lz3/a;->g(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    mul-float v15, v0, v11

    .line 657
    .line 658
    add-float/2addr v3, v15

    .line 659
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    int-to-long v7, v4

    .line 664
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-long v3, v3

    .line 669
    shl-long v7, v7, v37

    .line 670
    .line 671
    and-long v3, v3, v34

    .line 672
    .line 673
    or-long/2addr v3, v7

    .line 674
    invoke-static {v13, v14, v3, v4}, Lz3/a;->g(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    const/4 v11, 0x0

    .line 679
    const/16 v12, 0x1f0

    .line 680
    .line 681
    iget-wide v3, v1, Lge/a;->E:J

    .line 682
    .line 683
    const/high16 v9, 0x40a00000    # 5.0f

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, La4/m;->a()La4/j;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    shr-long v6, v13, v37

    .line 694
    .line 695
    long-to-int v6, v6

    .line 696
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    and-long v8, v13, v34

    .line 701
    .line 702
    long-to-int v8, v8

    .line 703
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    sub-float/2addr v9, v0

    .line 708
    add-float/2addr v9, v15

    .line 709
    invoke-virtual {v5, v7, v9}, La4/j;->h(FF)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    const/high16 v9, 0x41000000    # 8.0f

    .line 717
    .line 718
    sub-float/2addr v7, v9

    .line 719
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    sub-float/2addr v10, v0

    .line 724
    const v11, 0x3e3851ec    # 0.18f

    .line 725
    .line 726
    .line 727
    mul-float/2addr v11, v0

    .line 728
    add-float/2addr v10, v11

    .line 729
    invoke-virtual {v5, v7, v10}, La4/j;->g(FF)V

    .line 730
    .line 731
    .line 732
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    add-float/2addr v6, v9

    .line 737
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    sub-float/2addr v7, v0

    .line 742
    add-float/2addr v7, v11

    .line 743
    invoke-virtual {v5, v6, v7}, La4/j;->g(FF)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, La4/j;->d()V

    .line 747
    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    const/16 v8, 0x3c

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    move-wide/from16 v46, v3

    .line 754
    .line 755
    move-object v3, v5

    .line 756
    move-wide/from16 v4, v46

    .line 757
    .line 758
    invoke-static/range {v2 .. v8}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 759
    .line 760
    .line 761
    mul-float v5, v0, v19

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const/16 v10, 0x78

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    move-wide v6, v13

    .line 768
    move-wide/from16 v3, v16

    .line 769
    .line 770
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 774
    .line 775
    return-object v0

    .line 776
    :catchall_6
    move-exception v0

    .line 777
    move-object v15, v8

    .line 778
    move-wide v3, v9

    .line 779
    :goto_a
    invoke-static {v15, v3, v4}, Lr6/c;->w(Lkb/y;J)V

    .line 780
    .line 781
    .line 782
    throw v0
.end method
