.class public final Leb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:Lrb/o;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public constructor <init>(Llt/a;Lrb/o;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/c;->C:Llt/a;

    .line 5
    .line 6
    iput-object p2, p0, Leb/c;->D:Lrb/o;

    .line 7
    .line 8
    iput p3, p0, Leb/c;->E:F

    .line 9
    .line 10
    iput p4, p0, Leb/c;->F:F

    .line 11
    .line 12
    iput p5, p0, Leb/c;->G:F

    .line 13
    .line 14
    iput p6, p0, Leb/c;->H:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/s;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v1, Ly1/s;->b:J

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v1

    .line 40
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Lr5/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v4}, Lr5/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const v3, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    mul-float v4, v2, v3

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-long v6, v6

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v9, v4

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v6, v4

    .line 86
    const-wide v11, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v9, v11

    .line 92
    or-long/2addr v6, v9

    .line 93
    int-to-float v1, v1

    .line 94
    const v9, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v9, v1

    .line 98
    const v10, 0x3eb33333    # 0.35f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v10, v2

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    int-to-long v13, v13

    .line 107
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 p1, v3

    .line 112
    .line 113
    move/from16 p2, v4

    .line 114
    .line 115
    int-to-long v3, v15

    .line 116
    shl-long v13, v13, p2

    .line 117
    .line 118
    and-long/2addr v3, v11

    .line 119
    or-long/2addr v3, v13

    .line 120
    const v13, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    mul-float v14, v1, v13

    .line 124
    .line 125
    const v15, 0x3d4ccccd    # 0.05f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v15, v2

    .line 129
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    move-wide/from16 v16, v11

    .line 134
    .line 135
    int-to-long v11, v14

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    int-to-long v14, v14

    .line 141
    shl-long v11, v11, p2

    .line 142
    .line 143
    and-long v14, v14, v16

    .line 144
    .line 145
    or-long/2addr v11, v14

    .line 146
    const/high16 v14, 0x3f400000    # 0.75f

    .line 147
    .line 148
    mul-float/2addr v14, v1

    .line 149
    const v15, 0x3f333333    # 0.7f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v15, v2

    .line 153
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    move/from16 p3, v13

    .line 158
    .line 159
    int-to-long v13, v14

    .line 160
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    move-wide/from16 v19, v6

    .line 167
    .line 168
    int-to-long v5, v15

    .line 169
    shl-long v13, v13, p2

    .line 170
    .line 171
    and-long v5, v5, v16

    .line 172
    .line 173
    or-long/2addr v5, v13

    .line 174
    const v7, 0x3fb33333    # 1.4f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v7, v1

    .line 178
    neg-float v13, v2

    .line 179
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    int-to-long v14, v14

    .line 184
    move/from16 v21, v1

    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v22, v2

    .line 191
    .line 192
    int-to-long v1, v1

    .line 193
    shl-long v14, v14, p2

    .line 194
    .line 195
    and-long v1, v1, v16

    .line 196
    .line 197
    or-long/2addr v1, v14

    .line 198
    invoke-static {}, La4/m;->a()La4/j;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move v15, v9

    .line 203
    move/from16 v23, v10

    .line 204
    .line 205
    shr-long v9, v19, p2

    .line 206
    .line 207
    long-to-int v9, v9

    .line 208
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move/from16 v24, v7

    .line 213
    .line 214
    move-object v10, v8

    .line 215
    and-long v7, v19, v16

    .line 216
    .line 217
    long-to-int v7, v7

    .line 218
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v14, v9, v7}, La4/j;->h(FF)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v7, v19

    .line 226
    .line 227
    invoke-static {v14, v7, v8, v3, v4}, Lwl/x;->c(La4/j;JJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v3, v4, v11, v12}, Lwl/x;->c(La4/j;JJ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v11, v12, v5, v6}, Lwl/x;->c(La4/j;JJ)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v5, v6, v1, v2}, Lwl/x;->c(La4/j;JJ)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x42c80000    # 100.0f

    .line 240
    .line 241
    add-float v2, v21, v1

    .line 242
    .line 243
    add-float v1, v22, v1

    .line 244
    .line 245
    invoke-virtual {v14, v2, v1}, La4/j;->g(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v3, -0x3d380000    # -100.0f

    .line 249
    .line 250
    invoke-virtual {v14, v3, v1}, La4/j;->g(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, La4/j;->d()V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-long v4, v4

    .line 261
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-long v6, v6

    .line 266
    shl-long v4, v4, p2

    .line 267
    .line 268
    and-long v6, v6, v16

    .line 269
    .line 270
    or-long/2addr v4, v6

    .line 271
    mul-float v6, v22, p3

    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-long v7, v7

    .line 278
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-long v11, v6

    .line 283
    shl-long v6, v7, p2

    .line 284
    .line 285
    and-long v8, v11, v16

    .line 286
    .line 287
    or-long/2addr v6, v8

    .line 288
    mul-float v8, v21, p1

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-long v8, v8

    .line 295
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    int-to-long v11, v11

    .line 300
    shl-long v8, v8, p2

    .line 301
    .line 302
    and-long v11, v11, v16

    .line 303
    .line 304
    or-long/2addr v8, v11

    .line 305
    const v11, 0x3f266666    # 0.65f

    .line 306
    .line 307
    .line 308
    mul-float v11, v11, v21

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    int-to-long v11, v11

    .line 315
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    int-to-long v14, v14

    .line 320
    shl-long v11, v11, p2

    .line 321
    .line 322
    and-long v14, v14, v16

    .line 323
    .line 324
    or-long/2addr v11, v14

    .line 325
    const/high16 v14, 0x40400000    # 3.0f

    .line 326
    .line 327
    div-float/2addr v13, v14

    .line 328
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    int-to-long v14, v14

    .line 333
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    move-wide/from16 v18, v4

    .line 338
    .line 339
    int-to-long v3, v13

    .line 340
    shl-long v13, v14, p2

    .line 341
    .line 342
    and-long v3, v3, v16

    .line 343
    .line 344
    or-long/2addr v3, v13

    .line 345
    invoke-static {}, La4/m;->a()La4/j;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    shr-long v13, v18, p2

    .line 350
    .line 351
    long-to-int v13, v13

    .line 352
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    and-long v14, v18, v16

    .line 357
    .line 358
    long-to-int v14, v14

    .line 359
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v5, v13, v14}, La4/j;->h(FF)V

    .line 364
    .line 365
    .line 366
    move-wide/from16 v13, v18

    .line 367
    .line 368
    invoke-static {v5, v13, v14, v6, v7}, Lwl/x;->c(La4/j;JJ)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v6, v7, v8, v9}, Lwl/x;->c(La4/j;JJ)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v8, v9, v11, v12}, Lwl/x;->c(La4/j;JJ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v11, v12, v3, v4}, Lwl/x;->c(La4/j;JJ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2, v1}, La4/j;->g(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v2, -0x3d380000    # -100.0f

    .line 384
    .line 385
    invoke-virtual {v5, v2, v1}, La4/j;->g(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, La4/j;->d()V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 392
    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v4, -0x276f1ede

    .line 400
    .line 401
    .line 402
    move-object v8, v10

    .line 403
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 411
    .line 412
    if-ne v4, v5, :cond_4

    .line 413
    .line 414
    new-instance v4, Le5/f0;

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-direct {v4, v6}, Le5/f0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_4
    check-cast v4, Llt/k;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v8, v6}, Lf3/s;->q(Z)V

    .line 427
    .line 428
    .line 429
    const/16 v7, 0x36

    .line 430
    .line 431
    invoke-static {v7, v8, v4, v3}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    int-to-float v2, v2

    .line 441
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const v1, -0x276ef662

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v5, :cond_5

    .line 456
    .line 457
    invoke-static {v8}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_5
    move-object v10, v1

    .line 462
    check-cast v10, Lw1/l;

    .line 463
    .line 464
    invoke-virtual {v8, v6}, Lf3/s;->q(Z)V

    .line 465
    .line 466
    .line 467
    const v1, -0x276ee88c

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Leb/c;->C:Llt/a;

    .line 474
    .line 475
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v2, :cond_6

    .line 484
    .line 485
    if-ne v3, v5, :cond_7

    .line 486
    .line 487
    :cond_6
    new-instance v3, La3/w8;

    .line 488
    .line 489
    const/16 v2, 0xd

    .line 490
    .line 491
    invoke-direct {v3, v2, v1}, La3/w8;-><init>(ILlt/a;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_7
    move-object v14, v3

    .line 498
    check-cast v14, Llt/a;

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Lf3/s;->q(Z)V

    .line 501
    .line 502
    .line 503
    const/16 v15, 0x1c

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    invoke-static/range {v9 .. v15}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget v7, v0, Leb/c;->H:F

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    iget-object v3, v0, Leb/c;->D:Lrb/o;

    .line 516
    .line 517
    iget v4, v0, Leb/c;->E:F

    .line 518
    .line 519
    iget v5, v0, Leb/c;->F:F

    .line 520
    .line 521
    iget v6, v0, Leb/c;->G:F

    .line 522
    .line 523
    invoke-static/range {v2 .. v9}, Lwl/w;->b(Lt3/r;Lrb/o;FFFFLf3/s;I)V

    .line 524
    .line 525
    .line 526
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 527
    .line 528
    return-object v1
.end method
