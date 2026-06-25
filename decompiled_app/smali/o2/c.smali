.class public final synthetic Lo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/c;->C:I

    iput-object p2, p0, Lo2/c;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo2/c;->C:I

    iput-object p2, p0, Lo2/c;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo2/c;->C:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrc/c0;

    .line 20
    .line 21
    check-cast v0, Ln4/u;

    .line 22
    .line 23
    invoke-static {v0, v9}, Ln4/t;->h(Ln4/u;Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    shr-long/2addr v3, v6

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v3}, Lrc/c0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln4/u;->a()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ltj/e;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lnc/f;

    .line 52
    .line 53
    const-string v0, "it"

    .line 54
    .line 55
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v2, Ltj/e;->E:Liw/e1;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ltj/d;

    .line 66
    .line 67
    iget-object v4, v2, Ltj/e;->D:Lzp/b;

    .line 68
    .line 69
    iget-object v5, v3, Ltj/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lzp/b;->m(Ljava/lang/String;Lnc/f;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x31

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Ltj/d;->a(Ltj/d;Ljava/lang/String;Ljava/lang/String;Lnc/f;ZI)Ltj/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v9, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lhc/f;

    .line 98
    .line 99
    check-cast v0, La4/q0;

    .line 100
    .line 101
    const-string v3, "$this$graphicsLayer"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lhc/f;->c()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, La4/q0;->k(F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lt2/l;

    .line 119
    .line 120
    check-cast v0, Ln4/u;

    .line 121
    .line 122
    iget-wide v3, v0, Ln4/u;->c:J

    .line 123
    .line 124
    invoke-interface {v2, v3, v4}, Lt2/l;->j(J)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ln4/u;->a()V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/media/SoundPool;

    .line 139
    .line 140
    check-cast v0, Lf3/k0;

    .line 141
    .line 142
    const-string v3, "$this$DisposableEffect"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, La3/r6;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v0, v3, v2}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ls1/z1;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, v2, Ls1/z1;->a:Lf3/i1;

    .line 166
    .line 167
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    add-float/2addr v4, v0

    .line 173
    iget v6, v2, Ls1/z1;->f:F

    .line 174
    .line 175
    add-float/2addr v4, v6

    .line 176
    iget-object v6, v2, Ls1/z1;->e:Lf3/i1;

    .line 177
    .line 178
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    invoke-static {v4, v5, v6}, Lwl/v5;->b(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    :cond_2
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v4, v4

    .line 197
    sub-float/2addr v5, v4

    .line 198
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v4

    .line 207
    invoke-virtual {v3, v6}, Lf3/i1;->k(I)V

    .line 208
    .line 209
    .line 210
    int-to-float v3, v4

    .line 211
    sub-float v3, v5, v3

    .line 212
    .line 213
    iput v3, v2, Ls1/z1;->f:F

    .line 214
    .line 215
    if-nez v9, :cond_3

    .line 216
    .line 217
    move v0, v5

    .line 218
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_5
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ls1/r;

    .line 226
    .line 227
    check-cast v0, Lx3/c;

    .line 228
    .line 229
    iget v3, v2, Ls1/r;->T:F

    .line 230
    .line 231
    invoke-virtual {v0}, Lx3/c;->a()F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    mul-float/2addr v11, v3

    .line 236
    cmpl-float v3, v11, v5

    .line 237
    .line 238
    if-ltz v3, :cond_1e

    .line 239
    .line 240
    iget-object v3, v0, Lx3/c;->C:Lx3/a;

    .line 241
    .line 242
    invoke-interface {v3}, Lx3/a;->d()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v11, v12}, Lz3/d;->c(J)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    cmpl-float v3, v3, v5

    .line 251
    .line 252
    if-lez v3, :cond_1e

    .line 253
    .line 254
    iget v3, v2, Ls1/r;->T:F

    .line 255
    .line 256
    invoke-static {v3, v5}, Lr5/f;->b(FF)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    move v3, v4

    .line 265
    goto :goto_0

    .line 266
    :cond_4
    iget v3, v2, Ls1/r;->T:F

    .line 267
    .line 268
    invoke-virtual {v0}, Lx3/c;->a()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    mul-float/2addr v5, v3

    .line 273
    float-to-double v11, v5

    .line 274
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    double-to-float v3, v11

    .line 279
    :goto_0
    iget-object v5, v0, Lx3/c;->C:Lx3/a;

    .line 280
    .line 281
    invoke-interface {v5}, Lx3/a;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-static {v11, v12}, Lz3/d;->c(J)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v7, v7

    .line 290
    div-float/2addr v5, v7

    .line 291
    float-to-double v11, v5

    .line 292
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    double-to-float v5, v11

    .line 297
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    div-float v3, v12, v7

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    int-to-long v13, v5

    .line 308
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move v11, v6

    .line 313
    move v15, v7

    .line 314
    int-to-long v6, v5

    .line 315
    shl-long/2addr v13, v11

    .line 316
    const-wide v16, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long v5, v6, v16

    .line 322
    .line 323
    or-long v18, v13, v5

    .line 324
    .line 325
    iget-object v5, v0, Lx3/c;->C:Lx3/a;

    .line 326
    .line 327
    invoke-interface {v5}, Lx3/a;->d()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    shr-long/2addr v5, v11

    .line 332
    long-to-int v5, v5

    .line 333
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-float/2addr v5, v12

    .line 338
    iget-object v6, v0, Lx3/c;->C:Lx3/a;

    .line 339
    .line 340
    invoke-interface {v6}, Lx3/a;->d()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    and-long v6, v6, v16

    .line 345
    .line 346
    long-to-int v6, v6

    .line 347
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    sub-float/2addr v6, v12

    .line 352
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-long v13, v5

    .line 357
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-long v5, v5

    .line 362
    shl-long/2addr v13, v11

    .line 363
    and-long v5, v5, v16

    .line 364
    .line 365
    or-long v20, v13, v5

    .line 366
    .line 367
    mul-float v23, v12, v15

    .line 368
    .line 369
    iget-object v5, v0, Lx3/c;->C:Lx3/a;

    .line 370
    .line 371
    invoke-interface {v5}, Lx3/a;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Lz3/d;->c(J)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    cmpl-float v5, v23, v5

    .line 380
    .line 381
    if-lez v5, :cond_5

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_1

    .line 385
    :cond_5
    move v5, v9

    .line 386
    :goto_1
    iget-object v6, v2, Ls1/r;->V:La4/t0;

    .line 387
    .line 388
    iget-object v7, v0, Lx3/c;->C:Lx3/a;

    .line 389
    .line 390
    invoke-interface {v7}, Lx3/a;->d()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    iget-object v7, v0, Lx3/c;->C:Lx3/a;

    .line 395
    .line 396
    invoke-interface {v7}, Lx3/a;->getLayoutDirection()Lr5/m;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v6, v13, v14, v7, v0}, La4/t0;->a(JLr5/m;Lr5/c;)La4/e0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    instance-of v7, v6, La4/k0;

    .line 405
    .line 406
    const/4 v13, 0x5

    .line 407
    if-eqz v7, :cond_14

    .line 408
    .line 409
    iget-object v3, v2, Ls1/r;->U:La4/w0;

    .line 410
    .line 411
    check-cast v6, La4/k0;

    .line 412
    .line 413
    iget-object v7, v6, La4/k0;->f:La4/j;

    .line 414
    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    new-instance v2, Lrh/x;

    .line 418
    .line 419
    const/4 v4, 0x6

    .line 420
    invoke-direct {v2, v4, v6, v3}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_6
    if-eqz v3, :cond_7

    .line 430
    .line 431
    iget-wide v14, v3, La4/w0;->a:J

    .line 432
    .line 433
    const/16 v5, 0xe

    .line 434
    .line 435
    invoke-static {v4, v5, v14, v15}, La4/x;->b(FIJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    new-instance v12, La4/o;

    .line 440
    .line 441
    invoke-direct {v12, v13, v4, v5}, La4/o;-><init>(IJ)V

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_2

    .line 446
    :cond_7
    move v4, v9

    .line 447
    const/4 v12, 0x0

    .line 448
    :goto_2
    invoke-virtual {v7}, La4/j;->f()Lz3/b;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget v13, v5, Lz3/b;->b:F

    .line 453
    .line 454
    iget v14, v5, Lz3/b;->a:F

    .line 455
    .line 456
    iget-object v15, v2, Ls1/r;->S:Ls1/o;

    .line 457
    .line 458
    if-nez v15, :cond_8

    .line 459
    .line 460
    new-instance v15, Ls1/o;

    .line 461
    .line 462
    invoke-direct {v15}, Ls1/o;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v15, v2, Ls1/r;->S:Ls1/o;

    .line 466
    .line 467
    :cond_8
    iget-object v15, v2, Ls1/r;->S:Ls1/o;

    .line 468
    .line 469
    invoke-static {v15}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move/from16 p1, v11

    .line 473
    .line 474
    iget-object v11, v15, Ls1/o;->d:La4/j;

    .line 475
    .line 476
    if-nez v11, :cond_9

    .line 477
    .line 478
    invoke-static {}, La4/m;->a()La4/j;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    iput-object v11, v15, Ls1/o;->d:La4/j;

    .line 483
    .line 484
    :cond_9
    invoke-virtual {v11}, La4/j;->j()V

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v5}, La4/j;->b(La4/j;Lz3/b;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v11, v7, v9}, La4/j;->i(La4/j;La4/j;I)Z

    .line 491
    .line 492
    .line 493
    new-instance v7, Lmt/z;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iget v15, v5, Lz3/b;->c:F

    .line 499
    .line 500
    sub-float/2addr v15, v14

    .line 501
    float-to-double v8, v15

    .line 502
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    double-to-float v8, v8

    .line 507
    float-to-int v8, v8

    .line 508
    iget v9, v5, Lz3/b;->d:F

    .line 509
    .line 510
    sub-float/2addr v9, v13

    .line 511
    move-object/from16 v18, v11

    .line 512
    .line 513
    float-to-double v10, v9

    .line 514
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    double-to-float v9, v9

    .line 519
    float-to-int v9, v9

    .line 520
    int-to-long v10, v8

    .line 521
    shl-long v10, v10, p1

    .line 522
    .line 523
    int-to-long v8, v9

    .line 524
    and-long v8, v8, v16

    .line 525
    .line 526
    or-long/2addr v8, v10

    .line 527
    iget-object v2, v2, Ls1/r;->S:Ls1/o;

    .line 528
    .line 529
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v2, Ls1/o;->a:La4/g;

    .line 533
    .line 534
    iget-object v11, v2, Ls1/o;->b:La4/b;

    .line 535
    .line 536
    if-eqz v10, :cond_a

    .line 537
    .line 538
    invoke-virtual {v10}, La4/g;->a()I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    move-object/from16 v20, v3

    .line 543
    .line 544
    new-instance v3, La4/g0;

    .line 545
    .line 546
    invoke-direct {v3, v15}, La4/g0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_a
    move-object/from16 v20, v3

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_3
    if-nez v3, :cond_b

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_b
    iget v3, v3, La4/g0;->a:I

    .line 557
    .line 558
    if-nez v3, :cond_c

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_c
    :goto_4
    if-eqz v10, :cond_d

    .line 562
    .line 563
    invoke-virtual {v10}, La4/g;->a()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    new-instance v15, La4/g0;

    .line 568
    .line 569
    invoke-direct {v15, v3}, La4/g0;-><init>(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_d
    const/4 v15, 0x0

    .line 574
    :goto_5
    if-nez v15, :cond_e

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_e
    iget v3, v15, La4/g0;->a:I

    .line 578
    .line 579
    if-eq v4, v3, :cond_f

    .line 580
    .line 581
    :goto_6
    const/16 v24, 0x0

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_f
    :goto_7
    const/16 v24, 0x1

    .line 585
    .line 586
    :goto_8
    if-eqz v10, :cond_10

    .line 587
    .line 588
    if-eqz v11, :cond_10

    .line 589
    .line 590
    iget-object v3, v0, Lx3/c;->C:Lx3/a;

    .line 591
    .line 592
    invoke-interface {v3}, Lx3/a;->d()J

    .line 593
    .line 594
    .line 595
    move-result-wide v21

    .line 596
    move-wide/from16 v30, v8

    .line 597
    .line 598
    shr-long v8, v21, p1

    .line 599
    .line 600
    long-to-int v3, v8

    .line 601
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v8, v10, La4/g;->a:Landroid/graphics/Bitmap;

    .line 606
    .line 607
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    int-to-float v9, v9

    .line 612
    cmpl-float v3, v3, v9

    .line 613
    .line 614
    if-gtz v3, :cond_11

    .line 615
    .line 616
    iget-object v3, v0, Lx3/c;->C:Lx3/a;

    .line 617
    .line 618
    invoke-interface {v3}, Lx3/a;->d()J

    .line 619
    .line 620
    .line 621
    move-result-wide v21

    .line 622
    move-object v3, v8

    .line 623
    and-long v8, v21, v16

    .line 624
    .line 625
    long-to-int v8, v8

    .line 626
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-float v3, v3

    .line 635
    cmpl-float v3, v8, v3

    .line 636
    .line 637
    if-gtz v3, :cond_11

    .line 638
    .line 639
    if-nez v24, :cond_12

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_10
    move-wide/from16 v30, v8

    .line 643
    .line 644
    :cond_11
    :goto_9
    shr-long v8, v30, p1

    .line 645
    .line 646
    long-to-int v3, v8

    .line 647
    and-long v8, v30, v16

    .line 648
    .line 649
    long-to-int v8, v8

    .line 650
    invoke-static {v3, v8, v4}, La4/e0;->g(III)La4/g;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    iput-object v10, v2, Ls1/o;->a:La4/g;

    .line 655
    .line 656
    invoke-static {v10}, La4/e0;->a(La4/g;)La4/b;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    iput-object v11, v2, Ls1/o;->b:La4/b;

    .line 661
    .line 662
    :cond_12
    iget-object v3, v2, Ls1/o;->c:Lc4/b;

    .line 663
    .line 664
    if-nez v3, :cond_13

    .line 665
    .line 666
    new-instance v3, Lc4/b;

    .line 667
    .line 668
    invoke-direct {v3}, Lc4/b;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v3, v2, Ls1/o;->c:Lc4/b;

    .line 672
    .line 673
    :cond_13
    iget-object v2, v3, Lc4/b;->D:Lkb/y;

    .line 674
    .line 675
    iget-object v4, v3, Lc4/b;->C:Lc4/a;

    .line 676
    .line 677
    invoke-static/range {v30 .. v31}, Lvl/jf;->g(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v8

    .line 681
    iget-object v15, v0, Lx3/c;->C:Lx3/a;

    .line 682
    .line 683
    invoke-interface {v15}, Lx3/a;->getLayoutDirection()Lr5/m;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    move-object/from16 v32, v3

    .line 688
    .line 689
    iget-object v3, v4, Lc4/a;->a:Lr5/c;

    .line 690
    .line 691
    move-object/from16 v21, v5

    .line 692
    .line 693
    iget-object v5, v4, Lc4/a;->b:Lr5/m;

    .line 694
    .line 695
    move-object/from16 v44, v12

    .line 696
    .line 697
    iget-object v12, v4, Lc4/a;->c:La4/v;

    .line 698
    .line 699
    move-object/from16 v45, v5

    .line 700
    .line 701
    move-object/from16 v25, v6

    .line 702
    .line 703
    iget-wide v5, v4, Lc4/a;->d:J

    .line 704
    .line 705
    iput-object v0, v4, Lc4/a;->a:Lr5/c;

    .line 706
    .line 707
    iput-object v15, v4, Lc4/a;->b:Lr5/m;

    .line 708
    .line 709
    iput-object v11, v4, Lc4/a;->c:La4/v;

    .line 710
    .line 711
    iput-wide v8, v4, Lc4/a;->d:J

    .line 712
    .line 713
    invoke-virtual {v11}, La4/b;->g()V

    .line 714
    .line 715
    .line 716
    sget-wide v33, La4/x;->b:J

    .line 717
    .line 718
    const/16 v42, 0x0

    .line 719
    .line 720
    const/16 v43, 0x3a

    .line 721
    .line 722
    const-wide/16 v35, 0x0

    .line 723
    .line 724
    const/16 v39, 0x0

    .line 725
    .line 726
    const/16 v40, 0x0

    .line 727
    .line 728
    const/16 v41, 0x0

    .line 729
    .line 730
    move-wide/from16 v37, v8

    .line 731
    .line 732
    invoke-static/range {v32 .. v43}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 733
    .line 734
    .line 735
    neg-float v8, v14

    .line 736
    neg-float v9, v13

    .line 737
    iget-object v13, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v13, La0/a;

    .line 740
    .line 741
    invoke-virtual {v13, v8, v9}, La0/a;->y(FF)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v13, v25

    .line 745
    .line 746
    :try_start_0
    iget-object v13, v13, La4/k0;->f:La4/j;

    .line 747
    .line 748
    new-instance v22, Lc4/h;

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v28, 0x1e

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    invoke-direct/range {v22 .. v28}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 761
    .line 762
    .line 763
    const/16 v29, 0x34

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    move-object/from16 v25, v13

    .line 768
    .line 769
    move-object/from16 v26, v20

    .line 770
    .line 771
    move-object/from16 v28, v22

    .line 772
    .line 773
    move-object/from16 v24, v32

    .line 774
    .line 775
    invoke-static/range {v24 .. v29}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V

    .line 776
    .line 777
    .line 778
    invoke-interface/range {v32 .. v32}, Lc4/d;->d()J

    .line 779
    .line 780
    .line 781
    move-result-wide v13

    .line 782
    shr-long v13, v13, p1

    .line 783
    .line 784
    long-to-int v13, v13

    .line 785
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    const/4 v15, 0x1

    .line 790
    int-to-float v14, v15

    .line 791
    add-float/2addr v13, v14

    .line 792
    invoke-interface/range {v32 .. v32}, Lc4/d;->d()J

    .line 793
    .line 794
    .line 795
    move-result-wide v19

    .line 796
    move/from16 v22, v13

    .line 797
    .line 798
    move v15, v14

    .line 799
    shr-long v13, v19, p1

    .line 800
    .line 801
    long-to-int v13, v13

    .line 802
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    div-float v13, v22, v13

    .line 807
    .line 808
    invoke-interface/range {v32 .. v32}, Lc4/d;->d()J

    .line 809
    .line 810
    .line 811
    move-result-wide v19

    .line 812
    move/from16 p1, v15

    .line 813
    .line 814
    and-long v14, v19, v16

    .line 815
    .line 816
    long-to-int v14, v14

    .line 817
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    add-float v14, v14, p1

    .line 822
    .line 823
    invoke-interface/range {v32 .. v32}, Lc4/d;->d()J

    .line 824
    .line 825
    .line 826
    move-result-wide v19

    .line 827
    move/from16 p1, v14

    .line 828
    .line 829
    and-long v14, v19, v16

    .line 830
    .line 831
    long-to-int v14, v14

    .line 832
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    div-float v14, p1, v14

    .line 837
    .line 838
    move-object/from16 p1, v0

    .line 839
    .line 840
    invoke-interface/range {v32 .. v32}, Lc4/d;->t0()J

    .line 841
    .line 842
    .line 843
    move-result-wide v0

    .line 844
    move-object v15, v10

    .line 845
    move-object/from16 v16, v11

    .line 846
    .line 847
    invoke-virtual {v2}, Lkb/y;->z()J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    invoke-virtual {v2}, Lkb/y;->v()La4/v;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    invoke-interface/range {v17 .. v17}, La4/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    .line 857
    .line 858
    move-object/from16 v17, v15

    .line 859
    .line 860
    :try_start_1
    iget-object v15, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v15, La0/a;

    .line 863
    .line 864
    invoke-virtual {v15, v13, v14, v0, v1}, La0/a;->x(FFJ)V

    .line 865
    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x1c

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    move-object/from16 v25, v18

    .line 874
    .line 875
    move-object/from16 v24, v32

    .line 876
    .line 877
    invoke-static/range {v24 .. v29}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 878
    .line 879
    .line 880
    :try_start_2
    invoke-virtual {v2}, Lkb/y;->v()La4/v;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0}, La4/v;->p()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v10, v11}, Lkb/y;->I(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, La0/a;

    .line 893
    .line 894
    neg-float v1, v8

    .line 895
    neg-float v2, v9

    .line 896
    invoke-virtual {v0, v1, v2}, La0/a;->y(FF)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v16 .. v16}, La4/b;->p()V

    .line 900
    .line 901
    .line 902
    iput-object v3, v4, Lc4/a;->a:Lr5/c;

    .line 903
    .line 904
    move-object/from16 v0, v45

    .line 905
    .line 906
    iput-object v0, v4, Lc4/a;->b:Lr5/m;

    .line 907
    .line 908
    iput-object v12, v4, Lc4/a;->c:La4/v;

    .line 909
    .line 910
    iput-wide v5, v4, Lc4/a;->d:J

    .line 911
    .line 912
    move-object/from16 v15, v17

    .line 913
    .line 914
    iget-object v0, v15, La4/g;->a:Landroid/graphics/Bitmap;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 917
    .line 918
    .line 919
    iput-object v15, v7, Lmt/z;->C:Ljava/lang/Object;

    .line 920
    .line 921
    new-instance v24, Le5/o;

    .line 922
    .line 923
    move-object/from16 v26, v7

    .line 924
    .line 925
    move-object/from16 v25, v21

    .line 926
    .line 927
    move-wide/from16 v27, v30

    .line 928
    .line 929
    move-object/from16 v29, v44

    .line 930
    .line 931
    invoke-direct/range {v24 .. v29}, Le5/o;-><init>(Lz3/b;Lmt/z;JLa4/o;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    move-object/from16 v1, v24

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :catchall_0
    move-exception v0

    .line 945
    goto :goto_a

    .line 946
    :catchall_1
    move-exception v0

    .line 947
    :try_start_3
    invoke-virtual {v2}, Lkb/y;->v()La4/v;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v1}, La4/v;->p()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v10, v11}, Lkb/y;->I(J)V

    .line 955
    .line 956
    .line 957
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 958
    :goto_a
    iget-object v1, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, La0/a;

    .line 961
    .line 962
    neg-float v2, v8

    .line 963
    neg-float v3, v9

    .line 964
    invoke-virtual {v1, v2, v3}, La0/a;->y(FF)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_14
    instance-of v1, v6, La4/m0;

    .line 969
    .line 970
    if-eqz v1, :cond_19

    .line 971
    .line 972
    iget-object v1, v2, Ls1/r;->U:La4/w0;

    .line 973
    .line 974
    check-cast v6, La4/m0;

    .line 975
    .line 976
    iget-object v4, v6, La4/m0;->f:Lz3/c;

    .line 977
    .line 978
    invoke-static {v4}, Lwl/g8;->c(Lz3/c;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_15

    .line 983
    .line 984
    iget-wide v6, v4, Lz3/c;->e:J

    .line 985
    .line 986
    new-instance v22, Lc4/h;

    .line 987
    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    const/16 v17, 0x1e

    .line 991
    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v14, 0x0

    .line 994
    const/4 v15, 0x0

    .line 995
    move-object/from16 v11, v22

    .line 996
    .line 997
    invoke-direct/range {v11 .. v17}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v11, Ls1/q;

    .line 1001
    .line 1002
    move-object v13, v1

    .line 1003
    move/from16 v16, v3

    .line 1004
    .line 1005
    move-wide v14, v6

    .line 1006
    move/from16 v17, v12

    .line 1007
    .line 1008
    move v12, v5

    .line 1009
    invoke-direct/range {v11 .. v22}, Ls1/q;-><init>(ZLa4/w0;JFFJJLc4/h;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v11}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_15
    move v9, v5

    .line 1019
    iget-object v3, v2, Ls1/r;->S:Ls1/o;

    .line 1020
    .line 1021
    if-nez v3, :cond_16

    .line 1022
    .line 1023
    new-instance v3, Ls1/o;

    .line 1024
    .line 1025
    invoke-direct {v3}, Ls1/o;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v3, v2, Ls1/r;->S:Ls1/o;

    .line 1029
    .line 1030
    :cond_16
    iget-object v2, v2, Ls1/r;->S:Ls1/o;

    .line 1031
    .line 1032
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v2, Ls1/o;->d:La4/j;

    .line 1036
    .line 1037
    if-nez v3, :cond_17

    .line 1038
    .line 1039
    invoke-static {}, La4/m;->a()La4/j;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iput-object v3, v2, Ls1/o;->d:La4/j;

    .line 1044
    .line 1045
    :cond_17
    invoke-virtual {v3}, La4/j;->j()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v4}, La4/j;->c(La4/j;Lz3/c;)V

    .line 1049
    .line 1050
    .line 1051
    if-nez v9, :cond_18

    .line 1052
    .line 1053
    invoke-static {}, La4/m;->a()La4/j;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v4}, Lz3/c;->b()F

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    sub-float v14, v5, v12

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lz3/c;->a()F

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    sub-float v15, v5, v12

    .line 1068
    .line 1069
    iget-wide v5, v4, Lz3/c;->e:J

    .line 1070
    .line 1071
    invoke-static {v12, v5, v6}, Ls1/m;->v(FJ)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v16

    .line 1075
    iget-wide v5, v4, Lz3/c;->f:J

    .line 1076
    .line 1077
    invoke-static {v12, v5, v6}, Ls1/m;->v(FJ)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v18

    .line 1081
    iget-wide v5, v4, Lz3/c;->h:J

    .line 1082
    .line 1083
    invoke-static {v12, v5, v6}, Ls1/m;->v(FJ)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v22

    .line 1087
    iget-wide v4, v4, Lz3/c;->g:J

    .line 1088
    .line 1089
    invoke-static {v12, v4, v5}, Ls1/m;->v(FJ)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v20

    .line 1093
    new-instance v11, Lz3/c;

    .line 1094
    .line 1095
    move v4, v13

    .line 1096
    move v13, v12

    .line 1097
    invoke-direct/range {v11 .. v23}, Lz3/c;-><init>(FFFFJJJJ)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v11}, La4/j;->c(La4/j;Lz3/c;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    invoke-virtual {v3, v3, v2, v5}, La4/j;->i(La4/j;La4/j;I)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_18
    move v4, v13

    .line 1109
    :goto_b
    new-instance v2, Lrh/x;

    .line 1110
    .line 1111
    invoke-direct {v2, v4, v3, v1}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    goto :goto_d

    .line 1119
    :cond_19
    move v9, v5

    .line 1120
    instance-of v1, v6, La4/l0;

    .line 1121
    .line 1122
    if-eqz v1, :cond_1d

    .line 1123
    .line 1124
    iget-object v1, v2, Ls1/r;->U:La4/w0;

    .line 1125
    .line 1126
    if-eqz v9, :cond_1a

    .line 1127
    .line 1128
    const-wide/16 v18, 0x0

    .line 1129
    .line 1130
    :cond_1a
    move-wide/from16 v24, v18

    .line 1131
    .line 1132
    if-eqz v9, :cond_1b

    .line 1133
    .line 1134
    iget-object v2, v0, Lx3/c;->C:Lx3/a;

    .line 1135
    .line 1136
    invoke-interface {v2}, Lx3/a;->d()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v20

    .line 1140
    :cond_1b
    move-wide/from16 v26, v20

    .line 1141
    .line 1142
    if-eqz v9, :cond_1c

    .line 1143
    .line 1144
    sget-object v2, Lc4/g;->a:Lc4/g;

    .line 1145
    .line 1146
    move-object/from16 v28, v2

    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_1c
    new-instance v11, Lc4/h;

    .line 1150
    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    const/16 v17, 0x1e

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/4 v15, 0x0

    .line 1158
    invoke-direct/range {v11 .. v17}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v28, v11

    .line 1162
    .line 1163
    :goto_c
    new-instance v22, Ls1/p;

    .line 1164
    .line 1165
    move-object/from16 v23, v1

    .line 1166
    .line 1167
    invoke-direct/range {v22 .. v28}, Ls1/p;-><init>(La4/w0;JJLc4/e;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v1, v22

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_d

    .line 1177
    :cond_1d
    new-instance v0, Lbv/g0;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_1e
    new-instance v1, Lrc/l0;

    .line 1184
    .line 1185
    invoke-direct {v1, v4}, Lrc/l0;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_d
    return-object v0

    .line 1193
    :pswitch_6
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lri/j;

    .line 1196
    .line 1197
    move-object v5, v0

    .line 1198
    check-cast v5, Ljava/lang/String;

    .line 1199
    .line 1200
    const-string v0, "it"

    .line 1201
    .line 1202
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v2, Lri/j;->H:Liw/e1;

    .line 1206
    .line 1207
    :cond_1f
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    move-object v3, v0

    .line 1212
    check-cast v3, Lri/i;

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    const/16 v10, 0x3d

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    const/4 v6, 0x0

    .line 1219
    const/4 v7, 0x0

    .line 1220
    const/4 v8, 0x0

    .line 1221
    invoke-static/range {v3 .. v10}, Lri/i;->a(Lri/i;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)Lri/i;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1f

    .line 1230
    .line 1231
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_7
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lrf/e;

    .line 1237
    .line 1238
    move-object v4, v0

    .line 1239
    check-cast v4, Lrf/a;

    .line 1240
    .line 1241
    const-string v0, "it"

    .line 1242
    .line 1243
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v2, Lrf/e;->E:Liw/e1;

    .line 1247
    .line 1248
    :cond_20
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object v3, v0

    .line 1253
    check-cast v3, Lrf/d;

    .line 1254
    .line 1255
    const-string v5, ""

    .line 1256
    .line 1257
    const/4 v7, 0x0

    .line 1258
    const/16 v8, 0x10

    .line 1259
    .line 1260
    const/4 v6, 0x0

    .line 1261
    invoke-static/range {v3 .. v8}, Lrf/d;->a(Lrf/d;Lrf/a;Ljava/lang/String;Lvb/s;ZI)Lrf/d;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_20

    .line 1270
    .line 1271
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_8
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Lu3/l;

    .line 1277
    .line 1278
    check-cast v0, Lr4/w;

    .line 1279
    .line 1280
    const-string v3, "it"

    .line 1281
    .line 1282
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v15, 0x1

    .line 1286
    invoke-static {v0, v15}, Lr4/z;->f(Lr4/w;Z)Lz3/b;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iput-object v0, v2, Lu3/l;->b:Lz3/b;

    .line 1291
    .line 1292
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_9
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lr3/u;

    .line 1298
    .line 1299
    iget-object v3, v2, Lr3/u;->g:Ljava/lang/Object;

    .line 1300
    .line 1301
    monitor-enter v3

    .line 1302
    :try_start_4
    iget-object v2, v2, Lr3/u;->i:Lr3/t;

    .line 1303
    .line 1304
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v2, Lr3/t;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget v5, v2, Lr3/t;->d:I

    .line 1313
    .line 1314
    iget-object v6, v2, Lr3/t;->c:Ln1/e0;

    .line 1315
    .line 1316
    if-nez v6, :cond_21

    .line 1317
    .line 1318
    new-instance v6, Ln1/e0;

    .line 1319
    .line 1320
    invoke-direct {v6}, Ln1/e0;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iput-object v6, v2, Lr3/t;->c:Ln1/e0;

    .line 1324
    .line 1325
    iget-object v7, v2, Lr3/t;->f:Ln1/k0;

    .line 1326
    .line 1327
    invoke-virtual {v7, v4, v6}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_21
    invoke-virtual {v2, v0, v5, v4, v6}, Lr3/t;->b(Ljava/lang/Object;ILjava/lang/Object;Ln1/e0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1331
    .line 1332
    .line 1333
    monitor-exit v3

    .line 1334
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :catchall_2
    move-exception v0

    .line 1338
    monitor-exit v3

    .line 1339
    throw v0

    .line 1340
    :pswitch_a
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Lr2/r;

    .line 1343
    .line 1344
    check-cast v0, Lk5/g;

    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, Lr2/r;->a(Lk5/g;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_b
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Lqw/e;

    .line 1355
    .line 1356
    check-cast v0, Lsw/a;

    .line 1357
    .line 1358
    const-string v3, "$this$buildSerialDescriptor"

    .line 1359
    .line 1360
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v3, "type"

    .line 1364
    .line 1365
    sget-object v4, Luw/o1;->b:Luw/g1;

    .line 1366
    .line 1367
    invoke-static {v0, v3, v4}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v3, "value"

    .line 1371
    .line 1372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v5, "kotlinx.serialization.Polymorphic<"

    .line 1375
    .line 1376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v2, Lqw/e;->a:Lst/d;

    .line 1380
    .line 1381
    invoke-interface {v2}, Lst/d;->n()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const/16 v2, 0x3e

    .line 1389
    .line 1390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    sget-object v4, Lsw/i;->c:Lsw/i;

    .line 1398
    .line 1399
    const/4 v5, 0x0

    .line 1400
    new-array v5, v5, [Lsw/g;

    .line 1401
    .line 1402
    invoke-static {v2, v4, v5}, Lwl/q7;->f(Ljava/lang/String;Lwl/r7;[Lsw/g;)Lsw/h;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v0, v3, v2}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 1410
    .line 1411
    iput-object v2, v0, Lsw/a;->b:Ljava/util/List;

    .line 1412
    .line 1413
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_c
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lqp/j0;

    .line 1419
    .line 1420
    check-cast v0, Ld7/b;

    .line 1421
    .line 1422
    const-string v3, "ex"

    .line 1423
    .line 1424
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const-string v3, "FirebaseSessions"

    .line 1428
    .line 1429
    const-string v4, "CorruptionException in session data DataStore"

    .line 1430
    .line 1431
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Lqp/i0;

    .line 1435
    .line 1436
    iget-object v2, v2, Lqp/j0;->a:Lqp/u0;

    .line 1437
    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-virtual {v2, v3}, Lqp/u0;->a(Lqp/n0;)Lqp/n0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-direct {v0, v2, v3, v3}, Lqp/i0;-><init>(Lqp/n0;Lqp/g1;Ljava/util/Map;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_d
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Lqi/n;

    .line 1450
    .line 1451
    check-cast v0, Ljava/util/List;

    .line 1452
    .line 1453
    const-string v3, "uris"

    .line 1454
    .line 1455
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Lqi/n;->g(Ljava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_e
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lbc/f;

    .line 1467
    .line 1468
    check-cast v0, Lf3/k0;

    .line 1469
    .line 1470
    const-string v3, "$this$DisposableEffect"

    .line 1471
    .line 1472
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, La3/r6;

    .line 1476
    .line 1477
    const/16 v3, 0x10

    .line 1478
    .line 1479
    invoke-direct {v0, v3, v2}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_f
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lqe/k;

    .line 1486
    .line 1487
    move-object v5, v0

    .line 1488
    check-cast v5, Lqe/a;

    .line 1489
    .line 1490
    const-string v0, "it"

    .line 1491
    .line 1492
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Lqe/k;->h()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v2, Lqe/k;->D:Liw/e1;

    .line 1499
    .line 1500
    :goto_e
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    move-object v4, v3

    .line 1505
    move-object v3, v4

    .line 1506
    check-cast v3, Lqe/j;

    .line 1507
    .line 1508
    const/4 v15, 0x0

    .line 1509
    const/16 v16, 0x7fd

    .line 1510
    .line 1511
    move-object v6, v4

    .line 1512
    const/4 v4, 0x0

    .line 1513
    move-object v7, v6

    .line 1514
    const/4 v6, 0x0

    .line 1515
    move-object v8, v7

    .line 1516
    const/4 v7, 0x0

    .line 1517
    move-object v9, v8

    .line 1518
    const/4 v8, 0x0

    .line 1519
    move-object v10, v9

    .line 1520
    const/4 v9, 0x0

    .line 1521
    move-object v11, v10

    .line 1522
    const/4 v10, 0x0

    .line 1523
    move-object v13, v11

    .line 1524
    const-wide/16 v11, 0x0

    .line 1525
    .line 1526
    move-object v14, v13

    .line 1527
    const/4 v13, 0x0

    .line 1528
    move-object/from16 v17, v14

    .line 1529
    .line 1530
    const/4 v14, 0x0

    .line 1531
    move-object/from16 v1, v17

    .line 1532
    .line 1533
    invoke-static/range {v3 .. v16}, Lqe/j;->a(Lqe/j;Ljava/util/List;Lqe/a;ILjava/lang/Integer;Ljava/lang/Integer;ZZJIZLjava/lang/Integer;I)Lqe/j;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v0, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_22

    .line 1542
    .line 1543
    invoke-virtual {v2, v5}, Lqe/k;->f(Lqe/a;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Lqe/k;->g()V

    .line 1547
    .line 1548
    .line 1549
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :cond_22
    move-object/from16 v1, p0

    .line 1553
    .line 1554
    goto :goto_e

    .line 1555
    :pswitch_10
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Lq3/c;

    .line 1558
    .line 1559
    iget-object v2, v2, Lq3/c;->E:Lq3/e;

    .line 1560
    .line 1561
    if-eqz v2, :cond_23

    .line 1562
    .line 1563
    invoke-interface {v2, v0}, Lq3/e;->b(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    goto :goto_f

    .line 1568
    :cond_23
    const/4 v10, 0x1

    .line 1569
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_11
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Llt/n;

    .line 1577
    .line 1578
    sget-object v3, Lq1/c;->j:Lq1/v1;

    .line 1579
    .line 1580
    check-cast v0, Lq1/h;

    .line 1581
    .line 1582
    iget-object v4, v0, Lq1/h;->e:Lf3/l1;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    iget-object v3, v3, Lq1/v1;->b:Llt/k;

    .line 1589
    .line 1590
    iget-object v0, v0, Lq1/h;->f:Lq1/o;

    .line 1591
    .line 1592
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-interface {v2, v4, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_12
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lpg/c;

    .line 1605
    .line 1606
    move-object v6, v0

    .line 1607
    check-cast v6, Lbc/c;

    .line 1608
    .line 1609
    const-string v0, "it"

    .line 1610
    .line 1611
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v2, Lpg/c;->E:Liw/e1;

    .line 1615
    .line 1616
    :cond_24
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    move-object v3, v0

    .line 1621
    check-cast v3, Lpg/b;

    .line 1622
    .line 1623
    const/4 v8, 0x0

    .line 1624
    const/16 v9, 0x2b

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    const/4 v5, 0x0

    .line 1628
    const/4 v7, 0x0

    .line 1629
    invoke-static/range {v3 .. v9}, Lpg/b;->a(Lpg/b;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lpg/b;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_24

    .line 1638
    .line 1639
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_13
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Lpf/c;

    .line 1645
    .line 1646
    check-cast v0, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_28

    .line 1653
    .line 1654
    const/4 v15, 0x1

    .line 1655
    if-eq v0, v15, :cond_27

    .line 1656
    .line 1657
    if-eq v0, v7, :cond_26

    .line 1658
    .line 1659
    if-eq v0, v3, :cond_25

    .line 1660
    .line 1661
    sget-object v0, Lpf/d;->C:Lpf/d;

    .line 1662
    .line 1663
    :goto_10
    move-object v4, v0

    .line 1664
    goto :goto_11

    .line 1665
    :cond_25
    sget-object v0, Lpf/d;->F:Lpf/d;

    .line 1666
    .line 1667
    goto :goto_10

    .line 1668
    :cond_26
    sget-object v0, Lpf/d;->E:Lpf/d;

    .line 1669
    .line 1670
    goto :goto_10

    .line 1671
    :cond_27
    sget-object v0, Lpf/d;->D:Lpf/d;

    .line 1672
    .line 1673
    goto :goto_10

    .line 1674
    :cond_28
    sget-object v0, Lpf/d;->C:Lpf/d;

    .line 1675
    .line 1676
    goto :goto_10

    .line 1677
    :goto_11
    iget-object v2, v2, Lpf/c;->G:Liw/e1;

    .line 1678
    .line 1679
    :cond_29
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    move-object v3, v0

    .line 1684
    check-cast v3, Lpf/e;

    .line 1685
    .line 1686
    const/4 v13, 0x0

    .line 1687
    const/16 v14, 0x7fe

    .line 1688
    .line 1689
    const/4 v5, 0x0

    .line 1690
    const/4 v6, 0x0

    .line 1691
    const/4 v7, 0x0

    .line 1692
    const/4 v8, 0x0

    .line 1693
    const/4 v9, 0x0

    .line 1694
    const/4 v10, 0x0

    .line 1695
    const/4 v11, 0x0

    .line 1696
    const/4 v12, 0x0

    .line 1697
    invoke-static/range {v3 .. v14}, Lpf/e;->a(Lpf/e;Lpf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lpf/e;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_29

    .line 1706
    .line 1707
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_14
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 1713
    .line 1714
    move-object v3, v0

    .line 1715
    check-cast v3, La0/n2;

    .line 1716
    .line 1717
    sget v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->V:I

    .line 1718
    .line 1719
    const-string v0, "hidden recorder tag"

    .line 1720
    .line 1721
    invoke-interface {v3}, La0/n2;->c()F

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    const-string v6, "Zoom state updated: "

    .line 1728
    .line 1729
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->K:Liw/e1;

    .line 1743
    .line 1744
    :cond_2a
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    move-object v4, v0

    .line 1749
    check-cast v4, Lgi/p;

    .line 1750
    .line 1751
    new-instance v12, Lgi/q;

    .line 1752
    .line 1753
    invoke-interface {v3}, La0/n2;->c()F

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    invoke-interface {v3}, La0/n2;->b()F

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    invoke-interface {v3}, La0/n2;->a()F

    .line 1762
    .line 1763
    .line 1764
    move-result v7

    .line 1765
    invoke-direct {v12, v5, v6, v7}, Lgi/q;-><init>(FFF)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v13, 0xbf

    .line 1769
    .line 1770
    const/4 v5, 0x0

    .line 1771
    const-wide/16 v6, 0x0

    .line 1772
    .line 1773
    const/4 v8, 0x0

    .line 1774
    const/4 v9, 0x0

    .line 1775
    const/4 v10, 0x0

    .line 1776
    const/4 v11, 0x0

    .line 1777
    invoke-static/range {v4 .. v13}, Lgi/p;->a(Lgi/p;ZJZZZILgi/q;I)Lgi/p;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-virtual {v2, v0, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_2a

    .line 1786
    .line 1787
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_15
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lp2/c;

    .line 1793
    .line 1794
    check-cast v0, Lf3/k0;

    .line 1795
    .line 1796
    new-instance v0, La3/r6;

    .line 1797
    .line 1798
    const/16 v3, 0xf

    .line 1799
    .line 1800
    invoke-direct {v0, v3, v2}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_16
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Low/c;

    .line 1807
    .line 1808
    check-cast v0, Ljava/lang/Throwable;

    .line 1809
    .line 1810
    const/4 v3, 0x0

    .line 1811
    invoke-virtual {v2, v3}, Low/c;->b(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_17
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Ln8/y;

    .line 1820
    .line 1821
    check-cast v0, Ljava/lang/String;

    .line 1822
    .line 1823
    const-string v3, "it"

    .line 1824
    .line 1825
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v3, v2, Ln8/y;->b:Lq8/e;

    .line 1829
    .line 1830
    iget-object v3, v3, Lq8/e;->f:Lxs/l;

    .line 1831
    .line 1832
    invoke-static {v3}, Lxs/o;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_2b

    .line 1845
    .line 1846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    :cond_2b
    invoke-static {v3}, Lbw/m;->b(Ljava/util/Iterator;)Lbw/k;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Lbw/a;

    .line 1854
    .line 1855
    invoke-virtual {v3}, Lbw/a;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-eqz v4, :cond_2d

    .line 1864
    .line 1865
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    move-object v5, v4

    .line 1870
    check-cast v5, Ln8/j;

    .line 1871
    .line 1872
    iget-object v5, v5, Ln8/j;->D:Ln8/u;

    .line 1873
    .line 1874
    instance-of v5, v5, Ln8/v;

    .line 1875
    .line 1876
    if-nez v5, :cond_2c

    .line 1877
    .line 1878
    move-object v8, v4

    .line 1879
    goto :goto_12

    .line 1880
    :cond_2d
    const/4 v8, 0x0

    .line 1881
    :goto_12
    check-cast v8, Ln8/j;

    .line 1882
    .line 1883
    if-eqz v8, :cond_2e

    .line 1884
    .line 1885
    iget-object v3, v8, Ln8/j;->K:Lws/q;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Lws/q;->getValue()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    check-cast v3, Landroidx/lifecycle/r0;

    .line 1892
    .line 1893
    if-eqz v3, :cond_2e

    .line 1894
    .line 1895
    const-string v4, "result"

    .line 1896
    .line 1897
    invoke-virtual {v3, v4, v0}, Landroidx/lifecycle/r0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_2e
    invoke-virtual {v2}, Ln8/y;->e()Z

    .line 1901
    .line 1902
    .line 1903
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_18
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, Loe/j;

    .line 1909
    .line 1910
    check-cast v0, Loe/d;

    .line 1911
    .line 1912
    const-string v5, "direction"

    .line 1913
    .line 1914
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v5, v2, Loe/j;->E:Liw/e1;

    .line 1918
    .line 1919
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    check-cast v6, Loe/i;

    .line 1924
    .line 1925
    iget-object v6, v6, Loe/i;->d:Loe/k;

    .line 1926
    .line 1927
    sget-object v8, Loe/k;->C:Loe/k;

    .line 1928
    .line 1929
    if-eq v6, v8, :cond_2f

    .line 1930
    .line 1931
    goto/16 :goto_29

    .line 1932
    .line 1933
    :cond_2f
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    check-cast v6, Loe/i;

    .line 1938
    .line 1939
    iget-object v6, v6, Loe/i;->a:Ljava/util/List;

    .line 1940
    .line 1941
    invoke-static {v6}, Loe/j;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v8

    .line 1953
    if-eqz v8, :cond_32

    .line 1954
    .line 1955
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    check-cast v8, Ljava/util/List;

    .line 1960
    .line 1961
    check-cast v8, Ljava/lang/Iterable;

    .line 1962
    .line 1963
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    :cond_31
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v10

    .line 1971
    if-eqz v10, :cond_30

    .line 1972
    .line 1973
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v10

    .line 1977
    check-cast v10, Loe/l;

    .line 1978
    .line 1979
    if-eqz v10, :cond_31

    .line 1980
    .line 1981
    const/4 v11, 0x0

    .line 1982
    iput-boolean v11, v10, Loe/l;->c:Z

    .line 1983
    .line 1984
    goto :goto_13

    .line 1985
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    const/16 v8, 0xa

    .line 1990
    .line 1991
    if-eqz v6, :cond_3a

    .line 1992
    .line 1993
    const/4 v10, -0x1

    .line 1994
    const/4 v15, 0x1

    .line 1995
    if-eq v6, v15, :cond_38

    .line 1996
    .line 1997
    if-eq v6, v7, :cond_36

    .line 1998
    .line 1999
    if-ne v6, v3, :cond_35

    .line 2000
    .line 2001
    const/4 v11, 0x0

    .line 2002
    invoke-static {v11, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    new-instance v7, Ljava/util/ArrayList;

    .line 2007
    .line 2008
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    :goto_14
    move-object v12, v6

    .line 2016
    check-cast v12, Lrt/c;

    .line 2017
    .line 2018
    iget-boolean v12, v12, Lrt/c;->E:Z

    .line 2019
    .line 2020
    if-eqz v12, :cond_34

    .line 2021
    .line 2022
    move-object v12, v6

    .line 2023
    check-cast v12, Lxs/z;

    .line 2024
    .line 2025
    invoke-virtual {v12}, Lxs/z;->nextInt()I

    .line 2026
    .line 2027
    .line 2028
    move-result v12

    .line 2029
    new-instance v13, Lrt/b;

    .line 2030
    .line 2031
    invoke-direct {v13, v3, v11, v10}, Lrt/b;-><init>(III)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v11, Ljava/util/ArrayList;

    .line 2035
    .line 2036
    invoke-static {v13, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v14

    .line 2040
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v13}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    :goto_15
    move-object v14, v13

    .line 2048
    check-cast v14, Lrt/c;

    .line 2049
    .line 2050
    iget-boolean v14, v14, Lrt/c;->E:Z

    .line 2051
    .line 2052
    if-eqz v14, :cond_33

    .line 2053
    .line 2054
    move-object v14, v13

    .line 2055
    check-cast v14, Lxs/z;

    .line 2056
    .line 2057
    invoke-virtual {v14}, Lxs/z;->nextInt()I

    .line 2058
    .line 2059
    .line 2060
    move-result v14

    .line 2061
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v15

    .line 2065
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v14

    .line 2069
    new-instance v3, Lws/l;

    .line 2070
    .line 2071
    invoke-direct {v3, v15, v14}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    const/4 v3, 0x3

    .line 2078
    goto :goto_15

    .line 2079
    :cond_33
    invoke-static {v7, v11}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v3, 0x3

    .line 2083
    const/4 v11, 0x0

    .line 2084
    goto :goto_14

    .line 2085
    :cond_34
    move v3, v11

    .line 2086
    goto/16 :goto_1c

    .line 2087
    .line 2088
    :cond_35
    new-instance v0, Lbv/g0;

    .line 2089
    .line 2090
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    throw v0

    .line 2094
    :cond_36
    const/4 v11, 0x0

    .line 2095
    invoke-static {v11, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    new-instance v7, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    :goto_16
    move-object v6, v3

    .line 2109
    check-cast v6, Lrt/c;

    .line 2110
    .line 2111
    iget-boolean v6, v6, Lrt/c;->E:Z

    .line 2112
    .line 2113
    if-eqz v6, :cond_34

    .line 2114
    .line 2115
    move-object v6, v3

    .line 2116
    check-cast v6, Lxs/z;

    .line 2117
    .line 2118
    invoke-virtual {v6}, Lxs/z;->nextInt()I

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    invoke-static {v11, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v10

    .line 2126
    new-instance v11, Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-static {v10, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v12

    .line 2132
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v10}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    :goto_17
    move-object v12, v10

    .line 2140
    check-cast v12, Lrt/c;

    .line 2141
    .line 2142
    iget-boolean v12, v12, Lrt/c;->E:Z

    .line 2143
    .line 2144
    if-eqz v12, :cond_37

    .line 2145
    .line 2146
    move-object v12, v10

    .line 2147
    check-cast v12, Lxs/z;

    .line 2148
    .line 2149
    invoke-virtual {v12}, Lxs/z;->nextInt()I

    .line 2150
    .line 2151
    .line 2152
    move-result v12

    .line 2153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v13

    .line 2157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v12

    .line 2161
    new-instance v14, Lws/l;

    .line 2162
    .line 2163
    invoke-direct {v14, v13, v12}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    goto :goto_17

    .line 2170
    :cond_37
    invoke-static {v7, v11}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v11, 0x0

    .line 2174
    goto :goto_16

    .line 2175
    :cond_38
    const/4 v11, 0x0

    .line 2176
    invoke-static {v11, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    new-instance v7, Ljava/util/ArrayList;

    .line 2181
    .line 2182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v3}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    :goto_18
    move-object v6, v3

    .line 2190
    check-cast v6, Lrt/c;

    .line 2191
    .line 2192
    iget-boolean v6, v6, Lrt/c;->E:Z

    .line 2193
    .line 2194
    if-eqz v6, :cond_34

    .line 2195
    .line 2196
    move-object v6, v3

    .line 2197
    check-cast v6, Lxs/z;

    .line 2198
    .line 2199
    invoke-virtual {v6}, Lxs/z;->nextInt()I

    .line 2200
    .line 2201
    .line 2202
    move-result v6

    .line 2203
    new-instance v12, Lrt/b;

    .line 2204
    .line 2205
    const/4 v13, 0x3

    .line 2206
    invoke-direct {v12, v13, v11, v10}, Lrt/b;-><init>(III)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v11, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    invoke-static {v12, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v13

    .line 2215
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v12}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    :goto_19
    move-object v13, v12

    .line 2223
    check-cast v13, Lrt/c;

    .line 2224
    .line 2225
    iget-boolean v13, v13, Lrt/c;->E:Z

    .line 2226
    .line 2227
    if-eqz v13, :cond_39

    .line 2228
    .line 2229
    move-object v13, v12

    .line 2230
    check-cast v13, Lxs/z;

    .line 2231
    .line 2232
    invoke-virtual {v13}, Lxs/z;->nextInt()I

    .line 2233
    .line 2234
    .line 2235
    move-result v13

    .line 2236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v13

    .line 2240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v14

    .line 2244
    new-instance v15, Lws/l;

    .line 2245
    .line 2246
    invoke-direct {v15, v13, v14}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    goto :goto_19

    .line 2253
    :cond_39
    invoke-static {v7, v11}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v11, 0x0

    .line 2257
    goto :goto_18

    .line 2258
    :cond_3a
    const/4 v3, 0x0

    .line 2259
    invoke-static {v3, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v6

    .line 2263
    new-instance v7, Ljava/util/ArrayList;

    .line 2264
    .line 2265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v6}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v6

    .line 2272
    :goto_1a
    move-object v10, v6

    .line 2273
    check-cast v10, Lrt/c;

    .line 2274
    .line 2275
    iget-boolean v10, v10, Lrt/c;->E:Z

    .line 2276
    .line 2277
    if-eqz v10, :cond_3c

    .line 2278
    .line 2279
    move-object v10, v6

    .line 2280
    check-cast v10, Lxs/z;

    .line 2281
    .line 2282
    invoke-virtual {v10}, Lxs/z;->nextInt()I

    .line 2283
    .line 2284
    .line 2285
    move-result v10

    .line 2286
    invoke-static {v3, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    new-instance v12, Ljava/util/ArrayList;

    .line 2291
    .line 2292
    invoke-static {v11, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 2293
    .line 2294
    .line 2295
    move-result v13

    .line 2296
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v11}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v11

    .line 2303
    :goto_1b
    move-object v13, v11

    .line 2304
    check-cast v13, Lrt/c;

    .line 2305
    .line 2306
    iget-boolean v13, v13, Lrt/c;->E:Z

    .line 2307
    .line 2308
    if-eqz v13, :cond_3b

    .line 2309
    .line 2310
    move-object v13, v11

    .line 2311
    check-cast v13, Lxs/z;

    .line 2312
    .line 2313
    invoke-virtual {v13}, Lxs/z;->nextInt()I

    .line 2314
    .line 2315
    .line 2316
    move-result v13

    .line 2317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v13

    .line 2321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v14

    .line 2325
    new-instance v15, Lws/l;

    .line 2326
    .line 2327
    invoke-direct {v15, v13, v14}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    goto :goto_1b

    .line 2334
    :cond_3b
    invoke-static {v7, v12}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_1a

    .line 2338
    :cond_3c
    :goto_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v6

    .line 2342
    move v7, v3

    .line 2343
    move v8, v7

    .line 2344
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v10

    .line 2348
    if-eqz v10, :cond_43

    .line 2349
    .line 2350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v10

    .line 2354
    check-cast v10, Lws/l;

    .line 2355
    .line 2356
    iget-object v11, v10, Lws/l;->C:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v11, Ljava/lang/Number;

    .line 2359
    .line 2360
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2361
    .line 2362
    .line 2363
    move-result v11

    .line 2364
    iget-object v10, v10, Lws/l;->D:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v10, Ljava/lang/Number;

    .line 2367
    .line 2368
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v10

    .line 2372
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v12

    .line 2376
    check-cast v12, Ljava/util/List;

    .line 2377
    .line 2378
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v12

    .line 2382
    check-cast v12, Loe/l;

    .line 2383
    .line 2384
    if-nez v12, :cond_3d

    .line 2385
    .line 2386
    move-object/from16 p1, v0

    .line 2387
    .line 2388
    move-object/from16 v17, v6

    .line 2389
    .line 2390
    goto/16 :goto_22

    .line 2391
    .line 2392
    :cond_3d
    invoke-static {v11, v10, v0}, Loe/j;->g(IILoe/d;)Lws/l;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v13

    .line 2396
    iget-object v14, v13, Lws/l;->C:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v14, Ljava/lang/Number;

    .line 2399
    .line 2400
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2401
    .line 2402
    .line 2403
    move-result v14

    .line 2404
    iget-object v13, v13, Lws/l;->D:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v13, Ljava/lang/Number;

    .line 2407
    .line 2408
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2409
    .line 2410
    .line 2411
    move-result v13

    .line 2412
    move v15, v10

    .line 2413
    move v3, v11

    .line 2414
    :goto_1e
    if-ltz v14, :cond_40

    .line 2415
    .line 2416
    if-ge v14, v4, :cond_40

    .line 2417
    .line 2418
    if-ltz v13, :cond_40

    .line 2419
    .line 2420
    if-ge v13, v4, :cond_40

    .line 2421
    .line 2422
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v17

    .line 2426
    move-object/from16 v4, v17

    .line 2427
    .line 2428
    check-cast v4, Ljava/util/List;

    .line 2429
    .line 2430
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    check-cast v4, Loe/l;

    .line 2435
    .line 2436
    if-nez v4, :cond_3e

    .line 2437
    .line 2438
    invoke-static {v14, v13, v0}, Loe/j;->g(IILoe/d;)Lws/l;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    iget-object v4, v3, Lws/l;->C:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v4, Ljava/lang/Number;

    .line 2445
    .line 2446
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2447
    .line 2448
    .line 2449
    move-result v4

    .line 2450
    iget-object v3, v3, Lws/l;->D:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v3, Ljava/lang/Number;

    .line 2453
    .line 2454
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    move v15, v13

    .line 2459
    move v13, v3

    .line 2460
    move v3, v14

    .line 2461
    move v14, v4

    .line 2462
    const/4 v4, 0x4

    .line 2463
    goto :goto_1e

    .line 2464
    :cond_3e
    move-object/from16 p1, v0

    .line 2465
    .line 2466
    iget v0, v4, Loe/l;->b:I

    .line 2467
    .line 2468
    move-object/from16 v17, v6

    .line 2469
    .line 2470
    iget v6, v12, Loe/l;->b:I

    .line 2471
    .line 2472
    if-ne v0, v6, :cond_3f

    .line 2473
    .line 2474
    iget-boolean v0, v4, Loe/l;->c:Z

    .line 2475
    .line 2476
    if-nez v0, :cond_3f

    .line 2477
    .line 2478
    mul-int/lit8 v6, v6, 0x2

    .line 2479
    .line 2480
    new-instance v0, Loe/l;

    .line 2481
    .line 2482
    iget v4, v2, Loe/j;->G:I

    .line 2483
    .line 2484
    add-int/lit8 v8, v4, 0x1

    .line 2485
    .line 2486
    iput v8, v2, Loe/j;->G:I

    .line 2487
    .line 2488
    const/4 v8, 0x1

    .line 2489
    invoke-direct {v0, v4, v6, v8}, Loe/l;-><init>(IIZ)V

    .line 2490
    .line 2491
    .line 2492
    move v4, v15

    .line 2493
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v8

    .line 2497
    check-cast v8, Ljava/util/List;

    .line 2498
    .line 2499
    invoke-interface {v8, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, Ljava/util/List;

    .line 2507
    .line 2508
    const/4 v8, 0x0

    .line 2509
    invoke-interface {v0, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    add-int/2addr v7, v6

    .line 2513
    const/16 v19, 0x1

    .line 2514
    .line 2515
    goto :goto_21

    .line 2516
    :cond_3f
    :goto_1f
    move v4, v15

    .line 2517
    goto :goto_20

    .line 2518
    :cond_40
    move-object/from16 p1, v0

    .line 2519
    .line 2520
    move-object/from16 v17, v6

    .line 2521
    .line 2522
    goto :goto_1f

    .line 2523
    :goto_20
    move/from16 v19, v8

    .line 2524
    .line 2525
    :goto_21
    if-ne v3, v11, :cond_41

    .line 2526
    .line 2527
    if-eq v4, v10, :cond_42

    .line 2528
    .line 2529
    :cond_41
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, Ljava/util/List;

    .line 2534
    .line 2535
    invoke-interface {v0, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, Ljava/util/List;

    .line 2543
    .line 2544
    const/4 v3, 0x0

    .line 2545
    invoke-interface {v0, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    const/16 v19, 0x1

    .line 2549
    .line 2550
    :cond_42
    move/from16 v8, v19

    .line 2551
    .line 2552
    :goto_22
    move-object/from16 v0, p1

    .line 2553
    .line 2554
    move-object/from16 v6, v17

    .line 2555
    .line 2556
    const/4 v3, 0x0

    .line 2557
    const/4 v4, 0x4

    .line 2558
    goto/16 :goto_1d

    .line 2559
    .line 2560
    :cond_43
    if-eqz v8, :cond_51

    .line 2561
    .line 2562
    invoke-virtual {v2, v9}, Loe/j;->f(Ljava/util/ArrayList;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Loe/i;

    .line 2570
    .line 2571
    iget v0, v0, Loe/i;->b:I

    .line 2572
    .line 2573
    add-int v10, v0, v7

    .line 2574
    .line 2575
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, Loe/i;

    .line 2580
    .line 2581
    iget v0, v0, Loe/i;->c:I

    .line 2582
    .line 2583
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 2584
    .line 2585
    .line 2586
    move-result v11

    .line 2587
    :cond_44
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    move-object v8, v0

    .line 2592
    check-cast v8, Loe/i;

    .line 2593
    .line 2594
    const/4 v13, 0x0

    .line 2595
    const/16 v14, 0x18

    .line 2596
    .line 2597
    const/4 v12, 0x0

    .line 2598
    invoke-static/range {v8 .. v14}, Loe/i;->a(Loe/i;Ljava/util/ArrayList;IILoe/k;ZI)Loe/i;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    invoke-virtual {v5, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-eqz v0, :cond_44

    .line 2607
    .line 2608
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    const/4 v3, 0x0

    .line 2613
    const/4 v4, 0x0

    .line 2614
    const/4 v6, 0x0

    .line 2615
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v7

    .line 2619
    if-eqz v7, :cond_4e

    .line 2620
    .line 2621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v7

    .line 2625
    add-int/lit8 v8, v3, 0x1

    .line 2626
    .line 2627
    if-ltz v3, :cond_4d

    .line 2628
    .line 2629
    check-cast v7, Ljava/util/List;

    .line 2630
    .line 2631
    check-cast v7, Ljava/lang/Iterable;

    .line 2632
    .line 2633
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v7

    .line 2637
    move v11, v6

    .line 2638
    const/4 v6, 0x0

    .line 2639
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v12

    .line 2643
    if-eqz v12, :cond_4c

    .line 2644
    .line 2645
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v12

    .line 2649
    add-int/lit8 v13, v6, 0x1

    .line 2650
    .line 2651
    if-ltz v6, :cond_4b

    .line 2652
    .line 2653
    check-cast v12, Loe/l;

    .line 2654
    .line 2655
    if-eqz v12, :cond_45

    .line 2656
    .line 2657
    iget v14, v12, Loe/l;->b:I

    .line 2658
    .line 2659
    const/16 v15, 0x800

    .line 2660
    .line 2661
    if-ne v14, v15, :cond_45

    .line 2662
    .line 2663
    const/4 v4, 0x1

    .line 2664
    :cond_45
    if-nez v12, :cond_46

    .line 2665
    .line 2666
    :goto_25
    const/4 v11, 0x1

    .line 2667
    goto :goto_26

    .line 2668
    :cond_46
    iget v12, v12, Loe/l;->b:I

    .line 2669
    .line 2670
    if-lez v3, :cond_47

    .line 2671
    .line 2672
    add-int/lit8 v14, v3, -0x1

    .line 2673
    .line 2674
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v14

    .line 2678
    check-cast v14, Ljava/util/List;

    .line 2679
    .line 2680
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v14

    .line 2684
    check-cast v14, Loe/l;

    .line 2685
    .line 2686
    if-eqz v14, :cond_47

    .line 2687
    .line 2688
    iget v14, v14, Loe/l;->b:I

    .line 2689
    .line 2690
    if-ne v14, v12, :cond_47

    .line 2691
    .line 2692
    const/4 v11, 0x1

    .line 2693
    :cond_47
    const/4 v14, 0x3

    .line 2694
    if-ge v3, v14, :cond_48

    .line 2695
    .line 2696
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v14

    .line 2700
    check-cast v14, Ljava/util/List;

    .line 2701
    .line 2702
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v14

    .line 2706
    check-cast v14, Loe/l;

    .line 2707
    .line 2708
    if-eqz v14, :cond_48

    .line 2709
    .line 2710
    iget v14, v14, Loe/l;->b:I

    .line 2711
    .line 2712
    if-ne v14, v12, :cond_48

    .line 2713
    .line 2714
    const/4 v11, 0x1

    .line 2715
    :cond_48
    if-lez v6, :cond_49

    .line 2716
    .line 2717
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v14

    .line 2721
    check-cast v14, Ljava/util/List;

    .line 2722
    .line 2723
    add-int/lit8 v15, v6, -0x1

    .line 2724
    .line 2725
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v14

    .line 2729
    check-cast v14, Loe/l;

    .line 2730
    .line 2731
    if-eqz v14, :cond_49

    .line 2732
    .line 2733
    iget v14, v14, Loe/l;->b:I

    .line 2734
    .line 2735
    if-ne v14, v12, :cond_49

    .line 2736
    .line 2737
    const/4 v11, 0x1

    .line 2738
    :cond_49
    const/4 v14, 0x3

    .line 2739
    if-ge v6, v14, :cond_4a

    .line 2740
    .line 2741
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v6

    .line 2745
    check-cast v6, Ljava/util/List;

    .line 2746
    .line 2747
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v6

    .line 2751
    check-cast v6, Loe/l;

    .line 2752
    .line 2753
    if-eqz v6, :cond_4a

    .line 2754
    .line 2755
    iget v6, v6, Loe/l;->b:I

    .line 2756
    .line 2757
    if-ne v6, v12, :cond_4a

    .line 2758
    .line 2759
    goto :goto_25

    .line 2760
    :cond_4a
    :goto_26
    move v6, v13

    .line 2761
    goto :goto_24

    .line 2762
    :cond_4b
    invoke-static {}, Lwl/z;->n()V

    .line 2763
    .line 2764
    .line 2765
    const/16 v22, 0x0

    .line 2766
    .line 2767
    throw v22

    .line 2768
    :cond_4c
    const/16 v22, 0x0

    .line 2769
    .line 2770
    move v3, v8

    .line 2771
    move v6, v11

    .line 2772
    goto/16 :goto_23

    .line 2773
    .line 2774
    :cond_4d
    const/16 v22, 0x0

    .line 2775
    .line 2776
    invoke-static {}, Lwl/z;->n()V

    .line 2777
    .line 2778
    .line 2779
    throw v22

    .line 2780
    :cond_4e
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    move-object/from16 v23, v0

    .line 2785
    .line 2786
    check-cast v23, Loe/i;

    .line 2787
    .line 2788
    if-eqz v4, :cond_4f

    .line 2789
    .line 2790
    sget-object v3, Loe/k;->D:Loe/k;

    .line 2791
    .line 2792
    :goto_27
    move-object/from16 v27, v3

    .line 2793
    .line 2794
    goto :goto_28

    .line 2795
    :cond_4f
    if-nez v6, :cond_50

    .line 2796
    .line 2797
    sget-object v3, Loe/k;->E:Loe/k;

    .line 2798
    .line 2799
    goto :goto_27

    .line 2800
    :cond_50
    sget-object v3, Loe/k;->C:Loe/k;

    .line 2801
    .line 2802
    goto :goto_27

    .line 2803
    :goto_28
    const/16 v28, 0x0

    .line 2804
    .line 2805
    const/16 v29, 0x17

    .line 2806
    .line 2807
    const/16 v24, 0x0

    .line 2808
    .line 2809
    const/16 v25, 0x0

    .line 2810
    .line 2811
    const/16 v26, 0x0

    .line 2812
    .line 2813
    invoke-static/range {v23 .. v29}, Loe/i;->a(Loe/i;Ljava/util/ArrayList;IILoe/k;ZI)Loe/i;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    invoke-virtual {v5, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-eqz v0, :cond_4e

    .line 2822
    .line 2823
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    new-instance v3, La3/v4;

    .line 2828
    .line 2829
    const/4 v8, 0x0

    .line 2830
    invoke-direct {v3, v10, v2, v8}, La3/v4;-><init>(ILoe/j;Lat/c;)V

    .line 2831
    .line 2832
    .line 2833
    const/4 v14, 0x3

    .line 2834
    invoke-static {v0, v8, v8, v3, v14}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 2835
    .line 2836
    .line 2837
    :cond_51
    :goto_29
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2838
    .line 2839
    return-object v0

    .line 2840
    :pswitch_19
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v2, Lk0/d;

    .line 2843
    .line 2844
    check-cast v0, Liq/d;

    .line 2845
    .line 2846
    iget-object v0, v0, Liq/d;->a:Ljava/lang/String;

    .line 2847
    .line 2848
    const-string v3, "getText(...)"

    .line 2849
    .line 2850
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v3

    .line 2857
    if-eqz v3, :cond_52

    .line 2858
    .line 2859
    const-string v0, "No text was found in the image."

    .line 2860
    .line 2861
    invoke-virtual {v2, v0}, Lk0/d;->y(Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_2b

    .line 2865
    :cond_52
    invoke-static {v0}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    const-string v3, "text"

    .line 2874
    .line 2875
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v2, v2, Lk0/d;->D:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v2, Lqc/a;

    .line 2881
    .line 2882
    iget-object v2, v2, Lqc/a;->H:Liw/e1;

    .line 2883
    .line 2884
    :goto_2a
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    move-object/from16 v20, v3

    .line 2889
    .line 2890
    check-cast v20, Ljc/b;

    .line 2891
    .line 2892
    invoke-static {v0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v4

    .line 2896
    const/4 v15, 0x1

    .line 2897
    xor-int/lit8 v28, v4, 0x1

    .line 2898
    .line 2899
    const/16 v35, 0x0

    .line 2900
    .line 2901
    const v36, 0x1fe79

    .line 2902
    .line 2903
    .line 2904
    const/16 v21, 0x0

    .line 2905
    .line 2906
    const/16 v22, 0x0

    .line 2907
    .line 2908
    const/16 v23, 0x0

    .line 2909
    .line 2910
    const/16 v24, 0x0

    .line 2911
    .line 2912
    const/16 v25, 0x0

    .line 2913
    .line 2914
    const/16 v26, 0x0

    .line 2915
    .line 2916
    const/16 v29, 0x0

    .line 2917
    .line 2918
    const/16 v30, 0x0

    .line 2919
    .line 2920
    const/16 v31, 0x0

    .line 2921
    .line 2922
    const/16 v32, 0x0

    .line 2923
    .line 2924
    const/16 v33, 0x0

    .line 2925
    .line 2926
    const/16 v34, 0x0

    .line 2927
    .line 2928
    move-object/from16 v27, v0

    .line 2929
    .line 2930
    invoke-static/range {v20 .. v36}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-virtual {v2, v3, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_53

    .line 2939
    .line 2940
    :goto_2b
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2941
    .line 2942
    return-object v0

    .line 2943
    :cond_53
    move-object/from16 v0, v27

    .line 2944
    .line 2945
    goto :goto_2a

    .line 2946
    :pswitch_1a
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v2, Lo2/c;

    .line 2949
    .line 2950
    check-cast v0, Lt4/y1;

    .line 2951
    .line 2952
    instance-of v3, v0, Lo2/a;

    .line 2953
    .line 2954
    if-eqz v3, :cond_54

    .line 2955
    .line 2956
    check-cast v0, Lo2/a;

    .line 2957
    .line 2958
    iget-object v0, v0, Lo2/a;->Q:Lo2/c;

    .line 2959
    .line 2960
    invoke-virtual {v2, v0}, Lo2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2964
    .line 2965
    return-object v0

    .line 2966
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2967
    .line 2968
    const-string v2, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 2969
    .line 2970
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    throw v0

    .line 2974
    :pswitch_1b
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v2, Lk2/a;

    .line 2977
    .line 2978
    check-cast v0, Llt/k;

    .line 2979
    .line 2980
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2984
    .line 2985
    return-object v0

    .line 2986
    :pswitch_1c
    iget-object v2, v1, Lo2/c;->D:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v2, Lo2/d;

    .line 2989
    .line 2990
    check-cast v0, Lk2/a;

    .line 2991
    .line 2992
    iget-object v3, v2, Lo2/d;->S:Llt/n;

    .line 2993
    .line 2994
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 2995
    .line 2996
    invoke-static {v2, v4}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    invoke-interface {v3, v0, v2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 3004
    .line 3005
    return-object v0

    .line 3006
    nop

    .line 3007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
