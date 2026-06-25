.class public final synthetic Lt2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/z0;->C:I

    iput-object p3, p0, Lt2/z0;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lt2/z0;->C:I

    iput-object p2, p0, Lt2/z0;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt2/z0;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzh/i;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v2, v3}, Lwl/j9;->c(Lzh/i;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvb/b0;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lf3/s;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v2, v3}, Lwl/b9;->b(Lvb/b0;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyh/g;

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, Ln4/u;

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    check-cast v3, Lz3/a;

    .line 71
    .line 72
    const-string v4, "change"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ln4/u;->a()V

    .line 78
    .line 79
    .line 80
    iget-wide v3, v3, Lz3/a;->a:J

    .line 81
    .line 82
    iget-wide v2, v2, Ln4/u;->c:J

    .line 83
    .line 84
    iget-object v0, v0, Lyh/g;->D:Liw/e1;

    .line 85
    .line 86
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lyh/f;

    .line 91
    .line 92
    iget-wide v4, v4, Lyh/f;->c:J

    .line 93
    .line 94
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lyh/f;

    .line 99
    .line 100
    iget v6, v6, Lyh/f;->i:I

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v7, v8}, Lz3/a;->d(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lyh/f;

    .line 120
    .line 121
    iget-boolean v7, v7, Lyh/f;->e:Z

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/16 v7, 0x20

    .line 127
    .line 128
    shr-long v8, v2, v7

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    shr-long v9, v4, v7

    .line 136
    .line 137
    long-to-int v7, v9

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-float/2addr v8, v7

    .line 143
    const-wide v9, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v4, v9

    .line 149
    long-to-int v4, v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    and-long/2addr v2, v9

    .line 155
    long-to-int v2, v2

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-float/2addr v4, v2

    .line 161
    float-to-double v2, v4

    .line 162
    float-to-double v4, v8

    .line 163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    double-to-float v2, v2

    .line 168
    float-to-double v2, v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float v2, v2

    .line 174
    const/4 v3, 0x0

    .line 175
    const/high16 v4, 0x43340000    # 180.0f

    .line 176
    .line 177
    invoke-static {v2, v3, v4}, Lwl/v5;->b(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v7, v2

    .line 186
    check-cast v7, Lyh/f;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-ne v6, v3, :cond_2

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x1fe

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v7 .. v18}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x1fd

    .line 212
    .line 213
    move v9, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-static/range {v7 .. v18}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move v8, v9

    .line 228
    :goto_0
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    :cond_3
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_2
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lvb/z;

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    check-cast v2, Lf3/s;

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v0, v2, v3}, Lwl/z6;->b(Lvb/z;Lf3/s;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_3
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lt3/e;

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lr5/l;

    .line 271
    .line 272
    move-object/from16 v7, p2

    .line 273
    .line 274
    check-cast v7, Lr5/m;

    .line 275
    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    iget-wide v5, v0, Lr5/l;->a:J

    .line 279
    .line 280
    invoke-interface/range {v2 .. v7}, Lt3/e;->a(JJLr5/m;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    new-instance v0, Lr5/j;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lr5/j;-><init>(J)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_4
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lt3/i;

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    check-cast v2, Lr5/l;

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    check-cast v3, Lr5/m;

    .line 301
    .line 302
    iget-wide v2, v2, Lr5/l;->a:J

    .line 303
    .line 304
    const-wide v4, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v2, v4

    .line 310
    long-to-int v2, v2

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v0, v3, v2}, Lt3/i;->a(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v2, v3

    .line 317
    const/16 v6, 0x20

    .line 318
    .line 319
    shl-long/2addr v2, v6

    .line 320
    int-to-long v6, v0

    .line 321
    and-long/2addr v4, v6

    .line 322
    or-long/2addr v2, v4

    .line 323
    new-instance v0, Lr5/j;

    .line 324
    .line 325
    invoke-direct {v0, v2, v3}, Lr5/j;-><init>(J)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lt3/h;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, Lr5/l;

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    check-cast v3, Lr5/m;

    .line 340
    .line 341
    iget-wide v4, v2, Lr5/l;->a:J

    .line 342
    .line 343
    const/16 v2, 0x20

    .line 344
    .line 345
    shr-long/2addr v4, v2

    .line 346
    long-to-int v4, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5, v4, v3}, Lt3/h;->a(IILr5/m;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v3, v0

    .line 353
    shl-long v2, v3, v2

    .line 354
    .line 355
    int-to-long v4, v5

    .line 356
    const-wide v6, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v4, v6

    .line 362
    or-long/2addr v2, v4

    .line 363
    new-instance v0, Lr5/j;

    .line 364
    .line 365
    invoke-direct {v0, v2, v3}, Lr5/j;-><init>(J)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_6
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lvb/y;

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    check-cast v2, Lf3/s;

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v0, v2, v3}, Lvl/jg;->d(Lvb/y;Lf3/s;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_7
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lxc/n;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    check-cast v2, Lf3/s;

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v0, v2, v3}, Lvl/dg;->d(Lxc/n;Lf3/s;I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_8
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lxc/a;

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    check-cast v2, Lf3/s;

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    check-cast v3, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v0, v2, v3}, Lvl/zf;->a(Lxc/a;Lf3/s;I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_9
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lvb/x;

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Lf3/s;

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    check-cast v3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v0, v2, v3}, Lvl/td;->b(Lvb/x;Lf3/s;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_a
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lvb/w;

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, Lf3/s;

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v0, v2, v3}, Lxl/ab;->b(Lvb/w;Lf3/s;I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_b
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lve/c;

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Lf3/s;

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    check-cast v3, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v0, v2, v3}, Lxl/za;->d(Lve/c;Lf3/s;I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_c
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lve/d;

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Lf3/s;

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    check-cast v3, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const/16 v3, 0x9

    .line 541
    .line 542
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v0, v2, v3}, Lxl/za;->c(Lve/d;Lf3/s;I)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_d
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lus/u;

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    check-cast v2, Lc4/d;

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    check-cast v3, Ld4/b;

    .line 563
    .line 564
    const-string v4, "$this$createAndDrawScaledContentLayer"

    .line 565
    .line 566
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v4, "layer"

    .line 570
    .line 571
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lus/u;->a:Lus/h;

    .line 575
    .line 576
    iget-object v5, v0, Lus/u;->b:La4/n;

    .line 577
    .line 578
    if-eqz v5, :cond_4

    .line 579
    .line 580
    iget v5, v4, Lus/h;->R:I

    .line 581
    .line 582
    const v6, 0xdd6fb

    .line 583
    .line 584
    .line 585
    and-int/2addr v5, v6

    .line 586
    if-eqz v5, :cond_9

    .line 587
    .line 588
    :cond_4
    invoke-static {v4}, Lus/j;->a(Lus/h;)F

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-static {v4}, Lus/j;->d(Lus/h;)F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    const/4 v7, 0x0

    .line 601
    if-nez v6, :cond_5

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_5
    int-to-float v5, v7

    .line 605
    :goto_2
    invoke-static {v4}, Lus/j;->e(Lus/h;)F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-static {v4}, Lus/j;->f(Lus/h;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    iget-wide v10, v4, Lus/h;->Y:J

    .line 614
    .line 615
    iget-wide v12, v4, Lus/h;->a0:J

    .line 616
    .line 617
    iget-object v6, v4, Lus/h;->l0:La4/p0;

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    invoke-static {v6, v15}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_6

    .line 625
    .line 626
    const/4 v7, 0x3

    .line 627
    :cond_6
    move/from16 v17, v7

    .line 628
    .line 629
    const-string v6, "HazeEffectNode-getOrCreateRenderEffect"

    .line 630
    .line 631
    invoke-static {v6}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :try_start_0
    new-instance v6, Lus/v;

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    move-object v7, v15

    .line 639
    const/high16 v15, 0x3f800000    # 1.0f

    .line 640
    .line 641
    move-object/from16 v19, v7

    .line 642
    .line 643
    move v7, v5

    .line 644
    move-object/from16 v5, v19

    .line 645
    .line 646
    invoke-direct/range {v6 .. v17}, Lus/v;-><init>(FFFJJLjava/util/List;FLa4/t;I)V

    .line 647
    .line 648
    .line 649
    sget-object v7, Lus/j;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v7}, Lws/i;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ln1/t;

    .line 656
    .line 657
    invoke-virtual {v8, v6}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    move-object v15, v8

    .line 662
    check-cast v15, La4/n;

    .line 663
    .line 664
    if-eqz v15, :cond_7

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_7
    invoke-static {v4, v6}, Lus/w;->b(Lus/h;Lus/v;)La4/n;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    if-eqz v15, :cond_8

    .line 672
    .line 673
    invoke-interface {v7}, Lws/i;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ln1/t;

    .line 678
    .line 679
    invoke-virtual {v5, v6, v15}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_8
    move-object v15, v5

    .line 684
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    iput-object v15, v0, Lus/u;->b:La4/n;

    .line 688
    .line 689
    :cond_9
    iget-object v0, v0, Lus/u;->b:La4/n;

    .line 690
    .line 691
    iget-object v5, v3, Ld4/b;->a:Ld4/d;

    .line 692
    .line 693
    invoke-interface {v5}, Ld4/d;->e()La4/n;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v6, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_a

    .line 702
    .line 703
    invoke-interface {v5, v0}, Ld4/d;->f(La4/n;)V

    .line 704
    .line 705
    .line 706
    :cond_a
    iget v0, v4, Lus/h;->g0:F

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ld4/b;->g(F)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 715
    .line 716
    return-object v0

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_e
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lvb/v;

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Lf3/s;

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    check-cast v3, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v0, v2, v3}, Lxl/s0;->b(Lvb/v;Lf3/s;I)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_f
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lu1/a3;

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Float;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    check-cast v3, Ljava/lang/Float;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0}, Lt3/q;->H0()Lfw/y;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v5, Lu1/z2;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-direct {v5, v0, v2, v3, v6}, Lu1/z2;-><init>(Lu1/a3;FFLat/c;)V

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x3

    .line 779
    invoke-static {v4, v6, v6, v5, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 780
    .line 781
    .line 782
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_10
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lmt/w;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Ln4/u;

    .line 792
    .line 793
    move-object/from16 v3, p2

    .line 794
    .line 795
    check-cast v3, Ljava/lang/Float;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v2}, Ln4/u;->a()V

    .line 802
    .line 803
    .line 804
    iput v3, v0, Lmt/w;->C:F

    .line 805
    .line 806
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_11
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lr4/w;

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    check-cast v2, Lt2/n;

    .line 816
    .line 817
    move-object/from16 v3, p2

    .line 818
    .line 819
    check-cast v3, Lt2/n;

    .line 820
    .line 821
    invoke-virtual {v2}, Lt2/n;->c()Lr4/w;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v3}, Lt2/n;->c()Lr4/w;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-wide/16 v4, 0x0

    .line 830
    .line 831
    const-wide v6, 0xffffffffL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    const/16 v8, 0x20

    .line 837
    .line 838
    if-eqz v2, :cond_b

    .line 839
    .line 840
    invoke-interface {v0, v2, v4, v5}, Lr4/w;->f(Lr4/w;J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v9

    .line 844
    shr-long v11, v9, v8

    .line 845
    .line 846
    long-to-int v11, v11

    .line 847
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    invoke-interface {v2}, Lr4/w;->m()J

    .line 852
    .line 853
    .line 854
    move-result-wide v12

    .line 855
    shr-long/2addr v12, v8

    .line 856
    long-to-int v12, v12

    .line 857
    int-to-float v12, v12

    .line 858
    add-float/2addr v11, v12

    .line 859
    and-long v12, v9, v6

    .line 860
    .line 861
    long-to-int v12, v12

    .line 862
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    invoke-interface {v2}, Lr4/w;->m()J

    .line 867
    .line 868
    .line 869
    move-result-wide v13

    .line 870
    and-long/2addr v13, v6

    .line 871
    long-to-int v2, v13

    .line 872
    int-to-float v2, v2

    .line 873
    add-float/2addr v12, v2

    .line 874
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    int-to-long v13, v2

    .line 879
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    int-to-long v11, v2

    .line 884
    shl-long/2addr v13, v8

    .line 885
    and-long/2addr v11, v6

    .line 886
    or-long/2addr v11, v13

    .line 887
    goto :goto_4

    .line 888
    :cond_b
    move-wide v9, v4

    .line 889
    move-wide v11, v9

    .line 890
    :goto_4
    if-eqz v3, :cond_c

    .line 891
    .line 892
    invoke-interface {v0, v3, v4, v5}, Lr4/w;->f(Lr4/w;J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    shr-long v13, v4, v8

    .line 897
    .line 898
    long-to-int v0, v13

    .line 899
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-interface {v3}, Lr4/w;->m()J

    .line 904
    .line 905
    .line 906
    move-result-wide v13

    .line 907
    shr-long/2addr v13, v8

    .line 908
    long-to-int v2, v13

    .line 909
    int-to-float v2, v2

    .line 910
    add-float/2addr v0, v2

    .line 911
    and-long v13, v4, v6

    .line 912
    .line 913
    long-to-int v2, v13

    .line 914
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-interface {v3}, Lr4/w;->m()J

    .line 919
    .line 920
    .line 921
    move-result-wide v13

    .line 922
    and-long/2addr v13, v6

    .line 923
    long-to-int v3, v13

    .line 924
    int-to-float v3, v3

    .line 925
    add-float/2addr v2, v3

    .line 926
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    int-to-long v13, v0

    .line 931
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    int-to-long v2, v0

    .line 936
    shl-long/2addr v13, v8

    .line 937
    and-long/2addr v2, v6

    .line 938
    or-long/2addr v2, v13

    .line 939
    goto :goto_5

    .line 940
    :cond_c
    move-wide v2, v4

    .line 941
    :goto_5
    and-long v13, v11, v6

    .line 942
    .line 943
    long-to-int v0, v13

    .line 944
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    and-long v14, v9, v6

    .line 949
    .line 950
    long-to-int v14, v14

    .line 951
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    sub-float/2addr v13, v15

    .line 956
    shr-long/2addr v11, v8

    .line 957
    long-to-int v11, v11

    .line 958
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    shr-long/2addr v9, v8

    .line 963
    long-to-int v9, v9

    .line 964
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    sub-float/2addr v12, v10

    .line 969
    move-wide/from16 p1, v6

    .line 970
    .line 971
    and-long v6, v2, p1

    .line 972
    .line 973
    long-to-int v6, v6

    .line 974
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    move v10, v8

    .line 979
    move v15, v9

    .line 980
    and-long v8, v4, p1

    .line 981
    .line 982
    long-to-int v8, v8

    .line 983
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    sub-float/2addr v7, v9

    .line 988
    shr-long/2addr v2, v10

    .line 989
    long-to-int v2, v2

    .line 990
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    shr-long/2addr v4, v10

    .line 995
    long-to-int v4, v4

    .line 996
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    sub-float/2addr v3, v5

    .line 1001
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    sub-float/2addr v0, v5

    .line 1026
    const/4 v5, 0x0

    .line 1027
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    sub-float/2addr v2, v6

    .line 1056
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1061
    .line 1062
    mul-float/2addr v13, v5

    .line 1063
    cmpl-float v6, v0, v13

    .line 1064
    .line 1065
    const/4 v9, 0x1

    .line 1066
    const/4 v10, 0x0

    .line 1067
    if-gez v6, :cond_e

    .line 1068
    .line 1069
    mul-float/2addr v7, v5

    .line 1070
    cmpl-float v0, v0, v7

    .line 1071
    .line 1072
    if-ltz v0, :cond_d

    .line 1073
    .line 1074
    goto :goto_6

    .line 1075
    :cond_d
    move v0, v10

    .line 1076
    goto :goto_7

    .line 1077
    :cond_e
    :goto_6
    move v0, v9

    .line 1078
    :goto_7
    mul-float/2addr v12, v5

    .line 1079
    cmpg-float v6, v2, v12

    .line 1080
    .line 1081
    if-gez v6, :cond_f

    .line 1082
    .line 1083
    mul-float/2addr v3, v5

    .line 1084
    cmpg-float v2, v2, v3

    .line 1085
    .line 1086
    if-gez v2, :cond_f

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_f
    move v9, v10

    .line 1090
    :goto_8
    if-eqz v0, :cond_10

    .line 1091
    .line 1092
    if-eqz v9, :cond_10

    .line 1093
    .line 1094
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v0, v2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    goto :goto_9

    .line 1115
    :cond_10
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v0, v2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_12
    iget-object v0, v1, Lt2/z0;->D:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lt2/u0;

    .line 1143
    .line 1144
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    check-cast v2, Lk2/a;

    .line 1147
    .line 1148
    move-object/from16 v3, p2

    .line 1149
    .line 1150
    check-cast v3, Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lt2/u0;->d()Lws/l;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    const/4 v5, 0x0

    .line 1157
    if-eqz v4, :cond_11

    .line 1158
    .line 1159
    iget-object v6, v4, Lws/l;->C:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v6, Le5/g;

    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :cond_11
    move-object v6, v5

    .line 1165
    :goto_a
    if-eqz v4, :cond_12

    .line 1166
    .line 1167
    iget-object v4, v4, Lws/l;->D:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v5, v4

    .line 1170
    check-cast v5, Le5/p0;

    .line 1171
    .line 1172
    :cond_12
    iget-object v7, v0, Lt2/u0;->w:Lt2/r;

    .line 1173
    .line 1174
    new-instance v8, Lrh/x;

    .line 1175
    .line 1176
    const/16 v4, 0xf

    .line 1177
    .line 1178
    invoke-direct {v8, v4, v0, v3}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    move-object/from16 v19, v6

    .line 1183
    .line 1184
    move-object v6, v5

    .line 1185
    move-object/from16 v5, v19

    .line 1186
    .line 1187
    invoke-static/range {v2 .. v8}, Lt2/s;->a(Lk2/a;Landroid/content/Context;ZLjava/lang/CharSequence;Le5/p0;Lt2/r;Llt/k;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
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
