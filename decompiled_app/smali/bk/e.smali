.class public final Lbk/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbk/e;->C:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbk/e;->D:Z

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk/e;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-boolean v5, v0, Lbk/e;->D:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Lf3/s;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lxl/mf;->a()Lg4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    move-object v6, v1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lxl/lf;->b:Lg4/f;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v12, Lg4/e;

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v22, 0x60

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v15, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v16, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v17, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const-string v13, "Filled.FavoriteBorder"

    .line 75
    .line 76
    invoke-direct/range {v12 .. v22}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 77
    .line 78
    .line 79
    sget v1, Lg4/h0;->a:I

    .line 80
    .line 81
    new-instance v1, La4/w0;

    .line 82
    .line 83
    sget-wide v6, La4/x;->b:J

    .line 84
    .line 85
    invoke-direct {v1, v6, v7}, La4/w0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41840000    # 16.5f

    .line 89
    .line 90
    const/high16 v6, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v4, v6}, Lu4/v;->c(FF)Lg4/g;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/high16 v18, -0x3f700000    # -4.5f

    .line 97
    .line 98
    const v19, 0x4005c28f    # 2.09f

    .line 99
    .line 100
    .line 101
    const v14, -0x402147ae    # -1.74f

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const v16, -0x3fa5c28f    # -3.41f

    .line 106
    .line 107
    .line 108
    const v17, 0x3f4f5c29    # 0.81f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v18, 0x40f00000    # 7.5f

    .line 115
    .line 116
    const/high16 v19, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v14, 0x412e8f5c    # 10.91f

    .line 119
    .line 120
    .line 121
    const v15, 0x4073d70a    # 3.81f

    .line 122
    .line 123
    .line 124
    const v16, 0x4113d70a    # 9.24f

    .line 125
    .line 126
    .line 127
    const/high16 v17, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v18, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v19, 0x41080000    # 8.5f

    .line 135
    .line 136
    const v14, 0x408d70a4    # 4.42f

    .line 137
    .line 138
    .line 139
    const/high16 v15, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v16, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v17, 0x40ad70a4    # 5.42f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v18, 0x4108cccd    # 8.55f

    .line 150
    .line 151
    .line 152
    const v19, 0x4138a3d7    # 11.54f

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const v15, 0x4071eb85    # 3.78f

    .line 157
    .line 158
    .line 159
    const v16, 0x4059999a    # 3.4f

    .line 160
    .line 161
    .line 162
    const v17, 0x40db851f    # 6.86f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41400000    # 12.0f

    .line 169
    .line 170
    const v6, 0x41aacccd    # 21.35f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v4, v6}, Lg4/g;->i(FF)V

    .line 174
    .line 175
    .line 176
    const v4, 0x3fb9999a    # 1.45f

    .line 177
    .line 178
    .line 179
    const v6, -0x40570a3d    # -1.32f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4, v6}, Lg4/g;->j(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v18, 0x41b00000    # 22.0f

    .line 186
    .line 187
    const/high16 v19, 0x41080000    # 8.5f

    .line 188
    .line 189
    const v14, 0x4194cccd    # 18.6f

    .line 190
    .line 191
    .line 192
    const v15, 0x4175c28f    # 15.36f

    .line 193
    .line 194
    .line 195
    const/high16 v16, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const v17, 0x41447ae1    # 12.28f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v18, 0x41840000    # 16.5f

    .line 204
    .line 205
    const/high16 v19, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v14, 0x41b00000    # 22.0f

    .line 208
    .line 209
    const v15, 0x40ad70a4    # 5.42f

    .line 210
    .line 211
    .line 212
    const v16, 0x419ca3d7    # 19.58f

    .line 213
    .line 214
    .line 215
    const/high16 v17, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v4, 0x41946666    # 18.55f

    .line 221
    .line 222
    .line 223
    const v6, 0x3dcccccd    # 0.1f

    .line 224
    .line 225
    .line 226
    const v7, -0x42333333    # -0.1f

    .line 227
    .line 228
    .line 229
    const v8, 0x4141999a    # 12.1f

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v8, v4, v7, v6}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 233
    .line 234
    .line 235
    const v4, -0x42333333    # -0.1f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v4, v4}, Lg4/g;->j(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v18, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v19, 0x41080000    # 8.5f

    .line 244
    .line 245
    const v14, 0x40e47ae1    # 7.14f

    .line 246
    .line 247
    .line 248
    const v15, 0x4163d70a    # 14.24f

    .line 249
    .line 250
    .line 251
    const/high16 v16, 0x40800000    # 4.0f

    .line 252
    .line 253
    const v17, 0x41363d71    # 11.39f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v18, 0x40f00000    # 7.5f

    .line 260
    .line 261
    const/high16 v19, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const/high16 v14, 0x40800000    # 4.0f

    .line 264
    .line 265
    const/high16 v15, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/high16 v16, 0x40b00000    # 5.5f

    .line 268
    .line 269
    const/high16 v17, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v18, 0x40647ae1    # 3.57f

    .line 275
    .line 276
    .line 277
    const v19, 0x40170a3d    # 2.36f

    .line 278
    .line 279
    .line 280
    const v14, 0x3fc51eb8    # 1.54f

    .line 281
    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const v16, 0x40428f5c    # 3.04f

    .line 285
    .line 286
    .line 287
    const v17, 0x3f7d70a4    # 0.99f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v4, 0x3fef5c29    # 1.87f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v4}, Lg4/g;->h(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v18, 0x41840000    # 16.5f

    .line 300
    .line 301
    const/high16 v19, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const v14, 0x41575c29    # 13.46f

    .line 304
    .line 305
    .line 306
    const v15, 0x40bfae14    # 5.99f

    .line 307
    .line 308
    .line 309
    const v16, 0x416f5c29    # 14.96f

    .line 310
    .line 311
    .line 312
    const/high16 v17, 0x40a00000    # 5.0f

    .line 313
    .line 314
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v18, 0x40600000    # 3.5f

    .line 318
    .line 319
    const/high16 v19, 0x40600000    # 3.5f

    .line 320
    .line 321
    const/high16 v14, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/high16 v16, 0x40600000    # 3.5f

    .line 325
    .line 326
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v18, -0x3f033333    # -7.9f

    .line 332
    .line 333
    .line 334
    const v19, 0x4120cccd    # 10.05f

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const v15, 0x4038f5c3    # 2.89f

    .line 339
    .line 340
    .line 341
    const v16, -0x3fb70a3d    # -3.14f

    .line 342
    .line 343
    .line 344
    const v17, 0x40b7ae14    # 5.74f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Lg4/g;->d()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v13, Lg4/g;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v12, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Lg4/e;->b()Lg4/f;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sput-object v1, Lxl/lf;->b:Lg4/f;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :goto_2
    if-eqz v5, :cond_4

    .line 367
    .line 368
    const-string v1, "Remove from Quick Access"

    .line 369
    .line 370
    :goto_3
    move-object v7, v1

    .line 371
    goto :goto_4

    .line 372
    :cond_4
    const-string v1, "Add to Quick Access"

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_4
    if-eqz v5, :cond_5

    .line 376
    .line 377
    const v1, 0x1c6f66d9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 381
    .line 382
    .line 383
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 384
    .line 385
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, La3/k2;

    .line 390
    .line 391
    iget-wide v4, v1, La3/k2;->a:J

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v11, v2}, Lf3/s;->q(Z)V

    .line 394
    .line 395
    .line 396
    move-wide v9, v4

    .line 397
    goto :goto_6

    .line 398
    :cond_5
    const v1, 0x1c6f6bc2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 402
    .line 403
    .line 404
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 405
    .line 406
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, La3/k2;

    .line 411
    .line 412
    iget-wide v4, v1, La3/k2;->s:J

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_6
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x4

    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static/range {v6 .. v13}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 419
    .line 420
    .line 421
    :goto_7
    return-object v3

    .line 422
    :pswitch_0
    move-object/from16 v19, p1

    .line 423
    .line 424
    check-cast v19, Lf3/s;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    and-int/lit8 v1, v1, 0x3

    .line 435
    .line 436
    if-ne v1, v4, :cond_7

    .line 437
    .line 438
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_6

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_7
    :goto_8
    if-eqz v5, :cond_8

    .line 450
    .line 451
    invoke-static {}, Lvl/yb;->b()Lg4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_9
    move-object v14, v1

    .line 456
    goto :goto_a

    .line 457
    :cond_8
    invoke-static {}, Lvl/zb;->b()Lg4/f;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_9

    .line 462
    :goto_a
    const/16 v20, 0x30

    .line 463
    .line 464
    const/16 v21, 0xc

    .line 465
    .line 466
    const-string v15, "Toggle password visibility"

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    invoke-static/range {v14 .. v21}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 473
    .line 474
    .line 475
    :goto_b
    return-object v3

    .line 476
    :pswitch_1
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lf3/s;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    check-cast v6, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    and-int/lit8 v6, v6, 0x3

    .line 489
    .line 490
    if-ne v6, v4, :cond_a

    .line 491
    .line 492
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_9

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_a
    :goto_c
    if-eqz v5, :cond_b

    .line 504
    .line 505
    const v4, 0x7f1204dd

    .line 506
    .line 507
    .line 508
    const v5, 0x45c0a226

    .line 509
    .line 510
    .line 511
    :goto_d
    invoke-static {v1, v5, v4, v1, v2}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v22, v2

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_b
    const v4, 0x7f1204dc

    .line 519
    .line 520
    .line 521
    const v5, 0x45c0a82f

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :goto_e
    const/16 v36, 0x0

    .line 526
    .line 527
    const/16 v37, 0x3fe

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const-wide/16 v26, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    const-wide/16 v30, 0x0

    .line 542
    .line 543
    const/16 v32, 0x0

    .line 544
    .line 545
    const-wide/16 v33, 0x0

    .line 546
    .line 547
    move-object/from16 v35, v1

    .line 548
    .line 549
    invoke-static/range {v22 .. v37}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 550
    .line 551
    .line 552
    :goto_f
    return-object v3

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
