.class public final synthetic La3/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/y;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, La3/y;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/y;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La4/j;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lz3/d;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Lr5/m;

    .line 19
    .line 20
    const-string v4, "$this$GenericShape"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "<unused var>"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Lz3/d;->a:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-wide v4, v2, Lz3/d;->a:J

    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v4, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v4, v2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v5, v4}, La4/j;->h(FF)V

    .line 59
    .line 60
    .line 61
    const v6, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v6, v3

    .line 65
    invoke-virtual {v1, v6, v4}, La4/j;->g(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v5}, La4/j;->g(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr v4, v2

    .line 74
    invoke-virtual {v1, v3, v4}, La4/j;->g(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v2}, La4/j;->g(FF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x3f333333    # 0.7f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    invoke-virtual {v1, v6, v2}, La4/j;->g(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5, v2}, La4/j;->g(FF)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, La4/j;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Lz3/d;

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    check-cast v3, Lr5/m;

    .line 104
    .line 105
    const-string v4, "$this$GenericShape"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "<unused var>"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v2, Lz3/d;->a:J

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    shr-long/2addr v3, v5

    .line 120
    long-to-int v3, v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v3, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v3, v4}, La4/j;->h(FF)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, v2, Lz3/d;->a:J

    .line 133
    .line 134
    shr-long v5, v2, v5

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-wide v6, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v2, v6

    .line 147
    long-to-int v2, v2

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v5, v3}, La4/j;->g(FF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v4, v2}, La4/j;->g(FF)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lt1/c;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Lf3/s;

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    and-int/lit8 v4, v3, 0x6

    .line 182
    .line 183
    if-nez v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 v4, 0x2

    .line 194
    :goto_0
    or-int/2addr v3, v4

    .line 195
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 196
    .line 197
    const/16 v5, 0x12

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x1

    .line 201
    if-eq v4, v5, :cond_2

    .line 202
    .line 203
    move v4, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move v4, v6

    .line 206
    :goto_1
    and-int/2addr v3, v7

    .line 207
    invoke-virtual {v2, v3, v4}, Lf3/s;->P(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 214
    .line 215
    sget v4, Lt1/e;->l:F

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v3, v5, v4, v7}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v4, Lt1/e;->k:F

    .line 229
    .line 230
    invoke-static {v3, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-wide v4, v1, Lt1/c;->c:J

    .line 235
    .line 236
    sget-object v1, La4/e0;->b:La4/p0;

    .line 237
    .line 238
    invoke-static {v3, v4, v5, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v2, v6}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_2
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lt3/r;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Lf3/s;

    .line 259
    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const v3, -0x7ec5e7f9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lt2/s1;->a:Lf3/d0;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lt2/r1;

    .line 280
    .line 281
    iget-wide v3, v3, Lt2/r1;->a:J

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Lf3/s;->f(J)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v5, :cond_4

    .line 292
    .line 293
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 294
    .line 295
    if-ne v6, v5, :cond_5

    .line 296
    .line 297
    :cond_4
    new-instance v6, Lad/r0;

    .line 298
    .line 299
    const/4 v5, 0x6

    .line 300
    invoke-direct {v6, v5, v3, v4}, Lad/r0;-><init>(IJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    check-cast v6, Llt/k;

    .line 307
    .line 308
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 309
    .line 310
    invoke-static {v3, v6}, Lx3/g;->e(Lt3/r;Llt/k;)Lt3/r;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v1, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_3
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lr4/r0;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Lr4/o0;

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    check-cast v3, Lr5/a;

    .line 334
    .line 335
    sget v4, Lb3/d;->b:F

    .line 336
    .line 337
    invoke-interface {v1, v4}, Lr5/c;->p0(F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-wide v5, v3, Lr5/a;->a:J

    .line 342
    .line 343
    mul-int/lit8 v3, v4, 0x2

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static {v7, v3, v5, v6}, Lr5/b;->i(IIJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-interface {v2, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v5, v2, Lr4/f1;->D:I

    .line 355
    .line 356
    sub-int/2addr v5, v3

    .line 357
    iget v3, v2, Lr4/f1;->C:I

    .line 358
    .line 359
    new-instance v6, Lb3/c;

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    invoke-direct {v6, v2, v4, v7}, Lb3/c;-><init>(Lr4/f1;II)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 366
    .line 367
    invoke-interface {v1, v3, v5, v2, v6}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_4
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lr4/r0;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Lr4/o0;

    .line 379
    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    check-cast v3, Lr5/a;

    .line 383
    .line 384
    sget v4, Lb3/d;->a:F

    .line 385
    .line 386
    invoke-interface {v1, v4}, Lr5/c;->p0(F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-wide v5, v3, Lr5/a;->a:J

    .line 391
    .line 392
    mul-int/lit8 v3, v4, 0x2

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v3, v7, v5, v6}, Lr5/b;->i(IIJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-interface {v2, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget v5, v2, Lr4/f1;->D:I

    .line 404
    .line 405
    iget v6, v2, Lr4/f1;->C:I

    .line 406
    .line 407
    sub-int/2addr v6, v3

    .line 408
    new-instance v3, Lb3/c;

    .line 409
    .line 410
    invoke-direct {v3, v2, v4, v7}, Lb3/c;-><init>(Lr4/f1;II)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 414
    .line 415
    invoke-interface {v1, v6, v5, v2, v3}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_5
    sget-object v1, La3/k0;->k:Ln3/d;

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    check-cast v2, Lp1/c0;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Lf3/s;

    .line 429
    .line 430
    move-object/from16 v3, p3

    .line 431
    .line 432
    check-cast v3, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v2, v3}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_6
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, La3/sd;

    .line 451
    .line 452
    move-object/from16 v15, p2

    .line 453
    .line 454
    check-cast v15, Lf3/s;

    .line 455
    .line 456
    move-object/from16 v1, p3

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    and-int/lit8 v3, v1, 0x6

    .line 465
    .line 466
    if-nez v3, :cond_7

    .line 467
    .line 468
    invoke-virtual {v15, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_6

    .line 473
    .line 474
    const/4 v3, 0x4

    .line 475
    goto :goto_3

    .line 476
    :cond_6
    const/4 v3, 0x2

    .line 477
    :goto_3
    or-int/2addr v1, v3

    .line 478
    :cond_7
    and-int/lit8 v3, v1, 0x13

    .line 479
    .line 480
    const/16 v4, 0x12

    .line 481
    .line 482
    if-eq v3, v4, :cond_8

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    goto :goto_4

    .line 486
    :cond_8
    const/4 v3, 0x0

    .line 487
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 488
    .line 489
    invoke-virtual {v15, v4, v3}, Lf3/s;->P(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_9

    .line 494
    .line 495
    and-int/lit8 v16, v1, 0xe

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    const-wide/16 v11, 0x0

    .line 506
    .line 507
    const-wide/16 v13, 0x0

    .line 508
    .line 509
    invoke-static/range {v2 .. v16}, La3/ce;->c(La3/sd;Lt3/r;La4/t0;JJJJJLf3/s;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 514
    .line 515
    .line 516
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_7
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ly1/u1;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Lf3/s;

    .line 526
    .line 527
    move-object/from16 v2, p3

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    and-int/lit8 v3, v2, 0x11

    .line 536
    .line 537
    const/16 v4, 0x10

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    if-eq v3, v4, :cond_a

    .line 541
    .line 542
    move v3, v5

    .line 543
    goto :goto_6

    .line 544
    :cond_a
    const/4 v3, 0x0

    .line 545
    :goto_6
    and-int/2addr v2, v5

    .line 546
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 554
    .line 555
    .line 556
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_8
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lp1/c0;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Lf3/s;

    .line 566
    .line 567
    move-object/from16 v2, p3

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const v2, -0x48a6af2b

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 589
    .line 590
    if-ne v3, v4, :cond_c

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    check-cast v3, Lf3/b1;

    .line 601
    .line 602
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 603
    .line 604
    invoke-static {v4, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v1}, Lf3/t;->v(Lf3/s;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 617
    .line 618
    invoke-static {v1, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 628
    .line 629
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 630
    .line 631
    .line 632
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 633
    .line 634
    if-eqz v9, :cond_d

    .line 635
    .line 636
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_d
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 641
    .line 642
    .line 643
    :goto_8
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 644
    .line 645
    invoke-static {v1, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 646
    .line 647
    .line 648
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 649
    .line 650
    invoke-static {v1, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 651
    .line 652
    .line 653
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 654
    .line 655
    iget-boolean v6, v1, Lf3/s;->S:Z

    .line 656
    .line 657
    if-nez v6, :cond_e

    .line 658
    .line 659
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v6, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_f

    .line 672
    .line 673
    :cond_e
    invoke-static {v5, v1, v5, v4}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 677
    .line 678
    invoke-static {v1, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Llt/n;

    .line 686
    .line 687
    if-nez v3, :cond_10

    .line 688
    .line 689
    const v3, 0x68fe9333

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 693
    .line 694
    .line 695
    :goto_9
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_10
    const v4, 0x1c293e8e

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v3, v1, v4}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :goto_a
    const/4 v2, 0x1

    .line 714
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_9
    move-object/from16 v2, p1

    .line 721
    .line 722
    check-cast v2, Lr4/r0;

    .line 723
    .line 724
    move-object/from16 v1, p2

    .line 725
    .line 726
    check-cast v1, Lr4/o0;

    .line 727
    .line 728
    move-object/from16 v3, p3

    .line 729
    .line 730
    check-cast v3, Lr5/a;

    .line 731
    .line 732
    iget-wide v3, v3, Lr5/a;->a:J

    .line 733
    .line 734
    invoke-interface {v1, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget v3, v1, Lr4/f1;->C:I

    .line 739
    .line 740
    iget v4, v1, Lr4/f1;->D:I

    .line 741
    .line 742
    new-instance v6, La2/h;

    .line 743
    .line 744
    const/4 v5, 0x3

    .line 745
    invoke-direct {v6, v5}, La2/h;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v7, La2/l0;

    .line 749
    .line 750
    const/4 v5, 0x2

    .line 751
    invoke-direct {v7, v1, v5}, La2/l0;-><init>(Lr4/f1;I)V

    .line 752
    .line 753
    .line 754
    sget-object v5, Lxs/w;->C:Lxs/w;

    .line 755
    .line 756
    invoke-interface/range {v2 .. v7}, Lr4/r0;->B(IILjava/util/Map;Llt/k;Llt/k;)Lr4/q0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    return-object v1

    .line 761
    :pswitch_a
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lr4/r0;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Lr4/o0;

    .line 768
    .line 769
    move-object/from16 v3, p3

    .line 770
    .line 771
    check-cast v3, Lr5/a;

    .line 772
    .line 773
    iget-wide v3, v3, Lr5/a;->a:J

    .line 774
    .line 775
    invoke-interface {v2, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget v3, v2, Lr4/f1;->D:I

    .line 780
    .line 781
    int-to-float v3, v3

    .line 782
    const/4 v4, 0x0

    .line 783
    add-float/2addr v3, v4

    .line 784
    cmpg-float v5, v3, v4

    .line 785
    .line 786
    if-gez v5, :cond_11

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_11
    move v4, v3

    .line 790
    :goto_b
    iget v3, v2, Lr4/f1;->C:I

    .line 791
    .line 792
    invoke-static {v4}, Lot/b;->b(F)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    new-instance v5, La2/l0;

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    invoke-direct {v5, v2, v6}, La2/l0;-><init>(Lr4/f1;I)V

    .line 800
    .line 801
    .line 802
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 803
    .line 804
    invoke-interface {v1, v3, v4, v2, v5}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
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
