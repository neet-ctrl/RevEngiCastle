.class public abstract Lwl/q6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILrt/d;Llt/k;Lt3/r;Lf3/s;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v0, "onValueChange"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x428a3b85    # -0.06000183f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lf3/s;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    and-int/lit16 v5, v0, 0x493

    .line 59
    .line 60
    const/16 v7, 0x492

    .line 61
    .line 62
    if-ne v5, v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 79
    .line 80
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Landroid/view/View;

    .line 94
    .line 95
    const/16 v7, 0x3c

    .line 96
    .line 97
    int-to-float v12, v7

    .line 98
    sget-object v7, Lu4/h1;->h:Lf3/b3;

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lr5/c;

    .line 105
    .line 106
    invoke-interface {v9, v12}, Lr5/c;->g0(F)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v13, 0x3

    .line 111
    int-to-float v13, v13

    .line 112
    mul-float/2addr v13, v12

    .line 113
    iget v14, v2, Lrt/b;->C:I

    .line 114
    .line 115
    sub-int v14, v1, v14

    .line 116
    .line 117
    if-gez v14, :cond_5

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    :cond_5
    invoke-static {v14, v4, v10}, La2/j0;->a(IILf3/s;)La2/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v14, Lv1/n;->b:Lv1/n;

    .line 125
    .line 126
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 135
    .line 136
    if-nez v16, :cond_6

    .line 137
    .line 138
    if-ne v6, v15, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v6, Lv1/c;

    .line 141
    .line 142
    invoke-direct {v6, v4, v14}, Lv1/c;-><init>(La2/g0;Lv1/o;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v6, Lv1/m;

    .line 149
    .line 150
    sget v14, Lv1/l;->a:F

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lr5/c;

    .line 157
    .line 158
    invoke-static {v10}, Lp1/g1;->a(Lf3/s;)Lq1/t;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v10, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-virtual {v10, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    or-int v16, v16, v17

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    or-int v7, v16, v7

    .line 177
    .line 178
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move/from16 v17, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    if-ne v11, v15, :cond_9

    .line 188
    .line 189
    :cond_8
    const/high16 v7, 0x43c80000    # 400.0f

    .line 190
    .line 191
    const/4 v11, 0x5

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v1, v7, v12, v11}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v11, Lv1/h;

    .line 198
    .line 199
    invoke-direct {v11, v6, v14, v7}, Lv1/h;-><init>(Lv1/m;Lq1/t;Lq1/i;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v11, Lv1/h;

    .line 206
    .line 207
    const v1, -0x60639082

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v14, 0x1

    .line 218
    if-ne v1, v15, :cond_a

    .line 219
    .line 220
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v14}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 230
    .line 231
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0xd

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x4

    .line 241
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v1, v6}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    move-object v7, v1

    .line 261
    check-cast v7, Landroid/media/SoundPool;

    .line 262
    .line 263
    const v1, -0x606360c4

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v1, v10, v6}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v15, :cond_b

    .line 272
    .line 273
    const v1, 0x7f110083

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v7, v5, v1, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 277
    .line 278
    .line 279
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_4

    .line 281
    :catch_0
    const/4 v1, 0x0

    .line 282
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    const v1, -0x60634b8e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    if-ne v5, v15, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v5, Lo2/c;

    .line 318
    .line 319
    const/16 v1, 0x19

    .line 320
    .line 321
    invoke-direct {v5, v1, v7}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    check-cast v5, Llt/k;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 334
    .line 335
    invoke-static {v1, v5, v10}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 336
    .line 337
    .line 338
    const v1, -0x60633534

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v10, v9}, Lf3/s;->d(F)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    or-int/2addr v1, v5

    .line 353
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    or-int/2addr v1, v5

    .line 358
    and-int/lit8 v5, v0, 0xe

    .line 359
    .line 360
    const/4 v14, 0x4

    .line 361
    if-ne v5, v14, :cond_e

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_e
    const/4 v14, 0x0

    .line 366
    :goto_5
    or-int/2addr v1, v14

    .line 367
    and-int/lit16 v0, v0, 0x380

    .line 368
    .line 369
    const/16 v14, 0x100

    .line 370
    .line 371
    if-ne v0, v14, :cond_f

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_f
    const/4 v0, 0x0

    .line 376
    :goto_6
    or-int/2addr v0, v1

    .line 377
    invoke-virtual {v10, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    or-int/2addr v0, v1

    .line 382
    invoke-virtual {v10, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    or-int/2addr v0, v1

    .line 387
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    if-ne v1, v15, :cond_10

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    move-object v0, v1

    .line 397
    move-object v3, v4

    .line 398
    move v14, v5

    .line 399
    move/from16 v1, p0

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    :goto_7
    new-instance v0, Lsg/m;

    .line 403
    .line 404
    move v2, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    move-object v1, v4

    .line 407
    move v14, v5

    .line 408
    move/from16 v4, p0

    .line 409
    .line 410
    move-object v5, v3

    .line 411
    move-object/from16 v3, p1

    .line 412
    .line 413
    invoke-direct/range {v0 .. v9}, Lsg/m;-><init>(La2/g0;FLrt/d;ILlt/k;ILandroid/media/SoundPool;Landroid/view/View;Lat/c;)V

    .line 414
    .line 415
    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v1

    .line 418
    move v1, v4

    .line 419
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    check-cast v0, Llt/n;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v10, v6}, Lf3/s;->q(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v3, v0}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const v4, -0x6062cc45

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x4

    .line 442
    if-ne v14, v7, :cond_12

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_9

    .line 446
    :cond_12
    const/4 v4, 0x0

    .line 447
    :goto_9
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    or-int/2addr v4, v5

    .line 452
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    or-int/2addr v4, v5

    .line 457
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v4, :cond_13

    .line 462
    .line 463
    if-ne v5, v15, :cond_14

    .line 464
    .line 465
    :cond_13
    new-instance v5, La2/c0;

    .line 466
    .line 467
    invoke-direct {v5, v1, v2, v3, v12}, La2/c0;-><init>(ILrt/d;La2/g0;Lat/c;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    check-cast v5, Llt/n;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-virtual {v10, v6}, Lf3/s;->q(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v0, v5}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 480
    .line 481
    .line 482
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 483
    .line 484
    invoke-static {v12, v13}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/high16 v4, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v0, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 495
    .line 496
    invoke-static {v5, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget-wide v6, v10, Lf3/s;->T:J

    .line 501
    .line 502
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v10, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 520
    .line 521
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v9, v10, Lf3/s;->S:Z

    .line 525
    .line 526
    if-eqz v9, :cond_15

    .line 527
    .line 528
    invoke-virtual {v10, v8}, Lf3/s;->l(Llt/a;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_15
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 533
    .line 534
    .line 535
    :goto_a
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 536
    .line 537
    invoke-static {v10, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 538
    .line 539
    .line 540
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 541
    .line 542
    invoke-static {v10, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 550
    .line 551
    invoke-static {v10, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 552
    .line 553
    .line 554
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 555
    .line 556
    invoke-static {v10, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 557
    .line 558
    .line 559
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 560
    .line 561
    invoke-static {v10, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x3f4ccccd    # 0.8f

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move/from16 v5, v17

    .line 572
    .line 573
    invoke-static {v0, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v6, 0x1d1bfc3c

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v6}, Lf3/s;->Z(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-ne v6, v15, :cond_16

    .line 588
    .line 589
    new-instance v6, Lrc/l0;

    .line 590
    .line 591
    const/16 v7, 0x11

    .line 592
    .line 593
    invoke-direct {v6, v7}, Lrc/l0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    check-cast v6, Llt/k;

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-virtual {v10, v7}, Lf3/s;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v6}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 610
    .line 611
    invoke-virtual {v10, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, La3/k2;

    .line 616
    .line 617
    iget-wide v8, v6, La3/k2;->a:J

    .line 618
    .line 619
    const/16 v6, 0x8

    .line 620
    .line 621
    int-to-float v6, v6

    .line 622
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-static {v0, v8, v9, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v10, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lt3/c;->P:Lt3/h;

    .line 634
    .line 635
    invoke-static {v12, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4, v13}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const/4 v6, 0x1

    .line 644
    int-to-float v7, v6

    .line 645
    mul-float/2addr v7, v5

    .line 646
    const/4 v8, 0x0

    .line 647
    invoke-static {v8, v7, v6}, Ly1/c;->e(FFI)Ly1/o1;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    sget-object v6, Ly1/i;->e:Ly1/e;

    .line 652
    .line 653
    const v8, 0x1d1c4955

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v8}, Lf3/s;->Z(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    or-int/2addr v8, v9

    .line 668
    const/4 v9, 0x4

    .line 669
    if-ne v14, v9, :cond_17

    .line 670
    .line 671
    const/4 v9, 0x1

    .line 672
    goto :goto_b

    .line 673
    :cond_17
    const/4 v9, 0x0

    .line 674
    :goto_b
    or-int/2addr v8, v9

    .line 675
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    if-nez v8, :cond_18

    .line 680
    .line 681
    if-ne v9, v15, :cond_19

    .line 682
    .line 683
    :cond_18
    new-instance v9, Lsg/h;

    .line 684
    .line 685
    invoke-direct {v9, v2, v5, v3, v1}, Lsg/h;-><init>(Lrt/d;FLa2/g0;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    move-object v8, v9

    .line 692
    check-cast v8, Llt/k;

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 696
    .line 697
    .line 698
    const v10, 0x36186

    .line 699
    .line 700
    .line 701
    move-object v5, v11

    .line 702
    const/16 v11, 0x188

    .line 703
    .line 704
    move-object v1, v3

    .line 705
    move-object v3, v6

    .line 706
    const/4 v6, 0x0

    .line 707
    move-object v2, v7

    .line 708
    const/4 v7, 0x0

    .line 709
    move-object v9, v4

    .line 710
    move-object v4, v0

    .line 711
    move-object v0, v9

    .line 712
    move-object/from16 v9, p4

    .line 713
    .line 714
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 715
    .line 716
    .line 717
    move-object v10, v9

    .line 718
    const/4 v6, 0x1

    .line 719
    invoke-virtual {v10, v6}, Lf3/s;->q(Z)V

    .line 720
    .line 721
    .line 722
    move-object v4, v12

    .line 723
    :goto_c
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-eqz v6, :cond_1a

    .line 728
    .line 729
    new-instance v0, La3/e4;

    .line 730
    .line 731
    move/from16 v1, p0

    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move/from16 v5, p5

    .line 738
    .line 739
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(ILrt/d;Llt/k;Lt3/r;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 743
    .line 744
    :cond_1a
    return-void
.end method

.method public static final b(Ln1/e;Llt/k;)V
    .locals 8

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/e;

    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln1/u0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ln1/u0;->E:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ln1/u0;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0, v4}, Ln1/u0;->i(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-ne v5, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln1/u0;->clear()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
