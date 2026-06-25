.class public final synthetic Lwe/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lwe/j;


# direct methods
.method public synthetic constructor <init>(Lwe/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe/h;->D:Lwe/j;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwe/h;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    iget-object v2, v0, Lwe/h;->D:Lwe/j;

    .line 11
    .line 12
    iput v1, v2, Lwe/j;->F:F

    .line 13
    .line 14
    new-instance v3, Lwe/a;

    .line 15
    .line 16
    iget-object v1, v2, Lwe/j;->I:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La4/x;

    .line 24
    .line 25
    iget-wide v9, v1, La4/x;->a:J

    .line 26
    .line 27
    sget-object v11, Lwe/f;->E:Lwe/f;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/high16 v7, 0x43480000    # 200.0f

    .line 33
    .line 34
    const/high16 v8, 0x43480000    # 200.0f

    .line 35
    .line 36
    invoke-direct/range {v3 .. v11}, Lwe/a;-><init>(FFIFFJLwe/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lwe/j;->D:Liw/e1;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lwe/k;

    .line 47
    .line 48
    sget-object v6, Lwe/e;->D:Lwe/e;

    .line 49
    .line 50
    invoke-static {v3}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v2, v3, v7}, Lwe/j;->f(Lwe/a;I)Lwe/a;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0x40

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    sget-object v10, Lxs/v;->C:Lxs/v;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v5 .. v13}, Lwe/k;->a(Lwe/k;Lwe/e;ILjava/util/List;Lwe/a;Ljava/util/List;FII)Lwe/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lt7/q0;

    .line 81
    .line 82
    const/16 v4, 0x19

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, v2, v5, v4}, Lt7/q0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {v1, v5, v5, v3, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    iget-object v1, v0, Lwe/h;->D:Lwe/j;

    .line 96
    .line 97
    iget-object v2, v1, Lwe/j;->D:Liw/e1;

    .line 98
    .line 99
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lwe/k;

    .line 104
    .line 105
    iget-object v3, v3, Lwe/k;->a:Lwe/e;

    .line 106
    .line 107
    sget-object v4, Lwe/e;->D:Lwe/e;

    .line 108
    .line 109
    if-eq v3, v4, :cond_1

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lwe/k;

    .line 118
    .line 119
    iget-object v4, v3, Lwe/k;->d:Lwe/a;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_2
    iget v3, v4, Lwe/a;->c:I

    .line 126
    .line 127
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lwe/k;

    .line 132
    .line 133
    iget-object v5, v5, Lwe/k;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v5}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lwe/a;

    .line 140
    .line 141
    iget v6, v4, Lwe/a;->a:F

    .line 142
    .line 143
    iget v7, v4, Lwe/a;->b:F

    .line 144
    .line 145
    iget v8, v4, Lwe/a;->d:F

    .line 146
    .line 147
    iget v9, v4, Lwe/a;->e:F

    .line 148
    .line 149
    iget-object v10, v4, Lwe/a;->g:Lwe/f;

    .line 150
    .line 151
    sget-object v11, Lwe/f;->C:Lwe/f;

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x2

    .line 157
    const/4 v14, 0x0

    .line 158
    const/high16 v15, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v10, v11, :cond_6

    .line 162
    .line 163
    iget v10, v5, Lwe/a;->a:F

    .line 164
    .line 165
    iget v5, v5, Lwe/a;->d:F

    .line 166
    .line 167
    sub-float/2addr v6, v10

    .line 168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    cmpg-float v15, v16, v15

    .line 173
    .line 174
    if-gtz v15, :cond_3

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    move v6, v7

    .line 178
    move v7, v8

    .line 179
    move v8, v9

    .line 180
    move v5, v10

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    cmpl-float v15, v15, v8

    .line 188
    .line 189
    if-ltz v15, :cond_4

    .line 190
    .line 191
    new-instance v5, Lwe/i;

    .line 192
    .line 193
    move-object/from16 v21, v11

    .line 194
    .line 195
    new-instance v11, Lwe/d;

    .line 196
    .line 197
    move v6, v12

    .line 198
    iget v12, v4, Lwe/a;->a:F

    .line 199
    .line 200
    iget v13, v4, Lwe/a;->b:F

    .line 201
    .line 202
    move v7, v14

    .line 203
    int-to-float v14, v3

    .line 204
    iget v15, v4, Lwe/a;->d:F

    .line 205
    .line 206
    iget v3, v4, Lwe/a;->e:F

    .line 207
    .line 208
    iget-wide v8, v4, Lwe/a;->f:J

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v16, v3

    .line 215
    .line 216
    move v10, v7

    .line 217
    move-wide/from16 v17, v8

    .line 218
    .line 219
    invoke-direct/range {v11 .. v21}, Lwe/d;-><init>(FFFFFJFFLwe/f;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v10, v0, v11}, Lwe/i;-><init>(ZLwe/a;Lwe/d;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    move-object v3, v1

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_4
    move v11, v12

    .line 229
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-float/2addr v8, v0

    .line 234
    int-to-float v0, v13

    .line 235
    div-float v12, v6, v0

    .line 236
    .line 237
    add-float/2addr v12, v10

    .line 238
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v27

    .line 242
    cmpl-float v6, v6, v22

    .line 243
    .line 244
    if-lez v6, :cond_5

    .line 245
    .line 246
    div-float/2addr v5, v0

    .line 247
    add-float/2addr v5, v10

    .line 248
    div-float v0, v27, v0

    .line 249
    .line 250
    add-float/2addr v0, v5

    .line 251
    :goto_1
    move/from16 v24, v0

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    div-float/2addr v5, v0

    .line 255
    sub-float/2addr v10, v5

    .line 256
    div-float v0, v27, v0

    .line 257
    .line 258
    sub-float v0, v10, v0

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :goto_2
    new-instance v23, Lwe/d;

    .line 262
    .line 263
    iget v0, v4, Lwe/a;->b:F

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    iget v5, v4, Lwe/a;->e:F

    .line 267
    .line 268
    iget-wide v13, v4, Lwe/a;->f:J

    .line 269
    .line 270
    sget-object v33, Lwe/f;->D:Lwe/f;

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    move/from16 v25, v0

    .line 277
    .line 278
    move/from16 v26, v3

    .line 279
    .line 280
    move/from16 v28, v5

    .line 281
    .line 282
    move-wide/from16 v29, v13

    .line 283
    .line 284
    invoke-direct/range {v23 .. v33}, Lwe/d;-><init>(FFFFFJFFLwe/f;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v1

    .line 288
    move v6, v7

    .line 289
    move v7, v8

    .line 290
    move v8, v9

    .line 291
    move v5, v12

    .line 292
    move-object/from16 v0, v23

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_6
    move-object/from16 v21, v11

    .line 297
    .line 298
    move v11, v12

    .line 299
    move v10, v14

    .line 300
    iget v12, v5, Lwe/a;->b:F

    .line 301
    .line 302
    iget v5, v5, Lwe/a;->e:F

    .line 303
    .line 304
    sub-float/2addr v7, v12

    .line 305
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    cmpg-float v14, v14, v15

    .line 310
    .line 311
    if-gtz v14, :cond_7

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    move v5, v6

    .line 315
    move v7, v8

    .line 316
    move v8, v9

    .line 317
    move v6, v12

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    cmpl-float v14, v14, v9

    .line 325
    .line 326
    if-ltz v14, :cond_8

    .line 327
    .line 328
    new-instance v5, Lwe/i;

    .line 329
    .line 330
    move v6, v11

    .line 331
    new-instance v11, Lwe/d;

    .line 332
    .line 333
    iget v12, v4, Lwe/a;->a:F

    .line 334
    .line 335
    iget v13, v4, Lwe/a;->b:F

    .line 336
    .line 337
    int-to-float v14, v3

    .line 338
    iget v15, v4, Lwe/a;->d:F

    .line 339
    .line 340
    iget v3, v4, Lwe/a;->e:F

    .line 341
    .line 342
    iget-wide v7, v4, Lwe/a;->f:J

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move/from16 v16, v3

    .line 349
    .line 350
    move-wide/from16 v17, v7

    .line 351
    .line 352
    invoke-direct/range {v11 .. v21}, Lwe/d;-><init>(FFFFFJFFLwe/f;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v10, v0, v11}, Lwe/i;-><init>(ZLwe/a;Lwe/d;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_8
    move v0, v11

    .line 361
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    sub-float/2addr v9, v10

    .line 366
    int-to-float v10, v13

    .line 367
    div-float v11, v7, v10

    .line 368
    .line 369
    add-float v23, v11, v12

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    cmpl-float v7, v7, v22

    .line 376
    .line 377
    if-lez v7, :cond_9

    .line 378
    .line 379
    div-float/2addr v5, v10

    .line 380
    add-float/2addr v5, v12

    .line 381
    div-float v7, v16, v10

    .line 382
    .line 383
    add-float/2addr v7, v5

    .line 384
    :goto_3
    move v13, v7

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    div-float/2addr v5, v10

    .line 387
    sub-float/2addr v12, v5

    .line 388
    div-float v5, v16, v10

    .line 389
    .line 390
    sub-float v7, v12, v5

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :goto_4
    new-instance v11, Lwe/d;

    .line 394
    .line 395
    iget v12, v4, Lwe/a;->a:F

    .line 396
    .line 397
    int-to-float v14, v3

    .line 398
    iget v15, v4, Lwe/a;->d:F

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    iget-wide v0, v4, Lwe/a;->f:J

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move-wide/from16 v17, v0

    .line 408
    .line 409
    invoke-direct/range {v11 .. v21}, Lwe/d;-><init>(FFFFFJFFLwe/f;)V

    .line 410
    .line 411
    .line 412
    move v5, v6

    .line 413
    move v7, v8

    .line 414
    move v8, v9

    .line 415
    move-object v0, v11

    .line 416
    move/from16 v6, v23

    .line 417
    .line 418
    :goto_5
    const/16 v9, 0x64

    .line 419
    .line 420
    invoke-static/range {v4 .. v9}, Lwe/a;->a(Lwe/a;FFFFI)Lwe/a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v5, Lwe/i;

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    invoke-direct {v5, v6, v1, v0}, Lwe/i;-><init>(ZLwe/a;Lwe/d;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    iget-boolean v0, v5, Lwe/i;->a:Z

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    iget-object v0, v5, Lwe/i;->b:Lwe/a;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lwe/k;

    .line 443
    .line 444
    iget v1, v1, Lwe/k;->b:I

    .line 445
    .line 446
    add-int/lit8 v13, v1, 0x1

    .line 447
    .line 448
    iget v4, v3, Lwe/j;->F:F

    .line 449
    .line 450
    const v6, 0x3dcccccd    # 0.1f

    .line 451
    .line 452
    .line 453
    add-float/2addr v4, v6

    .line 454
    iput v4, v3, Lwe/j;->F:F

    .line 455
    .line 456
    const/4 v4, 0x3

    .line 457
    if-le v13, v4, :cond_a

    .line 458
    .line 459
    add-int/lit8 v1, v1, -0x2

    .line 460
    .line 461
    int-to-float v1, v1

    .line 462
    const/high16 v4, 0x42200000    # 40.0f

    .line 463
    .line 464
    mul-float v22, v1, v4

    .line 465
    .line 466
    :cond_a
    move/from16 v17, v22

    .line 467
    .line 468
    iget-object v1, v5, Lwe/i;->c:Lwe/d;

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lwe/k;

    .line 477
    .line 478
    iget-object v4, v4, Lwe/k;->e:Ljava/util/List;

    .line 479
    .line 480
    check-cast v4, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-static {v4, v1}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_7
    move-object/from16 v16, v1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_b
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lwe/k;

    .line 494
    .line 495
    iget-object v1, v1, Lwe/k;->e:Ljava/util/List;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    :goto_8
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v11, v1

    .line 503
    check-cast v11, Lwe/k;

    .line 504
    .line 505
    iget-object v4, v11, Lwe/k;->c:Ljava/util/List;

    .line 506
    .line 507
    check-cast v4, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-static {v4, v0}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iget-object v4, v11, Lwe/k;->c:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v6, 0x1

    .line 520
    add-int/2addr v4, v6

    .line 521
    invoke-virtual {v3, v0, v4}, Lwe/j;->f(Lwe/a;I)Lwe/a;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x41

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-static/range {v11 .. v19}, Lwe/k;->a(Lwe/k;Lwe/e;ILjava/util/List;Lwe/a;Ljava/util/List;FII)Lwe/k;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v2, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_d
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lwe/k;

    .line 546
    .line 547
    iget v0, v0, Lwe/k;->b:I

    .line 548
    .line 549
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lwe/k;

    .line 554
    .line 555
    iget v1, v1, Lwe/k;->g:I

    .line 556
    .line 557
    :cond_e
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v4, v3

    .line 562
    check-cast v4, Lwe/k;

    .line 563
    .line 564
    sget-object v5, Lwe/e;->E:Lwe/e;

    .line 565
    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    const/16 v12, 0x36

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static/range {v4 .. v12}, Lwe/k;->a(Lwe/k;Lwe/e;ILjava/util/List;Lwe/a;Ljava/util/List;FII)Lwe/k;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_e

    .line 586
    .line 587
    :goto_9
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
