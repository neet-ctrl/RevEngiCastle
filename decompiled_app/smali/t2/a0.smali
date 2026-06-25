.class public final synthetic Lt2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt2/u0;


# direct methods
.method public synthetic constructor <init>(Lt2/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/a0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/a0;->D:Lt2/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt2/a0;->C:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lt2/a0;->D:Lt2/u0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, Lt2/u0;->a:Lt2/a1;

    .line 20
    .line 21
    invoke-virtual {v10}, Lt2/u0;->j()Lr4/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lt2/a1;->c(Lr4/w;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object/from16 v19, v7

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v3, Ln1/p;->a:Ln1/b0;

    .line 40
    .line 41
    new-instance v3, Ln1/b0;

    .line 42
    .line 43
    invoke-direct {v3}, Ln1/b0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lt2/n;

    .line 60
    .line 61
    iget-wide v13, v12, Lt2/n;->a:J

    .line 62
    .line 63
    iget-object v15, v12, Lt2/n;->c:Ls2/h;

    .line 64
    .line 65
    invoke-virtual {v15}, Ls2/h;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Le5/m0;

    .line 70
    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    move/from16 v18, v5

    .line 78
    .line 79
    move-object/from16 v19, v7

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v6, v15, Le5/m0;->a:Le5/l0;

    .line 84
    .line 85
    iget-object v6, v6, Le5/l0;->a:Le5/g;

    .line 86
    .line 87
    iget-object v6, v6, Le5/g;->D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    new-instance v2, Lt2/w;

    .line 96
    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    new-instance v4, Lt2/v;

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    invoke-virtual {v15, v8}, Le5/m0;->a(I)Lq5/j;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5, v8, v13, v14}, Lt2/v;-><init>(Lq5/j;IJ)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lt2/v;

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    add-int/lit8 v7, v6, -0x1

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v15, v7}, Le5/m0;->a(I)Lq5/j;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v5, v7, v6, v13, v14}, Lt2/v;-><init>(Lq5/j;IJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4, v5, v8}, Lt2/w;-><init>(Lt2/v;Lt2/v;Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-nez v2, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    if-nez v9, :cond_3

    .line 134
    .line 135
    move-object v9, v2

    .line 136
    :cond_3
    iget-wide v4, v12, Lt2/n;->a:J

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Ln1/b0;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v7, v3, Ln1/b0;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v11, v7, v6

    .line 145
    .line 146
    iget-object v11, v3, Ln1/b0;->b:[J

    .line 147
    .line 148
    aput-wide v4, v11, v6

    .line 149
    .line 150
    aput-object v2, v7, v6

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    :goto_2
    add-int/lit8 v5, v18, 0x1

    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    move/from16 v4, v17

    .line 158
    .line 159
    move-object/from16 v7, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object/from16 v19, v7

    .line 163
    .line 164
    iget v2, v3, Ln1/b0;->e:I

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    if-ne v9, v11, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v2, Lt2/w;

    .line 173
    .line 174
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v9, Lt2/w;->a:Lt2/v;

    .line 178
    .line 179
    invoke-static {v11}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v11, Lt2/w;->b:Lt2/v;

    .line 183
    .line 184
    invoke-direct {v2, v4, v5, v8}, Lt2/w;-><init>(Lt2/v;Lt2/v;Z)V

    .line 185
    .line 186
    .line 187
    move-object v9, v2

    .line 188
    :goto_3
    iget-object v1, v1, Lt2/a1;->k:Lf3/l1;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v10, Lt2/u0;->d:Llt/k;

    .line 194
    .line 195
    invoke-interface {v1, v9}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v10, Lt2/u0;->t:Lt2/o0;

    .line 200
    .line 201
    :goto_4
    return-object v19

    .line 202
    :pswitch_0
    iget-boolean v1, v10, Lt2/u0;->x:Z

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v10}, Lt2/u0;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    :cond_7
    move v8, v9

    .line 213
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_1
    move-object/from16 v19, v7

    .line 219
    .line 220
    invoke-virtual {v10}, Lt2/u0;->b()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lt2/u0;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10}, Lt2/u0;->i()V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-object v19

    .line 233
    :pswitch_2
    iget-object v1, v10, Lt2/u0;->a:Lt2/a1;

    .line 234
    .line 235
    iget-object v2, v10, Lt2/u0;->m:Lf3/l1;

    .line 236
    .line 237
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lt2/u0;->f()Lt2/w;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_a
    iget-object v2, v10, Lt2/u0;->l:Lr4/w;

    .line 249
    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_b
    invoke-interface {v2}, Lr4/w;->k()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v10}, Lt2/u0;->j()Lr4/w;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Lt2/a1;->c(Lr4/w;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move v10, v8

    .line 284
    :goto_5
    if-ge v10, v7, :cond_f

    .line 285
    .line 286
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lt2/n;

    .line 291
    .line 292
    invoke-virtual {v1}, Lt2/a1;->a()Ln1/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-wide v13, v11, Lt2/n;->a:J

    .line 297
    .line 298
    invoke-virtual {v12, v13, v14}, Ln1/b0;->e(J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lt2/w;

    .line 303
    .line 304
    if-eqz v12, :cond_d

    .line 305
    .line 306
    new-instance v13, Lws/l;

    .line 307
    .line 308
    invoke-direct {v13, v11, v12}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    const/4 v13, 0x0

    .line 313
    :goto_6
    if-eqz v13, :cond_e

    .line 314
    .line 315
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    if-eq v1, v9, :cond_10

    .line 328
    .line 329
    invoke-static {v6}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v6}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sget-object v3, Lt2/w0;->a:Lz3/b;

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    move-object v8, v2

    .line 362
    move-object v1, v3

    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_12
    move-object v1, v6

    .line 366
    check-cast v1, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move v11, v8

    .line 373
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 374
    .line 375
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 376
    .line 377
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 378
    .line 379
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 380
    .line 381
    :goto_7
    if-ge v11, v1, :cond_19

    .line 382
    .line 383
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    move-object/from16 v7, v16

    .line 388
    .line 389
    check-cast v7, Lws/l;

    .line 390
    .line 391
    iget-object v10, v7, Lws/l;->C:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v10, Lt2/n;

    .line 394
    .line 395
    iget-object v7, v7, Lws/l;->D:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Lt2/w;

    .line 398
    .line 399
    iget-object v4, v7, Lt2/w;->a:Lt2/v;

    .line 400
    .line 401
    iget v4, v4, Lt2/v;->b:I

    .line 402
    .line 403
    iget-object v5, v7, Lt2/w;->b:Lt2/v;

    .line 404
    .line 405
    iget v5, v5, Lt2/v;->b:I

    .line 406
    .line 407
    if-eq v4, v5, :cond_13

    .line 408
    .line 409
    invoke-virtual {v10}, Lt2/n;->c()Lr4/w;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_14

    .line 414
    .line 415
    :cond_13
    move/from16 v19, v1

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_14
    move/from16 v18, v8

    .line 421
    .line 422
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    sub-int/2addr v4, v9

    .line 431
    if-ne v8, v4, :cond_15

    .line 432
    .line 433
    new-array v4, v9, [I

    .line 434
    .line 435
    aput v8, v4, v18

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_15
    const/4 v5, 0x2

    .line 439
    new-array v5, v5, [I

    .line 440
    .line 441
    aput v8, v5, v18

    .line 442
    .line 443
    aput v4, v5, v9

    .line 444
    .line 445
    move-object v4, v5

    .line 446
    :goto_8
    array-length v5, v4

    .line 447
    move/from16 v8, v18

    .line 448
    .line 449
    const/high16 v22, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 450
    .line 451
    const/high16 v23, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 452
    .line 453
    const/high16 v24, -0x800000    # Float.NEGATIVE_INFINITY

    .line 454
    .line 455
    const/high16 v25, -0x800000    # Float.NEGATIVE_INFINITY

    .line 456
    .line 457
    :goto_9
    if-ge v8, v5, :cond_18

    .line 458
    .line 459
    aget v9, v4, v8

    .line 460
    .line 461
    move/from16 v19, v1

    .line 462
    .line 463
    iget-object v1, v10, Lt2/n;->c:Ls2/h;

    .line 464
    .line 465
    invoke-virtual {v1}, Ls2/h;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Le5/m0;

    .line 470
    .line 471
    sget-object v26, Lz3/b;->e:Lz3/b;

    .line 472
    .line 473
    if-nez v1, :cond_16

    .line 474
    .line 475
    move-object/from16 v27, v4

    .line 476
    .line 477
    move/from16 v28, v5

    .line 478
    .line 479
    :goto_a
    move-object/from16 v1, v26

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_16
    move-object/from16 v27, v4

    .line 483
    .line 484
    iget-object v4, v1, Le5/m0;->a:Le5/l0;

    .line 485
    .line 486
    iget-object v4, v4, Le5/l0;->a:Le5/g;

    .line 487
    .line 488
    iget-object v4, v4, Le5/g;->D:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    move/from16 v28, v5

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    if-ge v4, v5, :cond_17

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 501
    .line 502
    move/from16 v5, v18

    .line 503
    .line 504
    invoke-static {v9, v5, v4}, Lwl/v5;->c(III)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v1, v4}, Le5/m0;->b(I)Lz3/b;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    goto :goto_a

    .line 513
    :goto_b
    iget v4, v1, Lz3/b;->a:F

    .line 514
    .line 515
    move/from16 v5, v22

    .line 516
    .line 517
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v22

    .line 521
    iget v4, v1, Lz3/b;->b:F

    .line 522
    .line 523
    move/from16 v9, v23

    .line 524
    .line 525
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v23

    .line 529
    iget v4, v1, Lz3/b;->c:F

    .line 530
    .line 531
    move/from16 v5, v24

    .line 532
    .line 533
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 534
    .line 535
    .line 536
    move-result v24

    .line 537
    iget v1, v1, Lz3/b;->d:F

    .line 538
    .line 539
    move/from16 v4, v25

    .line 540
    .line 541
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 542
    .line 543
    .line 544
    move-result v25

    .line 545
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    move/from16 v1, v19

    .line 548
    .line 549
    move-object/from16 v4, v27

    .line 550
    .line 551
    move/from16 v5, v28

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_18
    move/from16 v19, v1

    .line 558
    .line 559
    move/from16 v5, v22

    .line 560
    .line 561
    move/from16 v9, v23

    .line 562
    .line 563
    move/from16 v4, v25

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move v8, v4

    .line 570
    int-to-long v4, v1

    .line 571
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-long v9, v1

    .line 576
    const/16 v1, 0x20

    .line 577
    .line 578
    shl-long/2addr v4, v1

    .line 579
    const-wide v22, 0xffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    and-long v9, v9, v22

    .line 585
    .line 586
    or-long/2addr v4, v9

    .line 587
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    int-to-long v9, v9

    .line 592
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    move/from16 v25, v1

    .line 597
    .line 598
    move-object/from16 v24, v2

    .line 599
    .line 600
    int-to-long v1, v8

    .line 601
    shl-long v8, v9, v25

    .line 602
    .line 603
    and-long v1, v1, v22

    .line 604
    .line 605
    or-long/2addr v1, v8

    .line 606
    move-object/from16 v8, v24

    .line 607
    .line 608
    invoke-interface {v8, v7, v4, v5}, Lr4/w;->f(Lr4/w;J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    invoke-interface {v8, v7, v1, v2}, Lr4/w;->f(Lr4/w;J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    shr-long v9, v4, v25

    .line 617
    .line 618
    long-to-int v7, v9

    .line 619
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    and-long v4, v4, v22

    .line 628
    .line 629
    long-to-int v4, v4

    .line 630
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    shr-long v4, v1, v25

    .line 639
    .line 640
    long-to-int v4, v4

    .line 641
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    and-long v1, v1, v22

    .line 650
    .line 651
    long-to-int v1, v1

    .line 652
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 661
    .line 662
    move-object v2, v8

    .line 663
    move/from16 v1, v19

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x1

    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_19
    move-object v8, v2

    .line 670
    new-instance v1, Lz3/b;

    .line 671
    .line 672
    invoke-direct {v1, v12, v13, v14, v15}, Lz3/b;-><init>(FFFF)V

    .line 673
    .line 674
    .line 675
    :goto_d
    invoke-virtual {v1, v3}, Lz3/b;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_1a

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1a
    invoke-static {v8}, Lt2/w0;->A(Lr4/w;)Lz3/b;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2, v1}, Lz3/b;->f(Lz3/b;)Lz3/b;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v2, v1, Lz3/b;->c:F

    .line 691
    .line 692
    iget v3, v1, Lz3/b;->a:F

    .line 693
    .line 694
    sub-float/2addr v2, v3

    .line 695
    const/4 v3, 0x0

    .line 696
    cmpg-float v2, v2, v3

    .line 697
    .line 698
    if-ltz v2, :cond_1c

    .line 699
    .line 700
    iget v2, v1, Lz3/b;->d:F

    .line 701
    .line 702
    iget v4, v1, Lz3/b;->b:F

    .line 703
    .line 704
    sub-float/2addr v2, v4

    .line 705
    cmpg-float v2, v2, v3

    .line 706
    .line 707
    if-gez v2, :cond_1b

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_1b
    const-wide/16 v4, 0x0

    .line 711
    .line 712
    invoke-interface {v8, v4, v5}, Lr4/w;->X(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    invoke-virtual {v1, v4, v5}, Lz3/b;->j(J)Lz3/b;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget v2, v1, Lz3/b;->d:F

    .line 721
    .line 722
    sget v4, Lt2/n0;->b:F

    .line 723
    .line 724
    const/4 v5, 0x4

    .line 725
    int-to-float v5, v5

    .line 726
    mul-float/2addr v4, v5

    .line 727
    add-float/2addr v4, v2

    .line 728
    const/4 v2, 0x7

    .line 729
    invoke-static {v1, v3, v3, v4, v2}, Lz3/b;->b(Lz3/b;FFFI)Lz3/b;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    goto :goto_f

    .line 734
    :cond_1c
    :goto_e
    const/4 v6, 0x0

    .line 735
    :goto_f
    return-object v6

    .line 736
    :pswitch_3
    move-object/from16 v19, v7

    .line 737
    .line 738
    invoke-virtual {v10}, Lt2/u0;->i()V

    .line 739
    .line 740
    .line 741
    return-object v19

    .line 742
    :pswitch_4
    move-object/from16 v19, v7

    .line 743
    .line 744
    iget-object v8, v0, Lt2/a0;->D:Lt2/u0;

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    iput-boolean v5, v8, Lt2/u0;->x:Z

    .line 748
    .line 749
    invoke-virtual {v8}, Lt2/u0;->o()V

    .line 750
    .line 751
    .line 752
    iget-object v1, v8, Lt2/u0;->r:Lf3/l1;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v8, Lt2/u0;->s:Lf3/l1;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v1, v8, Lt2/u0;->u:Z

    .line 764
    .line 765
    if-eqz v1, :cond_22

    .line 766
    .line 767
    invoke-virtual {v8}, Lt2/u0;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    new-instance v9, Lmt/z;

    .line 774
    .line 775
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    new-instance v10, Lmt/z;

    .line 779
    .line 780
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v11, Lmt/y;

    .line 784
    .line 785
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v8, Lt2/u0;->a:Lt2/a1;

    .line 789
    .line 790
    invoke-virtual {v8}, Lt2/u0;->j()Lr4/w;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Lt2/a1;->c(Lr4/w;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :cond_1d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    const/4 v6, -0x1

    .line 811
    if-eqz v4, :cond_1e

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lt2/n;

    .line 818
    .line 819
    invoke-virtual {v1}, Lt2/a1;->a()Ln1/b0;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iget-wide v12, v4, Lt2/n;->a:J

    .line 824
    .line 825
    invoke-virtual {v7, v12, v13}, Ln1/b0;->e(J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lt2/w;

    .line 830
    .line 831
    if-eqz v4, :cond_1d

    .line 832
    .line 833
    iget-object v7, v4, Lt2/w;->a:Lt2/v;

    .line 834
    .line 835
    iget v7, v7, Lt2/v;->b:I

    .line 836
    .line 837
    iget-object v4, v4, Lt2/w;->b:Lt2/v;

    .line 838
    .line 839
    iget v4, v4, Lt2/v;->b:I

    .line 840
    .line 841
    if-eq v7, v4, :cond_1d

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    goto :goto_10

    .line 848
    :cond_1e
    move v3, v6

    .line 849
    :goto_10
    if-eq v3, v6, :cond_21

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const/4 v6, 0x0

    .line 856
    :goto_11
    if-ge v6, v4, :cond_21

    .line 857
    .line 858
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Lt2/n;

    .line 863
    .line 864
    invoke-virtual {v1}, Lt2/a1;->a()Ln1/b0;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    iget-wide v13, v7, Lt2/n;->a:J

    .line 869
    .line 870
    invoke-virtual {v12, v13, v14}, Ln1/b0;->e(J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    check-cast v12, Lt2/w;

    .line 875
    .line 876
    if-eqz v12, :cond_20

    .line 877
    .line 878
    invoke-virtual {v7}, Lt2/n;->d()Le5/g;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, v12, Lt2/w;->a:Lt2/v;

    .line 883
    .line 884
    iget v2, v2, Lt2/v;->b:I

    .line 885
    .line 886
    iget-object v4, v12, Lt2/w;->b:Lt2/v;

    .line 887
    .line 888
    iget v4, v4, Lt2/v;->b:I

    .line 889
    .line 890
    invoke-static {v2, v4}, Le5/g0;->b(II)J

    .line 891
    .line 892
    .line 893
    move-result-wide v12

    .line 894
    if-lt v6, v3, :cond_1f

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_1f
    const/4 v5, 0x0

    .line 898
    :goto_12
    iget-wide v2, v7, Lt2/n;->a:J

    .line 899
    .line 900
    if-eqz v5, :cond_21

    .line 901
    .line 902
    iput-object v1, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 903
    .line 904
    new-instance v1, Le5/p0;

    .line 905
    .line 906
    invoke-direct {v1, v12, v13}, Le5/p0;-><init>(J)V

    .line 907
    .line 908
    .line 909
    iput-object v1, v10, Lmt/z;->C:Ljava/lang/Object;

    .line 910
    .line 911
    iput-wide v2, v11, Lmt/y;->C:J

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_21
    :goto_13
    iget-object v1, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v1, :cond_22

    .line 920
    .line 921
    iget-object v2, v10, Lmt/z;->C:Ljava/lang/Object;

    .line 922
    .line 923
    if-eqz v2, :cond_22

    .line 924
    .line 925
    iget-wide v2, v11, Lmt/y;->C:J

    .line 926
    .line 927
    const-wide/16 v20, 0x0

    .line 928
    .line 929
    cmp-long v2, v2, v20

    .line 930
    .line 931
    if-eqz v2, :cond_22

    .line 932
    .line 933
    check-cast v1, Ljava/lang/CharSequence;

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-lez v1, :cond_22

    .line 940
    .line 941
    iget-object v1, v8, Lt2/u0;->v:Lfw/y;

    .line 942
    .line 943
    if-eqz v1, :cond_22

    .line 944
    .line 945
    new-instance v7, La3/y4;

    .line 946
    .line 947
    const/4 v12, 0x0

    .line 948
    const/16 v13, 0x1b

    .line 949
    .line 950
    invoke-direct/range {v7 .. v13}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x3

    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-static {v1, v3, v3, v7, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 956
    .line 957
    .line 958
    :cond_22
    const/4 v5, 0x0

    .line 959
    iput-boolean v5, v8, Lt2/u0;->u:Z

    .line 960
    .line 961
    return-object v19

    .line 962
    :pswitch_5
    iget-object v1, v10, Lt2/u0;->p:Lf3/l1;

    .line 963
    .line 964
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lz3/a;

    .line 969
    .line 970
    if-eqz v1, :cond_23

    .line 971
    .line 972
    iget-wide v2, v1, Lz3/a;->a:J

    .line 973
    .line 974
    :cond_23
    new-instance v1, Lz3/a;

    .line 975
    .line 976
    invoke-direct {v1, v2, v3}, Lz3/a;-><init>(J)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_6
    iget-object v1, v10, Lt2/u0;->q:Lf3/l1;

    .line 981
    .line 982
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lz3/a;

    .line 987
    .line 988
    if-eqz v1, :cond_24

    .line 989
    .line 990
    iget-wide v2, v1, Lz3/a;->a:J

    .line 991
    .line 992
    :cond_24
    new-instance v1, Lz3/a;

    .line 993
    .line 994
    invoke-direct {v1, v2, v3}, Lz3/a;-><init>(J)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
