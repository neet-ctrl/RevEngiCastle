.class public final synthetic La3/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/q;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/q;->D:Lf3/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/q;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const-string v6, "change"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    iget-object v9, v0, La3/q;->D:Lf3/b1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ln4/u;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lz3/a;

    .line 28
    .line 29
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La4/j;

    .line 37
    .line 38
    iget-wide v3, v1, Ln4/u;->c:J

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v1

    .line 43
    .line 44
    long-to-int v1, v5

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v5

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v1, v3}, La4/j;->g(FF)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v9, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ln4/u;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Lz3/a;

    .line 173
    .line 174
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ln4/u;->a()V

    .line 178
    .line 179
    .line 180
    iget-wide v1, v1, Ln4/u;->c:J

    .line 181
    .line 182
    new-instance v3, Lz3/a;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Lz3/a;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lf3/s;

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    and-int/lit8 v5, v4, 0x3

    .line 204
    .line 205
    if-eq v5, v7, :cond_0

    .line 206
    .line 207
    move v5, v3

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move v5, v2

    .line 210
    :goto_0
    and-int/2addr v4, v3

    .line 211
    invoke-virtual {v1, v4, v5}, Lf3/s;->P(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 222
    .line 223
    if-ne v4, v5, :cond_1

    .line 224
    .line 225
    new-instance v4, La2/h;

    .line 226
    .line 227
    const/16 v5, 0x11

    .line 228
    .line 229
    invoke-direct {v4, v5}, La2/h;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    check-cast v4, Llt/k;

    .line 236
    .line 237
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 238
    .line 239
    invoke-static {v5, v2, v4}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lt3/c;->C:Lt3/j;

    .line 244
    .line 245
    invoke-static {v5, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-wide v6, v1, Lf3/s;->T:J

    .line 250
    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v1, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 269
    .line 270
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 274
    .line 275
    if-eqz v11, :cond_2

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 282
    .line 283
    .line 284
    :goto_1
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 285
    .line 286
    invoke-static {v1, v5, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 290
    .line 291
    invoke-static {v1, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 295
    .line 296
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 297
    .line 298
    if-nez v7, :cond_3

    .line 299
    .line 300
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v7, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_4

    .line 313
    .line 314
    :cond_3
    invoke-static {v6, v1, v6, v5}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 318
    .line 319
    invoke-static {v1, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Llt/n;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v4, v1, v2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 340
    .line 341
    .line 342
    :goto_2
    return-object v8

    .line 343
    :pswitch_4
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lf3/s;

    .line 346
    .line 347
    move-object/from16 v4, p2

    .line 348
    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    and-int/lit8 v5, v4, 0x3

    .line 356
    .line 357
    if-eq v5, v7, :cond_6

    .line 358
    .line 359
    move v5, v3

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    move v5, v2

    .line 362
    :goto_3
    and-int/2addr v3, v4

    .line 363
    invoke-virtual {v1, v3, v5}, Lf3/s;->P(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_8

    .line 368
    .line 369
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-static {v3}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_7

    .line 380
    .line 381
    const v3, -0x137e8fd9

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v9, v3

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const v32, 0x3fffe

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const-wide/16 v21, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    move-object/from16 v29, v1

    .line 430
    .line 431
    invoke-static/range {v9 .. v32}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_7
    const v3, -0x5cdd8570

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-object v8

    .line 449
    :pswitch_5
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lr5/k;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Lr5/k;

    .line 456
    .line 457
    sget v3, La3/g8;->a:F

    .line 458
    .line 459
    iget v3, v2, Lr5/k;->a:I

    .line 460
    .line 461
    iget v4, v2, Lr5/k;->d:I

    .line 462
    .line 463
    iget v5, v2, Lr5/k;->c:I

    .line 464
    .line 465
    iget v6, v2, Lr5/k;->b:I

    .line 466
    .line 467
    iget v10, v1, Lr5/k;->c:I

    .line 468
    .line 469
    iget v11, v1, Lr5/k;->b:I

    .line 470
    .line 471
    iget v12, v1, Lr5/k;->d:I

    .line 472
    .line 473
    iget v13, v1, Lr5/k;->a:I

    .line 474
    .line 475
    const/high16 v14, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    if-lt v3, v10, :cond_9

    .line 479
    .line 480
    :goto_6
    move v1, v15

    .line 481
    goto :goto_7

    .line 482
    :cond_9
    if-gt v5, v13, :cond_a

    .line 483
    .line 484
    move v1, v14

    .line 485
    goto :goto_7

    .line 486
    :cond_a
    invoke-virtual {v2}, Lr5/k;->d()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_b

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_b
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    iget v1, v1, Lr5/k;->c:I

    .line 498
    .line 499
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    add-int/2addr v1, v10

    .line 504
    div-int/2addr v1, v7

    .line 505
    sub-int/2addr v1, v3

    .line 506
    int-to-float v1, v1

    .line 507
    invoke-virtual {v2}, Lr5/k;->d()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    int-to-float v3, v3

    .line 512
    div-float/2addr v1, v3

    .line 513
    :goto_7
    if-lt v6, v12, :cond_c

    .line 514
    .line 515
    :goto_8
    move v14, v15

    .line 516
    goto :goto_9

    .line 517
    :cond_c
    if-gt v4, v11, :cond_d

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_d
    invoke-virtual {v2}, Lr5/k;->b()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_e

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_e
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    add-int/2addr v4, v3

    .line 536
    div-int/2addr v4, v7

    .line 537
    sub-int/2addr v4, v6

    .line 538
    int-to-float v3, v4

    .line 539
    invoke-virtual {v2}, Lr5/k;->b()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-float v2, v2

    .line 544
    div-float v14, v3, v2

    .line 545
    .line 546
    :goto_9
    invoke-static {v1, v14}, La4/e0;->i(FF)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    new-instance v3, La4/a1;

    .line 551
    .line 552
    invoke-direct {v3, v1, v2}, La4/a1;-><init>(J)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v9, v3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v8

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
