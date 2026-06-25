.class public final synthetic Lrh/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/x;->C:I

    iput-object p2, p0, Lrh/x;->D:Ljava/lang/Object;

    iput-object p3, p0, Lrh/x;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/m;Ln1/b0;Lt2/w;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lrh/x;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrh/x;->D:Ljava/lang/Object;

    iput-object p3, p0, Lrh/x;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrh/x;->C:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const v6, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const-string v7, "$this$Canvas"

    .line 10
    .line 11
    const v8, 0x799532c4

    .line 12
    .line 13
    .line 14
    const/high16 v10, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const-string v15, "$this$LazyColumn"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    const-wide v18, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v21, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    iget-object v14, v1, Lrh/x;->E:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v1, Lrh/x;->D:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v9, Lwg/m;

    .line 42
    .line 43
    check-cast v14, Lf3/b1;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v25

    .line 53
    iget-object v0, v9, Lwg/m;->E:Lgb/a;

    .line 54
    .line 55
    const-string v2, "Weight Added"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v24, Lo8/r;

    .line 65
    .line 66
    const/16 v29, 0x2

    .line 67
    .line 68
    const-string v26, ""

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    move-object/from16 v27, v9

    .line 73
    .line 74
    invoke-direct/range {v24 .. v29}, Lo8/r;-><init>(FLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, v24

    .line 78
    .line 79
    move-object/from16 v3, v28

    .line 80
    .line 81
    invoke-static {v0, v3, v3, v2, v13}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v14, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v21

    .line 90
    :pswitch_0
    check-cast v9, Lvg/i;

    .line 91
    .line 92
    check-cast v14, Llt/k;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, La2/j;

    .line 97
    .line 98
    invoke-static {v0, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v9, Lvg/i;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-instance v6, Llh/k;

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    invoke-direct {v6, v7, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lvg/h;

    .line 115
    .line 116
    invoke-direct {v7, v2, v9, v14, v4}, Lvg/h;-><init>(Ljava/util/List;Lvg/i;Llt/k;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ln3/d;

    .line 120
    .line 121
    invoke-direct {v2, v7, v4, v8}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v3, v6, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 125
    .line 126
    .line 127
    return-object v21

    .line 128
    :pswitch_1
    check-cast v9, Lve/c;

    .line 129
    .line 130
    check-cast v14, Lf3/a3;

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lc4/d;

    .line 135
    .line 136
    invoke-static {v0, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lve/c;->C:Lve/c;

    .line 140
    .line 141
    if-ne v9, v2, :cond_0

    .line 142
    .line 143
    const-wide v2, 0xffe91e63L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v23

    .line 152
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v5, v5

    .line 157
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v7, v7

    .line 162
    shl-long v5, v5, v17

    .line 163
    .line 164
    and-long v7, v7, v18

    .line 165
    .line 166
    or-long v25, v5, v7

    .line 167
    .line 168
    invoke-interface {v0}, Lc4/d;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    shr-long v5, v5, v17

    .line 173
    .line 174
    long-to-int v5, v5

    .line 175
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    mul-float/2addr v6, v5

    .line 190
    invoke-interface {v0}, Lc4/d;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    and-long v7, v7, v18

    .line 195
    .line 196
    long-to-int v5, v7

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    mul-float/2addr v7, v5

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-long v5, v5

    .line 217
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-long v7, v7

    .line 222
    shl-long v5, v5, v17

    .line 223
    .line 224
    and-long v7, v7, v18

    .line 225
    .line 226
    or-long v27, v5, v7

    .line 227
    .line 228
    int-to-float v5, v12

    .line 229
    invoke-interface {v0, v5}, Lr5/c;->g0(F)F

    .line 230
    .line 231
    .line 232
    move-result v29

    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x1e0

    .line 236
    .line 237
    const/16 v30, 0x1

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    invoke-static/range {v22 .. v32}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v23

    .line 248
    invoke-interface {v0}, Lc4/d;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    shr-long v2, v2, v17

    .line 253
    .line 254
    long-to-int v2, v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v2, v2

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    int-to-long v6, v6

    .line 269
    shl-long v2, v2, v17

    .line 270
    .line 271
    and-long v6, v6, v18

    .line 272
    .line 273
    or-long v25, v2, v6

    .line 274
    .line 275
    invoke-interface {v0}, Lc4/d;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    shr-long v2, v2, v17

    .line 280
    .line 281
    long-to-int v2, v2

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v3, v4

    .line 287
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-float/2addr v3, v4

    .line 298
    mul-float/2addr v3, v2

    .line 299
    invoke-interface {v0}, Lc4/d;->d()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    and-long v6, v6, v18

    .line 304
    .line 305
    long-to-int v2, v6

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    mul-float/2addr v4, v2

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-long v2, v2

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    int-to-long v6, v4

    .line 331
    shl-long v2, v2, v17

    .line 332
    .line 333
    and-long v6, v6, v18

    .line 334
    .line 335
    or-long v27, v2, v6

    .line 336
    .line 337
    invoke-interface {v0, v5}, Lr5/c;->g0(F)F

    .line 338
    .line 339
    .line 340
    move-result v29

    .line 341
    invoke-static/range {v22 .. v32}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    const-wide v2, 0xff2196f3L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v23

    .line 354
    const/16 v2, 0x168

    .line 355
    .line 356
    int-to-float v2, v2

    .line 357
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    mul-float v26, v3, v2

    .line 368
    .line 369
    new-instance v32, Lc4/h;

    .line 370
    .line 371
    int-to-float v2, v12

    .line 372
    invoke-interface {v0, v2}, Lr5/c;->g0(F)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v7, 0x0

    .line 377
    const/16 v8, 0x1a

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object/from16 v2, v32

    .line 383
    .line 384
    invoke-direct/range {v2 .. v8}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 385
    .line 386
    .line 387
    const/16 v33, 0x370

    .line 388
    .line 389
    const/high16 v25, -0x3d4c0000    # -90.0f

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-wide/16 v28, 0x0

    .line 394
    .line 395
    const-wide/16 v30, 0x0

    .line 396
    .line 397
    move-object/from16 v22, v0

    .line 398
    .line 399
    invoke-static/range {v22 .. v33}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 400
    .line 401
    .line 402
    :goto_0
    return-object v21

    .line 403
    :pswitch_2
    check-cast v9, Ljava/lang/Float;

    .line 404
    .line 405
    check-cast v14, Lf3/a3;

    .line 406
    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, La4/q0;

    .line 410
    .line 411
    const-string v2, "$this$graphicsLayer"

    .line 412
    .line 413
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v9, :cond_1

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_1

    .line 423
    :cond_1
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    :goto_1
    invoke-virtual {v0, v2}, La4/q0;->c(F)V

    .line 434
    .line 435
    .line 436
    return-object v21

    .line 437
    :pswitch_3
    check-cast v9, Lt2/z0;

    .line 438
    .line 439
    check-cast v14, Ld4/b;

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lc4/d;

    .line 444
    .line 445
    const-string v2, "$this$drawScaledContent"

    .line 446
    .line 447
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v0, v14}, Lt2/z0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v21

    .line 454
    :pswitch_4
    check-cast v9, Lf3/a3;

    .line 455
    .line 456
    check-cast v14, Landroid/content/Context;

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, La2/j;

    .line 461
    .line 462
    invoke-static {v0, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Luj/e;

    .line 470
    .line 471
    iget-object v2, v2, Luj/e;->b:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    new-instance v7, Llh/k;

    .line 478
    .line 479
    const/16 v8, 0xd

    .line 480
    .line 481
    invoke-direct {v7, v8, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 482
    .line 483
    .line 484
    new-instance v8, Lbf/n;

    .line 485
    .line 486
    const/16 v9, 0xb

    .line 487
    .line 488
    invoke-direct {v8, v9, v2, v14}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ln3/d;

    .line 492
    .line 493
    invoke-direct {v2, v8, v4, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5, v3, v7, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 497
    .line 498
    .line 499
    return-object v21

    .line 500
    :pswitch_5
    check-cast v9, Ln4/y;

    .line 501
    .line 502
    check-cast v14, Llt/n;

    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lz3/a;

    .line 507
    .line 508
    check-cast v9, Ln4/l0;

    .line 509
    .line 510
    iget-wide v3, v9, Ln4/l0;->a0:J

    .line 511
    .line 512
    shr-long v3, v3, v17

    .line 513
    .line 514
    long-to-int v3, v3

    .line 515
    int-to-float v3, v3

    .line 516
    const/high16 v4, 0x41100000    # 9.0f

    .line 517
    .line 518
    div-float/2addr v3, v4

    .line 519
    iget-wide v4, v0, Lz3/a;->a:J

    .line 520
    .line 521
    shr-long v4, v4, v17

    .line 522
    .line 523
    long-to-int v4, v4

    .line 524
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    div-float/2addr v4, v3

    .line 529
    float-to-int v4, v4

    .line 530
    invoke-static {v4, v2, v12}, Lwl/v5;->c(III)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-wide v5, v0, Lz3/a;->a:J

    .line 535
    .line 536
    and-long v5, v5, v18

    .line 537
    .line 538
    long-to-int v0, v5

    .line 539
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    div-float/2addr v0, v3

    .line 544
    float-to-int v0, v0

    .line 545
    invoke-static {v0, v2, v12}, Lwl/v5;->c(III)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v14, v0, v2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-object v21

    .line 561
    :pswitch_6
    check-cast v9, Lue/l;

    .line 562
    .line 563
    check-cast v14, Lf3/b1;

    .line 564
    .line 565
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lue/d;

    .line 568
    .line 569
    const-string v2, "it"

    .line 570
    .line 571
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v0}, Lue/l;->g(Lue/d;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-interface {v14, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v21

    .line 583
    :pswitch_7
    check-cast v9, Lu1/t3;

    .line 584
    .line 585
    check-cast v14, Llt/k;

    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Long;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    iget v0, v9, Lu1/t3;->e:F

    .line 595
    .line 596
    iput v11, v9, Lu1/t3;->e:F

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v14, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    return-object v21

    .line 606
    :pswitch_8
    check-cast v9, Lu1/f3;

    .line 607
    .line 608
    check-cast v14, Lu1/g3;

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lu1/j0;

    .line 613
    .line 614
    iget-boolean v2, v0, Lu1/j0;->b:Z

    .line 615
    .line 616
    if-eqz v2, :cond_2

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 620
    .line 621
    :goto_2
    iget-wide v2, v0, Lu1/j0;->a:J

    .line 622
    .line 623
    iget-object v0, v14, Lu1/g3;->d:Lu1/g2;

    .line 624
    .line 625
    sget-object v6, Lu1/g2;->D:Lu1/g2;

    .line 626
    .line 627
    if-ne v0, v6, :cond_3

    .line 628
    .line 629
    invoke-static {v2, v3, v11, v11, v4}, Lz3/a;->b(JFFI)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    goto :goto_3

    .line 634
    :cond_3
    invoke-static {v2, v3, v11, v11, v5}, Lz3/a;->b(JFFI)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    :goto_3
    invoke-static {v10, v2, v3}, Lz3/a;->h(FJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-virtual {v9, v4, v2, v3}, Lu1/f3;->a(IJ)J

    .line 643
    .line 644
    .line 645
    return-object v21

    .line 646
    :pswitch_9
    check-cast v9, La3/kd;

    .line 647
    .line 648
    check-cast v14, Lu1/j1;

    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lu1/j0;

    .line 653
    .line 654
    iget-wide v2, v0, Lu1/j0;->a:J

    .line 655
    .line 656
    iget-boolean v0, v14, Lu1/j1;->p0:Z

    .line 657
    .line 658
    if-eqz v0, :cond_4

    .line 659
    .line 660
    invoke-static {v10, v2, v3}, Lz3/a;->h(FJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    goto :goto_4

    .line 665
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v0, v2, v3}, Lz3/a;->h(FJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    :goto_4
    iget-object v0, v14, Lu1/j1;->l0:Lu1/g2;

    .line 672
    .line 673
    sget-object v4, Lu1/i1;->a:Lu1/h1;

    .line 674
    .line 675
    sget-object v4, Lu1/g2;->C:Lu1/g2;

    .line 676
    .line 677
    if-ne v0, v4, :cond_5

    .line 678
    .line 679
    and-long v2, v2, v18

    .line 680
    .line 681
    :goto_5
    long-to-int v0, v2

    .line 682
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    goto :goto_6

    .line 687
    :cond_5
    shr-long v2, v2, v17

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :goto_6
    iget v2, v9, La3/kd;->a:I

    .line 691
    .line 692
    packed-switch v2, :pswitch_data_1

    .line 693
    .line 694
    .line 695
    iget-object v2, v9, La3/kd;->b:Lu1/k1;

    .line 696
    .line 697
    check-cast v2, Lu1/x;

    .line 698
    .line 699
    iget-object v2, v2, Lu1/x;->a:Lti/o;

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Lti/o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :pswitch_a
    iget-object v2, v9, La3/kd;->b:Lu1/k1;

    .line 710
    .line 711
    check-cast v2, La3/ld;

    .line 712
    .line 713
    invoke-virtual {v2, v0}, La3/ld;->b(F)V

    .line 714
    .line 715
    .line 716
    :goto_7
    return-object v21

    .line 717
    :pswitch_b
    check-cast v9, Lu/h;

    .line 718
    .line 719
    check-cast v14, Lu1/u;

    .line 720
    .line 721
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Throwable;

    .line 724
    .line 725
    iget-object v0, v9, Lu/h;->D:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lh3/e;

    .line 728
    .line 729
    invoke-virtual {v0, v14}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    return-object v21

    .line 733
    :pswitch_c
    check-cast v9, Lu1/l;

    .line 734
    .line 735
    check-cast v14, Lu1/o;

    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lu1/j0;

    .line 740
    .line 741
    iget-wide v2, v0, Lu1/j0;->a:J

    .line 742
    .line 743
    invoke-virtual {v9}, Lu1/l;->p1()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_6

    .line 748
    .line 749
    invoke-static {v10, v2, v3}, Lz3/a;->h(FJ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    goto :goto_8

    .line 754
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v0, v2, v3}, Lz3/a;->h(FJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    :goto_8
    iget-object v0, v9, Lu1/l;->l0:Lu1/g2;

    .line 761
    .line 762
    sget-object v4, Lu1/g2;->C:Lu1/g2;

    .line 763
    .line 764
    if-ne v0, v4, :cond_7

    .line 765
    .line 766
    and-long v2, v2, v18

    .line 767
    .line 768
    :goto_9
    long-to-int v0, v2

    .line 769
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    goto :goto_a

    .line 774
    :cond_7
    shr-long v2, v2, v17

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :goto_a
    iget-object v2, v9, Lu1/l;->k0:Le1/c;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Le1/c;->k(F)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v14, v0}, Lu1/o;->b(Lu1/o;F)V

    .line 784
    .line 785
    .line 786
    return-object v21

    .line 787
    :pswitch_d
    check-cast v9, Lf3/a3;

    .line 788
    .line 789
    check-cast v14, Ltd/e;

    .line 790
    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, La2/j;

    .line 794
    .line 795
    invoke-static {v0, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ltd/d;

    .line 803
    .line 804
    iget-object v2, v2, Ltd/d;->a:Ljava/util/List;

    .line 805
    .line 806
    new-instance v3, Lrc/l0;

    .line 807
    .line 808
    const/16 v5, 0x19

    .line 809
    .line 810
    invoke-direct {v3, v5}, Lrc/l0;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    new-instance v7, La3/a5;

    .line 818
    .line 819
    const/16 v8, 0xe

    .line 820
    .line 821
    invoke-direct {v7, v8, v3, v2}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Llh/k;

    .line 825
    .line 826
    const/16 v8, 0xa

    .line 827
    .line 828
    invoke-direct {v3, v8, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 829
    .line 830
    .line 831
    new-instance v8, Lbf/n;

    .line 832
    .line 833
    const/16 v9, 0x9

    .line 834
    .line 835
    invoke-direct {v8, v9, v2, v14}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Ln3/d;

    .line 839
    .line 840
    invoke-direct {v2, v8, v4, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v5, v7, v3, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 844
    .line 845
    .line 846
    return-object v21

    .line 847
    :pswitch_e
    check-cast v9, Lt2/u0;

    .line 848
    .line 849
    check-cast v14, Landroid/content/Context;

    .line 850
    .line 851
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lk2/a;

    .line 854
    .line 855
    invoke-virtual {v0}, Lk2/a;->a()V

    .line 856
    .line 857
    .line 858
    iget-object v5, v0, Lk2/a;->a:Ln1/f0;

    .line 859
    .line 860
    sget-object v6, Li2/z0;->D:[Li2/z0;

    .line 861
    .line 862
    invoke-virtual {v9}, Lt2/u0;->h()Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    new-instance v7, Lt2/a0;

    .line 867
    .line 868
    const/4 v8, 0x5

    .line 869
    invoke-direct {v7, v9, v8}, Lt2/a0;-><init>(Lt2/u0;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    new-instance v10, Lt2/y0;

    .line 877
    .line 878
    invoke-direct {v10, v7, v3, v2}, Lt2/y0;-><init>(Llt/a;Llt/a;I)V

    .line 879
    .line 880
    .line 881
    if-eqz v6, :cond_8

    .line 882
    .line 883
    const v3, 0x1040001

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    new-instance v6, Ll2/d;

    .line 891
    .line 892
    sget-object v7, Ll2/e;->b:Ljava/lang/Object;

    .line 893
    .line 894
    const v8, 0x1010312

    .line 895
    .line 896
    .line 897
    invoke-direct {v6, v7, v3, v8, v10}, Ll2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlt/k;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v6}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_8
    sget-object v3, Li2/z0;->D:[Li2/z0;

    .line 904
    .line 905
    iget-object v3, v9, Lt2/u0;->a:Lt2/a1;

    .line 906
    .line 907
    invoke-virtual {v9}, Lt2/u0;->j()Lr4/w;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v3, v6}, Lt2/a1;->c(Lr4/w;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_a

    .line 920
    .line 921
    :cond_9
    move-object v13, v5

    .line 922
    goto :goto_e

    .line 923
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    move v8, v2

    .line 928
    :goto_b
    if-ge v8, v7, :cond_9

    .line 929
    .line 930
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Lt2/n;

    .line 935
    .line 936
    invoke-virtual {v10}, Lt2/n;->d()Le5/g;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    iget-object v12, v11, Le5/g;->D:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    if-nez v12, :cond_b

    .line 947
    .line 948
    move-object v13, v5

    .line 949
    goto :goto_c

    .line 950
    :cond_b
    invoke-virtual {v3}, Lt2/a1;->a()Ln1/b0;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    move-object v13, v5

    .line 955
    iget-wide v4, v10, Lt2/n;->a:J

    .line 956
    .line 957
    invoke-virtual {v12, v4, v5}, Ln1/b0;->e(J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lt2/w;

    .line 962
    .line 963
    if-nez v4, :cond_c

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_c
    iget-object v5, v4, Lt2/w;->a:Lt2/v;

    .line 967
    .line 968
    iget v5, v5, Lt2/v;->b:I

    .line 969
    .line 970
    iget-object v4, v4, Lt2/w;->b:Lt2/v;

    .line 971
    .line 972
    iget v4, v4, Lt2/v;->b:I

    .line 973
    .line 974
    sub-int/2addr v5, v4

    .line 975
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    iget-object v5, v11, Le5/g;->D:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-ne v4, v5, :cond_d

    .line 986
    .line 987
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 988
    .line 989
    move-object v5, v13

    .line 990
    const/4 v4, 0x1

    .line 991
    goto :goto_b

    .line 992
    :cond_d
    :goto_d
    move v4, v2

    .line 993
    goto :goto_f

    .line 994
    :goto_e
    const/4 v4, 0x1

    .line 995
    :goto_f
    new-instance v3, Lt2/a0;

    .line 996
    .line 997
    const/4 v5, 0x6

    .line 998
    invoke-direct {v3, v9, v5}, Lt2/a0;-><init>(Lt2/u0;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v5, Lt2/a0;

    .line 1002
    .line 1003
    const/4 v6, 0x7

    .line 1004
    invoke-direct {v5, v9, v6}, Lt2/a0;-><init>(Lt2/u0;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    new-instance v7, Lt2/y0;

    .line 1012
    .line 1013
    invoke-direct {v7, v5, v3, v2}, Lt2/y0;-><init>(Llt/a;Llt/a;I)V

    .line 1014
    .line 1015
    .line 1016
    if-nez v4, :cond_e

    .line 1017
    .line 1018
    const v2, 0x104000d

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    new-instance v3, Ll2/d;

    .line 1026
    .line 1027
    sget-object v4, Ll2/e;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    const v5, 0x101037e

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v3, v4, v2, v5, v7}, Ll2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlt/k;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v3}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_e
    invoke-virtual {v0}, Lk2/a;->a()V

    .line 1039
    .line 1040
    .line 1041
    return-object v21

    .line 1042
    :pswitch_f
    check-cast v9, Lt2/u0;

    .line 1043
    .line 1044
    check-cast v14, Llt/k;

    .line 1045
    .line 1046
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lt2/w;

    .line 1049
    .line 1050
    invoke-virtual {v9, v0}, Lt2/u0;->l(Lt2/w;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v14, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    return-object v21

    .line 1057
    :pswitch_10
    check-cast v9, Lfw/y;

    .line 1058
    .line 1059
    check-cast v14, Lu4/c1;

    .line 1060
    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Le5/g;

    .line 1064
    .line 1065
    sget-object v2, Lfw/z;->F:Lfw/z;

    .line 1066
    .line 1067
    new-instance v4, Lli/w;

    .line 1068
    .line 1069
    const/16 v5, 0x1c

    .line 1070
    .line 1071
    invoke-direct {v4, v14, v0, v3, v5}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-static {v9, v3, v2, v4, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1076
    .line 1077
    .line 1078
    return-object v21

    .line 1079
    :pswitch_11
    check-cast v9, Ln1/b0;

    .line 1080
    .line 1081
    check-cast v14, Lt2/w;

    .line 1082
    .line 1083
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lt2/t;

    .line 1086
    .line 1087
    iget-object v3, v0, Lt2/t;->f:Le5/m0;

    .line 1088
    .line 1089
    iget-object v3, v3, Le5/m0;->a:Le5/l0;

    .line 1090
    .line 1091
    iget-object v3, v3, Le5/l0;->a:Le5/g;

    .line 1092
    .line 1093
    iget-object v3, v3, Le5/g;->D:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-static {v9, v14, v0, v2, v3}, Lt2/m;->n(Ln1/b0;Lt2/w;Lt2/t;II)V

    .line 1100
    .line 1101
    .line 1102
    return-object v21

    .line 1103
    :pswitch_12
    check-cast v9, Lf3/b1;

    .line 1104
    .line 1105
    check-cast v14, Lsi/j;

    .line 1106
    .line 1107
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Lb2/k;

    .line 1110
    .line 1111
    const-string v2, "$this$LazyVerticalGrid"

    .line 1112
    .line 1113
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lsi/h;

    .line 1121
    .line 1122
    iget-object v2, v2, Lsi/h;->d:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    new-instance v5, Llh/k;

    .line 1129
    .line 1130
    invoke-direct {v5, v12, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, Lad/l;

    .line 1134
    .line 1135
    const/16 v8, 0xa

    .line 1136
    .line 1137
    invoke-direct {v6, v2, v14, v9, v8}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Ln3/d;

    .line 1141
    .line 1142
    const v7, -0x4297e015

    .line 1143
    .line 1144
    .line 1145
    const/4 v8, 0x1

    .line 1146
    invoke-direct {v2, v6, v8, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v4, v3, v5, v2}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v21

    .line 1153
    :pswitch_13
    move-object v15, v9

    .line 1154
    check-cast v15, Lsi/j;

    .line 1155
    .line 1156
    check-cast v14, Landroid/content/Context;

    .line 1157
    .line 1158
    move-object/from16 v16, p1

    .line 1159
    .line 1160
    check-cast v16, Landroid/net/Uri;

    .line 1161
    .line 1162
    if-eqz v16, :cond_f

    .line 1163
    .line 1164
    const-string v0, "context"

    .line 1165
    .line 1166
    invoke-static {v14, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v15, Lsi/j;->F:Lgb/a;

    .line 1170
    .line 1171
    const-string v2, "PDF Split ViewModel_loadPdf"

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v15}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    move-object/from16 v17, v14

    .line 1181
    .line 1182
    new-instance v14, La8/h0;

    .line 1183
    .line 1184
    const/16 v19, 0xc

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    invoke-direct/range {v14 .. v19}, La8/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v2, v18

    .line 1192
    .line 1193
    invoke-static {v0, v2, v2, v14, v13}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1194
    .line 1195
    .line 1196
    :cond_f
    return-object v21

    .line 1197
    :pswitch_14
    check-cast v9, Ln8/y;

    .line 1198
    .line 1199
    check-cast v14, Llt/k;

    .line 1200
    .line 1201
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Ln8/w;

    .line 1204
    .line 1205
    invoke-static {v9, v14, v0}, Lwl/f6;->b(Ln8/y;Llt/k;Ln8/w;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v21

    .line 1209
    :pswitch_15
    check-cast v9, Lfw/y;

    .line 1210
    .line 1211
    check-cast v14, Le2/b;

    .line 1212
    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    new-instance v2, Ldb/c0;

    .line 1222
    .line 1223
    invoke-direct {v2, v14, v0, v3, v5}, Ldb/c0;-><init>(Le2/b;ILat/c;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v9, v3, v3, v2, v13}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1227
    .line 1228
    .line 1229
    return-object v21

    .line 1230
    :pswitch_16
    check-cast v9, Lw1/l;

    .line 1231
    .line 1232
    check-cast v14, Lw1/j;

    .line 1233
    .line 1234
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Throwable;

    .line 1237
    .line 1238
    invoke-virtual {v9, v14}, Lw1/l;->c(Lw1/j;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v21

    .line 1242
    :pswitch_17
    check-cast v9, La4/k0;

    .line 1243
    .line 1244
    move-object v4, v14

    .line 1245
    check-cast v4, La4/t;

    .line 1246
    .line 1247
    move-object/from16 v2, p1

    .line 1248
    .line 1249
    check-cast v2, Lt4/h0;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lt4/h0;->b()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v9, La4/k0;->f:La4/j;

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    const/16 v7, 0x3c

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    invoke-static/range {v2 .. v7}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V

    .line 1261
    .line 1262
    .line 1263
    return-object v21

    .line 1264
    :pswitch_18
    check-cast v9, La4/j;

    .line 1265
    .line 1266
    move-object v10, v14

    .line 1267
    check-cast v10, La4/t;

    .line 1268
    .line 1269
    move-object/from16 v8, p1

    .line 1270
    .line 1271
    check-cast v8, Lt4/h0;

    .line 1272
    .line 1273
    invoke-virtual {v8}, Lt4/h0;->b()V

    .line 1274
    .line 1275
    .line 1276
    const/4 v12, 0x0

    .line 1277
    const/16 v13, 0x3c

    .line 1278
    .line 1279
    const/4 v11, 0x0

    .line 1280
    invoke-static/range {v8 .. v13}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V

    .line 1281
    .line 1282
    .line 1283
    return-object v21

    .line 1284
    :pswitch_19
    check-cast v9, Lw1/l;

    .line 1285
    .line 1286
    check-cast v14, Lw1/m;

    .line 1287
    .line 1288
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/Throwable;

    .line 1291
    .line 1292
    invoke-virtual {v9, v14}, Lw1/l;->c(Lw1/j;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v21

    .line 1296
    :pswitch_1a
    check-cast v9, Lf3/b1;

    .line 1297
    .line 1298
    check-cast v14, Lri/j;

    .line 1299
    .line 1300
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, La2/j;

    .line 1303
    .line 1304
    invoke-static {v0, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Lri/i;

    .line 1312
    .line 1313
    iget-object v2, v2, Lri/i;->a:Ljava/util/List;

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    new-instance v5, Llh/k;

    .line 1320
    .line 1321
    const/4 v6, 0x7

    .line 1322
    invoke-direct {v5, v6, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v6, Lad/l;

    .line 1326
    .line 1327
    const/16 v7, 0x9

    .line 1328
    .line 1329
    invoke-direct {v6, v2, v14, v9, v7}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Ln3/d;

    .line 1333
    .line 1334
    const/4 v7, 0x1

    .line 1335
    invoke-direct {v2, v6, v7, v8}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v4, v3, v5, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v21

    .line 1342
    :pswitch_1b
    check-cast v9, Lri/j;

    .line 1343
    .line 1344
    check-cast v14, Landroid/content/Context;

    .line 1345
    .line 1346
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Ljava/util/List;

    .line 1349
    .line 1350
    const-string v2, "uris"

    .line 1351
    .line 1352
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const-string v2, "context"

    .line 1356
    .line 1357
    invoke-static {v14, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v9, Lri/j;->G:Lgb/a;

    .line 1361
    .line 1362
    const-string v3, "PDF Merge ViewModel_addFiles"

    .line 1363
    .line 1364
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v0, Ljava/lang/Iterable;

    .line 1368
    .line 1369
    new-instance v2, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    const/16 v8, 0xa

    .line 1372
    .line 1373
    invoke-static {v0, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_13

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object/from16 v16, v3

    .line 1395
    .line 1396
    check-cast v16, Landroid/net/Uri;

    .line 1397
    .line 1398
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v15

    .line 1402
    const/16 v19, 0x0

    .line 1403
    .line 1404
    const/16 v20, 0x0

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    const/16 v18, 0x0

    .line 1409
    .line 1410
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    move-object/from16 v4, v16

    .line 1415
    .line 1416
    const-string v5, "Unknown.pdf"

    .line 1417
    .line 1418
    const-wide/16 v6, 0x0

    .line 1419
    .line 1420
    if-eqz v3, :cond_12

    .line 1421
    .line 1422
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-eqz v8, :cond_11

    .line 1427
    .line 1428
    const-string v8, "_display_name"

    .line 1429
    .line 1430
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    const-string v10, "_size"

    .line 1435
    .line 1436
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v10

    .line 1440
    const/4 v11, -0x1

    .line 1441
    if-eq v8, v11, :cond_10

    .line 1442
    .line 1443
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    goto :goto_11

    .line 1448
    :catchall_0
    move-exception v0

    .line 1449
    move-object v2, v0

    .line 1450
    goto :goto_12

    .line 1451
    :cond_10
    :goto_11
    if-eq v10, v11, :cond_11

    .line 1452
    .line 1453
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    :cond_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_13

    .line 1461
    :goto_12
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1462
    :catchall_1
    move-exception v0

    .line 1463
    invoke-static {v3, v2}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :cond_12
    :goto_13
    new-instance v3, Lri/d;

    .line 1468
    .line 1469
    invoke-direct {v3, v4, v5, v6, v7}, Lri/d;-><init>(Landroid/net/Uri;Ljava/lang/String;J)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_10

    .line 1476
    :cond_13
    iget-object v0, v9, Lri/j;->H:Liw/e1;

    .line 1477
    .line 1478
    :cond_14
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    move-object v4, v3

    .line 1483
    check-cast v4, Lri/i;

    .line 1484
    .line 1485
    iget-object v5, v4, Lri/i;->a:Ljava/util/List;

    .line 1486
    .line 1487
    check-cast v5, Ljava/util/Collection;

    .line 1488
    .line 1489
    invoke-static {v5, v2}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    const/4 v10, 0x0

    .line 1494
    const/16 v11, 0x3e

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    const/4 v7, 0x0

    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/4 v9, 0x0

    .line 1500
    invoke-static/range {v4 .. v11}, Lri/i;->a(Lri/i;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)Lri/i;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v0, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_14

    .line 1509
    .line 1510
    return-object v21

    .line 1511
    :pswitch_1c
    check-cast v9, Lr3/s;

    .line 1512
    .line 1513
    check-cast v14, Landroid/graphics/Paint;

    .line 1514
    .line 1515
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lc4/d;

    .line 1518
    .line 1519
    invoke-static {v0, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v2, v9, Lr3/s;->D:Lr3/m;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lr3/m;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    :goto_14
    move-object v3, v2

    .line 1529
    check-cast v3, Lr3/z;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Lr3/z;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_15

    .line 1536
    .line 1537
    move-object v3, v2

    .line 1538
    check-cast v3, Lr3/z;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lr3/z;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ljava/util/Map$Entry;

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Ljava/lang/Number;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v4

    .line 1556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Lz3/a;

    .line 1561
    .line 1562
    iget-wide v6, v3, Lz3/a;->a:J

    .line 1563
    .line 1564
    sget-wide v24, La4/x;->h:J

    .line 1565
    .line 1566
    const/16 v3, 0x1e

    .line 1567
    .line 1568
    int-to-float v3, v3

    .line 1569
    invoke-interface {v0, v3}, Lr5/c;->g0(F)F

    .line 1570
    .line 1571
    .line 1572
    move-result v26

    .line 1573
    const/16 v30, 0x0

    .line 1574
    .line 1575
    const/16 v31, 0x78

    .line 1576
    .line 1577
    const/16 v29, 0x0

    .line 1578
    .line 1579
    move-object/from16 v23, v0

    .line 1580
    .line 1581
    move-wide/from16 v27, v6

    .line 1582
    .line 1583
    invoke-static/range {v23 .. v31}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Lkb/y;->v()La4/v;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-static {v3}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    const-string v6, "ID "

    .line 1599
    .line 1600
    invoke-static {v6, v4, v5}, Lr6/c;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    shr-long v5, v27, v17

    .line 1605
    .line 1606
    long-to-int v5, v5

    .line 1607
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    and-long v6, v27, v18

    .line 1612
    .line 1613
    long-to-int v6, v6

    .line 1614
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    const/16 v8, 0xa

    .line 1619
    .line 1620
    int-to-float v7, v8

    .line 1621
    invoke-interface {v0, v7}, Lr5/c;->g0(F)F

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    add-float/2addr v7, v6

    .line 1626
    invoke-virtual {v3, v4, v5, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_14

    .line 1630
    :cond_15
    return-object v21

    .line 1631
    :pswitch_1d
    check-cast v9, Landroidx/lifecycle/u;

    .line 1632
    .line 1633
    check-cast v14, Lrh/b0;

    .line 1634
    .line 1635
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Lf3/k0;

    .line 1638
    .line 1639
    const-string v2, "$this$DisposableEffect"

    .line 1640
    .line 1641
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v0, Lb3/a;

    .line 1645
    .line 1646
    const/4 v8, 0x5

    .line 1647
    invoke-direct {v0, v8, v14}, Lb3/a;-><init>(ILjava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v9}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v2, v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v2, Lc2/h1;

    .line 1658
    .line 1659
    const/16 v3, 0x10

    .line 1660
    .line 1661
    invoke-direct {v2, v3, v9, v0}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v2

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
