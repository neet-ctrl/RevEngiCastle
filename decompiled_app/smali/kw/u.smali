.class public final synthetic Lkw/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkw/u;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lkw/u;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lkw/u;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v0}, Lwl/o6;->b(ILf3/s;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Lr5/m;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v3

    .line 46
    sget-object v3, Lr5/m;->C:Lr5/m;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, -0x1

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v4, v2

    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v2, v4

    .line 58
    mul-float/2addr v2, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Lr5/m;

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v0, v3

    .line 82
    sget-object v3, Lr5/m;->C:Lr5/m;

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v2, -0x1

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v4, v2

    .line 92
    :goto_1
    const/4 v2, 0x1

    .line 93
    int-to-float v2, v2

    .line 94
    add-float/2addr v2, v4

    .line 95
    mul-float/2addr v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    check-cast v0, Lf3/s;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2, v0}, Lvl/zf;->g(ILf3/s;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    check-cast v0, Lf3/s;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2, v0}, Lvl/zf;->c(ILf3/s;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    check-cast v0, Lf3/s;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2, v0}, Lvl/zf;->f(ILf3/s;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    check-cast v0, Lf3/s;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2, v0}, Lxl/eb;->c(ILf3/s;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    check-cast v0, Lq3/a;

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    check-cast v0, Lt2/a1;

    .line 190
    .line 191
    iget-object v0, v0, Lt2/a1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_7
    check-cast v0, Lq3/a;

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    check-cast v0, Ls1/z1;

    .line 207
    .line 208
    iget-object v0, v0, Ls1/z1;->a:Lf3/i1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    check-cast v0, Lf3/s;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2, v0}, Lvl/yf;->a(ILf3/s;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_9
    check-cast v0, Lst/d;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    const-string v3, "clazz"

    .line 246
    .line 247
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "types"

    .line 251
    .line 252
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lxw/a;->a:Lpo/x;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-static {v3, v2, v4}, Lvl/af;->e(Lpo/x;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lad/k0;

    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    invoke-direct {v4, v5, v2}, Lad/k0;-><init>(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v4}, Lvl/af;->a(Lst/d;Ljava/util/ArrayList;Llt/a;)Lqw/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-static {v0}, Lwl/w5;->a(Lqw/a;)Lqw/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_2
    return-object v0

    .line 284
    :pswitch_a
    check-cast v0, Lst/d;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    const-string v3, "clazz"

    .line 291
    .line 292
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "types"

    .line 296
    .line 297
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lxw/a;->a:Lpo/x;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-static {v3, v2, v4}, Lvl/af;->e(Lpo/x;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lad/k0;

    .line 311
    .line 312
    const/4 v5, 0x3

    .line 313
    invoke-direct {v4, v5, v2}, Lad/k0;-><init>(ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3, v4}, Lvl/af;->a(Lst/d;Ljava/util/ArrayList;Llt/a;)Lqw/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_b
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p2

    .line 327
    .line 328
    check-cast v0, Lqi/c;

    .line 329
    .line 330
    const-string v2, "item"

    .line 331
    .line 332
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lqi/c;->a:Ljava/lang/String;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_c
    check-cast v0, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Lqe/f;

    .line 346
    .line 347
    const-string v2, "card"

    .line 348
    .line 349
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget v0, v0, Lqe/f;->a:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_d
    check-cast v0, Lq3/a;

    .line 360
    .line 361
    return-object p2

    .line 362
    :pswitch_e
    check-cast v0, Lq3/a;

    .line 363
    .line 364
    move-object/from16 v0, p2

    .line 365
    .line 366
    check-cast v0, Lq3/c;

    .line 367
    .line 368
    iget-object v2, v0, Lq3/c;->C:Ljava/util/Map;

    .line 369
    .line 370
    iget-object v0, v0, Lq3/c;->D:Ln1/k0;

    .line 371
    .line 372
    iget-object v3, v0, Ln1/k0;->b:[Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v4, v0, Ln1/k0;->c:[Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v0, Ln1/k0;->a:[J

    .line 377
    .line 378
    array-length v5, v0

    .line 379
    add-int/lit8 v5, v5, -0x2

    .line 380
    .line 381
    if-ltz v5, :cond_7

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    move v7, v6

    .line 385
    :goto_3
    aget-wide v8, v0, v7

    .line 386
    .line 387
    not-long v10, v8

    .line 388
    const/4 v12, 0x7

    .line 389
    shl-long/2addr v10, v12

    .line 390
    and-long/2addr v10, v8

    .line 391
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long/2addr v10, v12

    .line 397
    cmp-long v10, v10, v12

    .line 398
    .line 399
    if-eqz v10, :cond_6

    .line 400
    .line 401
    sub-int v10, v7, v5

    .line 402
    .line 403
    not-int v10, v10

    .line 404
    ushr-int/lit8 v10, v10, 0x1f

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    rsub-int/lit8 v10, v10, 0x8

    .line 409
    .line 410
    move v12, v6

    .line 411
    :goto_4
    if-ge v12, v10, :cond_5

    .line 412
    .line 413
    const-wide/16 v13, 0xff

    .line 414
    .line 415
    and-long/2addr v13, v8

    .line 416
    const-wide/16 v15, 0x80

    .line 417
    .line 418
    cmp-long v13, v13, v15

    .line 419
    .line 420
    if-gez v13, :cond_4

    .line 421
    .line 422
    shl-int/lit8 v13, v7, 0x3

    .line 423
    .line 424
    add-int/2addr v13, v12

    .line 425
    aget-object v14, v3, v13

    .line 426
    .line 427
    aget-object v13, v4, v13

    .line 428
    .line 429
    check-cast v13, Lq3/e;

    .line 430
    .line 431
    invoke-interface {v13}, Lq3/e;->c()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_3

    .line 440
    .line 441
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_3
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_4
    :goto_5
    shr-long/2addr v8, v11

    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_5
    if-ne v10, v11, :cond_7

    .line 453
    .line 454
    :cond_6
    if-eq v7, v5, :cond_7

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :cond_8
    return-object v2

    .line 467
    :pswitch_f
    check-cast v0, Lq3/a;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Lf3/b1;

    .line 472
    .line 473
    instance-of v3, v2, Lr3/n;

    .line 474
    .line 475
    if-eqz v3, :cond_a

    .line 476
    .line 477
    check-cast v2, Lr3/n;

    .line 478
    .line 479
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v4, Lk5/w;->d:Lr2/j;

    .line 484
    .line 485
    iget-object v4, v4, Lr2/j;->D:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Llt/n;

    .line 488
    .line 489
    invoke-interface {v4, v0, v3}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    invoke-interface {v2}, Lr3/n;->c()Lf3/t2;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 500
    .line 501
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lf3/l1;

    .line 505
    .line 506
    invoke-direct {v3, v0, v2}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_9
    const/4 v3, 0x0

    .line 511
    :goto_6
    return-object v3

    .line 512
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_10
    check-cast v0, Lq3/a;

    .line 521
    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    check-cast v0, Ln8/y;

    .line 525
    .line 526
    iget-object v2, v0, Ln8/y;->b:Lq8/e;

    .line 527
    .line 528
    iget-object v3, v2, Lq8/e;->m:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    iget-object v4, v2, Lq8/e;->f:Lxs/l;

    .line 531
    .line 532
    iget-object v5, v2, Lq8/e;->l:Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    new-instance v6, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    new-array v8, v7, [Lws/l;

    .line 541
    .line 542
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, [Lws/l;

    .line 547
    .line 548
    invoke-static {v8}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v2, v2, Lq8/e;->s:Ln8/k0;

    .line 553
    .line 554
    iget-object v2, v2, Ln8/k0;->a:Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-static {v2}, Lxs/a0;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_b

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/util/Map$Entry;

    .line 579
    .line 580
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ln8/j0;

    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_c

    .line 601
    .line 602
    new-array v2, v7, [Lws/l;

    .line 603
    .line 604
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, [Lws/l;

    .line 609
    .line 610
    invoke-static {v2}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 615
    .line 616
    invoke-static {v8, v9, v6}, Lwl/v8;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 620
    .line 621
    invoke-static {v2, v6, v8}, Lwl/v8;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_c
    const/4 v2, 0x0

    .line 626
    :goto_8
    invoke-virtual {v4}, Lxs/l;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const-string v8, "nav-entry-state:saved-state"

    .line 631
    .line 632
    const-string v9, "nav-entry-state:args"

    .line 633
    .line 634
    const-string v10, "nav-entry-state:destination-id"

    .line 635
    .line 636
    const-string v11, "nav-entry-state:id"

    .line 637
    .line 638
    if-nez v6, :cond_10

    .line 639
    .line 640
    if-nez v2, :cond_d

    .line 641
    .line 642
    new-array v2, v7, [Lws/l;

    .line 643
    .line 644
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, [Lws/l;

    .line 649
    .line 650
    invoke-static {v2}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_f

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Ln8/j;

    .line 674
    .line 675
    const-string v13, "entry"

    .line 676
    .line 677
    invoke-static {v12, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v13, v12, Ln8/j;->D:Ln8/u;

    .line 681
    .line 682
    iget-object v13, v13, Ln8/u;->D:Lcx/o;

    .line 683
    .line 684
    iget v13, v13, Lcx/o;->a:I

    .line 685
    .line 686
    iget-object v14, v12, Ln8/j;->H:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v12, v12, Ln8/j;->J:Lq8/c;

    .line 689
    .line 690
    invoke-virtual {v12}, Lq8/c;->a()Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    new-array v1, v7, [Lws/l;

    .line 695
    .line 696
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, [Lws/l;

    .line 701
    .line 702
    invoke-static {v1}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v12, v12, Lq8/c;->h:Lr2/j;

    .line 707
    .line 708
    invoke-virtual {v12, v1}, Lr2/j;->L0(Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    new-array v12, v7, [Lws/l;

    .line 712
    .line 713
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, [Lws/l;

    .line 718
    .line 719
    invoke-static {v12}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-static {v11, v14, v12}, Lwl/v8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    if-nez v15, :cond_e

    .line 730
    .line 731
    new-array v13, v7, [Lws/l;

    .line 732
    .line 733
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    check-cast v13, [Lws/l;

    .line 738
    .line 739
    invoke-static {v13}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    :cond_e
    invoke-static {v12, v9, v15}, Lwl/v8;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v12, v8, v1}, Lwl/v8;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_f
    const-string v1, "android-support-nav:controller:backStack"

    .line 756
    .line 757
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 758
    .line 759
    .line 760
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_14

    .line 765
    .line 766
    if-nez v2, :cond_11

    .line 767
    .line 768
    new-array v1, v7, [Lws/l;

    .line 769
    .line 770
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, [Lws/l;

    .line 775
    .line 776
    invoke-static {v1}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :cond_11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    new-array v1, v1, [I

    .line 785
    .line 786
    new-instance v4, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    move v6, v7

    .line 800
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-eqz v12, :cond_13

    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    check-cast v12, Ljava/util/Map$Entry;

    .line 811
    .line 812
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    check-cast v13, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Ljava/lang/String;

    .line 827
    .line 828
    add-int/lit8 v14, v6, 0x1

    .line 829
    .line 830
    aput v13, v1, v6

    .line 831
    .line 832
    if-nez v12, :cond_12

    .line 833
    .line 834
    const-string v12, ""

    .line 835
    .line 836
    :cond_12
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move v6, v14

    .line 840
    goto :goto_a

    .line 841
    :cond_13
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 842
    .line 843
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 844
    .line 845
    .line 846
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 847
    .line 848
    invoke-static {v2, v1, v4}, Lwl/v8;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_19

    .line 856
    .line 857
    if-nez v2, :cond_15

    .line 858
    .line 859
    new-array v1, v7, [Lws/l;

    .line 860
    .line 861
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, [Lws/l;

    .line 866
    .line 867
    invoke-static {v1}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_18

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Ljava/util/Map$Entry;

    .line 895
    .line 896
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/lang/String;

    .line 901
    .line 902
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lxs/l;

    .line 907
    .line 908
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    new-instance v6, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    if-eqz v12, :cond_17

    .line 925
    .line 926
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    check-cast v12, Ln8/k;

    .line 931
    .line 932
    iget-object v12, v12, Ln8/k;->a:Ld1/c;

    .line 933
    .line 934
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-array v13, v7, [Lws/l;

    .line 938
    .line 939
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    check-cast v13, [Lws/l;

    .line 944
    .line 945
    invoke-static {v13}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    iget-object v14, v12, Ld1/c;->D:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v14, Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v11, v14, v13}, Lwl/v8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 954
    .line 955
    .line 956
    iget v14, v12, Ld1/c;->C:I

    .line 957
    .line 958
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    iget-object v14, v12, Ld1/c;->E:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v14, Landroid/os/Bundle;

    .line 964
    .line 965
    if-nez v14, :cond_16

    .line 966
    .line 967
    new-array v14, v7, [Lws/l;

    .line 968
    .line 969
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    check-cast v14, [Lws/l;

    .line 974
    .line 975
    invoke-static {v14}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    :cond_16
    invoke-static {v13, v9, v14}, Lwl/v8;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    iget-object v12, v12, Ld1/c;->F:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v12, Landroid/os/Bundle;

    .line 985
    .line 986
    invoke-static {v13, v8, v12}, Lwl/v8;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_c

    .line 993
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 996
    .line 997
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const-string v5, "key"

    .line 1008
    .line 1009
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_18
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 1018
    .line 1019
    invoke-static {v2, v3, v1}, Lwl/v8;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_19
    iget-boolean v1, v0, Ln8/y;->e:Z

    .line 1023
    .line 1024
    if-eqz v1, :cond_1b

    .line 1025
    .line 1026
    if-nez v2, :cond_1a

    .line 1027
    .line 1028
    new-array v1, v7, [Lws/l;

    .line 1029
    .line 1030
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, [Lws/l;

    .line 1035
    .line 1036
    invoke-static {v1}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :cond_1a
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1041
    .line 1042
    iget-boolean v0, v0, Ln8/y;->e:Z

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1b
    return-object v2

    .line 1048
    :pswitch_11
    check-cast v0, Lkw/y;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Lat/f;

    .line 1053
    .line 1054
    instance-of v2, v1, Lkw/v;

    .line 1055
    .line 1056
    if-eqz v2, :cond_1c

    .line 1057
    .line 1058
    check-cast v1, Lkw/v;

    .line 1059
    .line 1060
    iget-object v2, v0, Lkw/y;->a:Lat/h;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lkw/v;->f(Lat/h;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v3, v0, Lkw/y;->b:[Ljava/lang/Object;

    .line 1067
    .line 1068
    iget v4, v0, Lkw/y;->d:I

    .line 1069
    .line 1070
    aput-object v2, v3, v4

    .line 1071
    .line 1072
    iget-object v2, v0, Lkw/y;->c:[Lkw/v;

    .line 1073
    .line 1074
    add-int/lit8 v3, v4, 0x1

    .line 1075
    .line 1076
    iput v3, v0, Lkw/y;->d:I

    .line 1077
    .line 1078
    aput-object v1, v2, v4

    .line 1079
    .line 1080
    :cond_1c
    return-object v0

    .line 1081
    :pswitch_12
    check-cast v0, Lkw/v;

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Lat/f;

    .line 1086
    .line 1087
    if-eqz v0, :cond_1d

    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_1d
    instance-of v0, v1, Lkw/v;

    .line 1091
    .line 1092
    if-eqz v0, :cond_1e

    .line 1093
    .line 1094
    move-object v0, v1

    .line 1095
    check-cast v0, Lkw/v;

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_1e
    const/4 v0, 0x0

    .line 1099
    :goto_d
    return-object v0

    .line 1100
    :pswitch_13
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Lat/f;

    .line 1103
    .line 1104
    instance-of v2, v1, Lkw/v;

    .line 1105
    .line 1106
    if-eqz v2, :cond_22

    .line 1107
    .line 1108
    instance-of v2, v0, Ljava/lang/Integer;

    .line 1109
    .line 1110
    if-eqz v2, :cond_1f

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/Integer;

    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_1f
    const/4 v0, 0x0

    .line 1116
    :goto_e
    const/4 v2, 0x1

    .line 1117
    if-eqz v0, :cond_20

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    goto :goto_f

    .line 1124
    :cond_20
    move v0, v2

    .line 1125
    :goto_f
    if-nez v0, :cond_21

    .line 1126
    .line 1127
    move-object v0, v1

    .line 1128
    goto :goto_10

    .line 1129
    :cond_21
    add-int/2addr v0, v2

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :cond_22
    :goto_10
    return-object v0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
