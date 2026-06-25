.class public final synthetic La3/u9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/u9;->C:I

    iput-object p2, p0, La3/u9;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Low/c;Low/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, La3/u9;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/u9;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/u9;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    iget-object v15, v0, La3/u9;->D:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lyg/t;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Lz3/a;

    .line 51
    .line 52
    iget-wide v2, v2, Lz3/a;->a:J

    .line 53
    .line 54
    new-instance v4, Lad/r0;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    invoke-direct {v4, v5, v2, v3}, Lad/r0;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v1, v4}, Lyg/t;->g(ILlt/k;)V

    .line 62
    .line 63
    .line 64
    return-object v14

    .line 65
    :pswitch_0
    check-cast v15, Llt/k;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ln4/u;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ln4/u;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, Lz3/a;

    .line 78
    .line 79
    iget-wide v1, v1, Ln4/u;->c:J

    .line 80
    .line 81
    new-instance v3, Lz3/a;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lz3/a;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v14

    .line 90
    :pswitch_1
    check-cast v15, Lt2/m1;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lt3/r;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Lf3/s;

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const v3, 0x760d4197

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lr5/c;

    .line 120
    .line 121
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v11, :cond_0

    .line 126
    .line 127
    new-instance v4, Lr5/l;

    .line 128
    .line 129
    invoke-direct {v4, v8, v9}, Lr5/l;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    check-cast v4, Lf3/b1;

    .line 140
    .line 141
    invoke-virtual {v2, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v5, :cond_1

    .line 150
    .line 151
    if-ne v8, v11, :cond_2

    .line 152
    .line 153
    :cond_1
    new-instance v8, Lrh/k;

    .line 154
    .line 155
    invoke-direct {v8, v7, v15, v4}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    check-cast v8, Llt/a;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    if-ne v7, v11, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance v7, Lt2/x0;

    .line 176
    .line 177
    invoke-direct {v7, v3, v4, v12}, Lt2/x0;-><init>(Lr5/c;Lf3/b1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    check-cast v7, Llt/k;

    .line 184
    .line 185
    sget-object v3, Lt2/r0;->a:Lq1/l;

    .line 186
    .line 187
    new-instance v3, La3/b;

    .line 188
    .line 189
    invoke-direct {v3, v6, v8, v7}, La3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_2
    check-cast v15, Lt2/u0;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lt3/r;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lf3/s;

    .line 209
    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const v3, -0x721d4498

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lr5/c;

    .line 230
    .line 231
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v4, v11, :cond_5

    .line 236
    .line 237
    new-instance v4, Lr5/l;

    .line 238
    .line 239
    invoke-direct {v4, v8, v9}, Lr5/l;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    check-cast v4, Lf3/b1;

    .line 250
    .line 251
    invoke-virtual {v2, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    if-ne v7, v11, :cond_7

    .line 262
    .line 263
    :cond_6
    new-instance v7, Lrh/k;

    .line 264
    .line 265
    const/16 v5, 0xb

    .line 266
    .line 267
    invoke-direct {v7, v5, v15, v4}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    check-cast v7, Llt/a;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v5, :cond_8

    .line 284
    .line 285
    if-ne v8, v11, :cond_9

    .line 286
    .line 287
    :cond_8
    new-instance v8, Lt2/x0;

    .line 288
    .line 289
    invoke-direct {v8, v3, v4, v13}, Lt2/x0;-><init>(Lr5/c;Lf3/b1;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    check-cast v8, Llt/k;

    .line 296
    .line 297
    sget-object v3, Lt2/r0;->a:Lq1/l;

    .line 298
    .line 299
    new-instance v3, La3/b;

    .line 300
    .line 301
    invoke-direct {v3, v6, v7, v8}, La3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_3
    check-cast v15, Lkb/i;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    check-cast v3, Ln8/g0;

    .line 329
    .line 330
    const-string v4, "argName"

    .line 331
    .line 332
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "navType"

    .line 336
    .line 337
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    instance-of v3, v3, Ln8/e;

    .line 341
    .line 342
    if-nez v3, :cond_b

    .line 343
    .line 344
    iget-object v3, v15, Lkb/i;->C:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lqw/a;

    .line 347
    .line 348
    invoke-interface {v3}, Lqw/a;->d()Lsw/g;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3, v1}, Lsw/g;->j(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_a
    sget-object v1, Lr8/e;->C:Lr8/e;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_b
    :goto_0
    sget-object v1, Lr8/e;->D:Lr8/e;

    .line 363
    .line 364
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v3, 0x7d

    .line 369
    .line 370
    const-string v4, "{"

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    if-ne v1, v10, :cond_c

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v15, v2, v1}, Lkb/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_c
    new-instance v1, Lbv/g0;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_d
    invoke-static {v3, v4, v2}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v15, Lkb/i;->E:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x2f

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v15, Lkb/i;->E:Ljava/lang/Object;

    .line 430
    .line 431
    :goto_2
    return-object v14

    .line 432
    :pswitch_4
    check-cast v15, Lr2/f;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move-object/from16 v6, p2

    .line 443
    .line 444
    check-cast v6, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move-object/from16 v7, p3

    .line 451
    .line 452
    check-cast v7, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_e
    iget-object v8, v15, Lr2/f;->Y:Lk5/p;

    .line 462
    .line 463
    invoke-interface {v8, v1}, Lk5/p;->j(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    :goto_3
    if-eqz v7, :cond_f

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    iget-object v8, v15, Lr2/f;->Y:Lk5/p;

    .line 471
    .line 472
    invoke-interface {v8, v6}, Lk5/p;->j(I)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    :goto_4
    iget-boolean v8, v15, Lr2/f;->W:Z

    .line 477
    .line 478
    if-nez v8, :cond_10

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_10
    iget-object v8, v15, Lr2/f;->T:Lk5/w;

    .line 482
    .line 483
    iget-wide v8, v8, Lk5/w;->b:J

    .line 484
    .line 485
    sget v11, Le5/p0;->c:I

    .line 486
    .line 487
    shr-long v11, v8, v5

    .line 488
    .line 489
    long-to-int v5, v11

    .line 490
    if-ne v1, v5, :cond_11

    .line 491
    .line 492
    and-long/2addr v3, v8

    .line 493
    long-to-int v3, v3

    .line 494
    if-ne v6, v3, :cond_11

    .line 495
    .line 496
    :goto_5
    move v10, v13

    .line 497
    goto :goto_8

    .line 498
    :cond_11
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ltz v3, :cond_14

    .line 503
    .line 504
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v4, v15, Lr2/f;->T:Lk5/w;

    .line 509
    .line 510
    iget-object v4, v4, Lk5/w;->a:Le5/g;

    .line 511
    .line 512
    iget-object v4, v4, Le5/g;->D:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-gt v3, v4, :cond_14

    .line 519
    .line 520
    if-nez v7, :cond_13

    .line 521
    .line 522
    if-ne v1, v6, :cond_12

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_12
    iget-object v3, v15, Lr2/f;->Z:Lt2/m1;

    .line 526
    .line 527
    invoke-virtual {v3, v10}, Lt2/m1;->h(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_13
    :goto_6
    iget-object v3, v15, Lr2/f;->Z:Lt2/m1;

    .line 532
    .line 533
    invoke-virtual {v3, v13}, Lt2/m1;->t(Z)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Li2/i0;->C:Li2/i0;

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lt2/m1;->q(Li2/i0;)V

    .line 539
    .line 540
    .line 541
    :goto_7
    iget-object v3, v15, Lr2/f;->U:Li2/t0;

    .line 542
    .line 543
    iget-object v3, v3, Li2/t0;->v:Li2/w;

    .line 544
    .line 545
    new-instance v4, Lk5/w;

    .line 546
    .line 547
    iget-object v5, v15, Lr2/f;->T:Lk5/w;

    .line 548
    .line 549
    iget-object v5, v5, Lk5/w;->a:Le5/g;

    .line 550
    .line 551
    invoke-static {v1, v6}, Le5/g0;->b(II)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-direct {v4, v5, v6, v7, v2}, Lk5/w;-><init>(Le5/g;JLe5/p0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Li2/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_14
    iget-object v1, v15, Lr2/f;->Z:Lt2/m1;

    .line 563
    .line 564
    invoke-virtual {v1, v13}, Lt2/m1;->t(Z)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Li2/i0;->C:Li2/i0;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lt2/m1;->q(Li2/i0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_5
    check-cast v15, Low/h;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Throwable;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Lws/b0;

    .line 587
    .line 588
    move-object/from16 v1, p3

    .line 589
    .line 590
    check-cast v1, Lat/h;

    .line 591
    .line 592
    invoke-virtual {v15}, Low/h;->e()V

    .line 593
    .line 594
    .line 595
    return-object v14

    .line 596
    :pswitch_6
    check-cast v15, Low/c;

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Throwable;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Lws/b0;

    .line 605
    .line 606
    move-object/from16 v1, p3

    .line 607
    .line 608
    check-cast v1, Lat/h;

    .line 609
    .line 610
    sget-object v1, Low/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 611
    .line 612
    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v2}, Low/c;->b(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v14

    .line 619
    :pswitch_7
    check-cast v15, Li2/l1;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lr4/r0;

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    check-cast v2, Lr4/o0;

    .line 628
    .line 629
    move-object/from16 v6, p3

    .line 630
    .line 631
    check-cast v6, Lr5/a;

    .line 632
    .line 633
    iget-wide v7, v15, Li2/l1;->f:J

    .line 634
    .line 635
    iget-wide v9, v6, Lr5/a;->a:J

    .line 636
    .line 637
    shr-long v11, v7, v5

    .line 638
    .line 639
    long-to-int v5, v11

    .line 640
    invoke-static {v9, v10}, Lr5/a;->k(J)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    iget-wide v12, v6, Lr5/a;->a:J

    .line 645
    .line 646
    invoke-static {v12, v13}, Lr5/a;->i(J)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-static {v5, v11, v6}, Lwl/v5;->c(III)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    and-long/2addr v3, v7

    .line 655
    long-to-int v3, v3

    .line 656
    invoke-static {v12, v13}, Lr5/a;->j(J)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-static {v12, v13}, Lr5/a;->h(J)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-static {v3, v4, v5}, Lwl/v5;->c(III)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    const/4 v14, 0x0

    .line 669
    const/16 v15, 0xa

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-static/range {v9 .. v15}, Lr5/a;->b(JIIIII)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    invoke-interface {v2, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget v3, v2, Lr4/f1;->C:I

    .line 681
    .line 682
    iget v4, v2, Lr4/f1;->D:I

    .line 683
    .line 684
    new-instance v5, La2/l0;

    .line 685
    .line 686
    const/4 v6, 0x7

    .line 687
    invoke-direct {v5, v2, v6}, La2/l0;-><init>(Lr4/f1;I)V

    .line 688
    .line 689
    .line 690
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 691
    .line 692
    invoke-interface {v1, v3, v4, v2, v5}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_8
    check-cast v15, Lo2/c;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Throwable;

    .line 702
    .line 703
    move-object/from16 v2, p3

    .line 704
    .line 705
    check-cast v2, Lat/h;

    .line 706
    .line 707
    invoke-virtual {v15, v1}, Lo2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    return-object v14

    .line 711
    :pswitch_9
    check-cast v15, La3/ff;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lt3/r;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Lf3/s;

    .line 720
    .line 721
    move-object/from16 v3, p3

    .line 722
    .line 723
    check-cast v3, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const v3, -0x5bddee2c

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 732
    .line 733
    .line 734
    iget v3, v15, La3/ff;->b:F

    .line 735
    .line 736
    sget-object v4, Ld3/p0;->C:Ld3/p0;

    .line 737
    .line 738
    invoke-static {v4, v2}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v3, v5, v2, v13, v7}, Lq1/d;->a(FLq1/c1;Lf3/s;II)Lf3/a3;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget v5, v15, La3/ff;->a:F

    .line 747
    .line 748
    invoke-static {v4, v2}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v5, v4, v2, v13, v7}, Lq1/d;->a(FLq1/c1;Lf3/s;II)Lf3/a3;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/high16 v5, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-static {v1, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v5, Lt3/c;->I:Lt3/j;

    .line 763
    .line 764
    invoke-static {v1, v5, v12}, Ly1/x1;->u(Lt3/r;Lt3/j;I)Lt3/r;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v2, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-nez v5, :cond_15

    .line 777
    .line 778
    if-ne v6, v11, :cond_16

    .line 779
    .line 780
    :cond_15
    new-instance v6, La3/m5;

    .line 781
    .line 782
    invoke-direct {v6, v4, v12}, La3/m5;-><init>(Lf3/a3;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_16
    check-cast v6, Llt/k;

    .line 789
    .line 790
    invoke-static {v1, v6}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lr5/f;

    .line 799
    .line 800
    iget v3, v3, Lr5/f;->C:F

    .line 801
    .line 802
    invoke-static {v1, v3}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_a
    check-cast v15, La3/ld;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lr4/r0;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Lr4/o0;

    .line 819
    .line 820
    move-object/from16 v3, p3

    .line 821
    .line 822
    check-cast v3, Lr5/a;

    .line 823
    .line 824
    iget-wide v3, v3, Lr5/a;->a:J

    .line 825
    .line 826
    invoke-interface {v2, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 831
    .line 832
    invoke-static {v3, v3}, Lr5/f;->b(FF)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_18

    .line 837
    .line 838
    iget-object v3, v15, La3/ld;->l:Lu1/g2;

    .line 839
    .line 840
    sget-object v4, Lu1/g2;->C:Lu1/g2;

    .line 841
    .line 842
    if-ne v3, v4, :cond_17

    .line 843
    .line 844
    iget v3, v2, Lr4/f1;->C:I

    .line 845
    .line 846
    div-int/2addr v3, v12

    .line 847
    goto :goto_9

    .line 848
    :cond_17
    iget v3, v2, Lr4/f1;->D:I

    .line 849
    .line 850
    div-int/2addr v3, v12

    .line 851
    goto :goto_9

    .line 852
    :cond_18
    invoke-interface {v1, v3}, Lr5/c;->p0(F)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    :goto_9
    iget v4, v2, Lr4/f1;->C:I

    .line 857
    .line 858
    iget v5, v2, Lr4/f1;->D:I

    .line 859
    .line 860
    sget-object v6, La3/jd;->f:Lr4/s1;

    .line 861
    .line 862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v7, Lws/l;

    .line 867
    .line 868
    invoke-direct {v7, v6, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v7}, Lxs/a0;->d(Lws/l;)Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v6, La2/l0;

    .line 876
    .line 877
    const/4 v7, 0x4

    .line 878
    invoke-direct {v6, v2, v7}, La2/l0;-><init>(Lr4/f1;I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v4, v5, v3, v6}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    return-object v1

    .line 886
    :pswitch_b
    check-cast v15, Llt/n;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lb3/g1;

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, Lf3/s;

    .line 895
    .line 896
    move-object/from16 v2, p3

    .line 897
    .line 898
    check-cast v2, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    and-int/lit8 v3, v2, 0x11

    .line 905
    .line 906
    const/16 v4, 0x10

    .line 907
    .line 908
    if-eq v3, v4, :cond_19

    .line 909
    .line 910
    move v3, v10

    .line 911
    goto :goto_a

    .line 912
    :cond_19
    move v3, v13

    .line 913
    :goto_a
    and-int/2addr v2, v10

    .line 914
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_1a

    .line 919
    .line 920
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v15, v1, v2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_1a
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 929
    .line 930
    .line 931
    :goto_b
    return-object v14

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
