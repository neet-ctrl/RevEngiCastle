.class public final Lgj/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llt/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgj/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj/m;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lgj/m;->E:Llt/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgj/m;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb2/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lf3/s;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v8

    .line 76
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v6, v4}, Lf3/s;->P(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    iget-object v4, v0, Lgj/m;->D:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lve/c;

    .line 91
    .line 92
    const v6, 0x1ea744c2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 96
    .line 97
    .line 98
    const v6, 0x430daf32

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lgj/m;->E:Llt/k;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    and-int/lit8 v10, v1, 0x70

    .line 111
    .line 112
    xor-int/lit8 v10, v10, 0x30

    .line 113
    .line 114
    if-le v10, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_7

    .line 121
    .line 122
    :cond_5
    and-int/lit8 v1, v1, 0x30

    .line 123
    .line 124
    if-ne v1, v5, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v7, v8

    .line 128
    :cond_7
    :goto_4
    or-int v1, v9, v7

    .line 129
    .line 130
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 137
    .line 138
    if-ne v5, v1, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v5, Ldh/d;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v5, v6, v2, v1}, Ldh/d;-><init>(Llt/k;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v5, Llt/a;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v3, v8}, Lxl/za;->a(Lve/c;Llt/a;Lf3/s;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lb2/m;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    check-cast v3, Lf3/s;

    .line 182
    .line 183
    move-object/from16 v4, p4

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int/lit8 v5, v4, 0x6

    .line 192
    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v1, 0x2

    .line 204
    :goto_6
    or-int/2addr v1, v4

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v1, v4

    .line 207
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 208
    .line 209
    const/16 v5, 0x20

    .line 210
    .line 211
    if-nez v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    const/16 v4, 0x10

    .line 222
    .line 223
    :goto_8
    or-int/2addr v1, v4

    .line 224
    :cond_e
    and-int/lit16 v4, v1, 0x93

    .line 225
    .line 226
    const/16 v6, 0x92

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    if-eq v4, v6, :cond_f

    .line 231
    .line 232
    move v4, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move v4, v8

    .line 235
    :goto_9
    and-int/lit8 v6, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v3, v6, v4}, Lf3/s;->P(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_15

    .line 242
    .line 243
    iget-object v4, v0, Lgj/m;->D:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lqe/f;

    .line 250
    .line 251
    const v6, -0xd53a1f5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    const v6, -0x1934367d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lgj/m;->E:Llt/k;

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    and-int/lit8 v10, v1, 0x70

    .line 270
    .line 271
    xor-int/lit8 v10, v10, 0x30

    .line 272
    .line 273
    if-le v10, v5, :cond_10

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_12

    .line 280
    .line 281
    :cond_10
    and-int/lit8 v1, v1, 0x30

    .line 282
    .line 283
    if-ne v1, v5, :cond_11

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    move v7, v8

    .line 287
    :cond_12
    :goto_a
    or-int v1, v9, v7

    .line 288
    .line 289
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 296
    .line 297
    if-ne v5, v1, :cond_14

    .line 298
    .line 299
    :cond_13
    new-instance v5, Ldh/d;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-direct {v5, v6, v2, v1}, Ldh/d;-><init>(Llt/k;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    check-cast v5, Llt/a;

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    invoke-static {v4, v5, v3, v1}, Lvl/ke;->c(Lqe/f;Llt/a;Lf3/s;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_15
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 323
    .line 324
    .line 325
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_1
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, La2/c;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move-object/from16 v10, p3

    .line 341
    .line 342
    check-cast v10, Lf3/s;

    .line 343
    .line 344
    move-object/from16 v3, p4

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    and-int/lit8 v4, v3, 0x6

    .line 353
    .line 354
    if-nez v4, :cond_17

    .line 355
    .line 356
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    const/4 v1, 0x4

    .line 363
    goto :goto_c

    .line 364
    :cond_16
    const/4 v1, 0x2

    .line 365
    :goto_c
    or-int/2addr v1, v3

    .line 366
    goto :goto_d

    .line 367
    :cond_17
    move v1, v3

    .line 368
    :goto_d
    and-int/lit8 v3, v3, 0x30

    .line 369
    .line 370
    if-nez v3, :cond_19

    .line 371
    .line 372
    invoke-virtual {v10, v2}, Lf3/s;->e(I)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_18
    const/16 v3, 0x10

    .line 382
    .line 383
    :goto_e
    or-int/2addr v1, v3

    .line 384
    :cond_19
    and-int/lit16 v3, v1, 0x93

    .line 385
    .line 386
    const/16 v4, 0x92

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v5, 0x1

    .line 390
    if-eq v3, v4, :cond_1a

    .line 391
    .line 392
    move v3, v5

    .line 393
    goto :goto_f

    .line 394
    :cond_1a
    move v3, v13

    .line 395
    :goto_f
    and-int/2addr v1, v5

    .line 396
    invoke-virtual {v10, v1, v3}, Lf3/s;->P(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1d

    .line 401
    .line 402
    iget-object v1, v0, Lgj/m;->D:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/util/Map$Entry;

    .line 409
    .line 410
    const v2, 0x517b37ba

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Li5/m;

    .line 427
    .line 428
    const v3, 0x4cf37797    # 1.27646904E8f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v3}, Lf3/s;->Z(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lgj/m;->E:Llt/k;

    .line 435
    .line 436
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    or-int/2addr v4, v5

    .line 445
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 452
    .line 453
    if-ne v5, v4, :cond_1c

    .line 454
    .line 455
    :cond_1b
    new-instance v5, Lad/j;

    .line 456
    .line 457
    const/16 v4, 0xe

    .line 458
    .line 459
    invoke-direct {v5, v4, v3, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    move-object v3, v5

    .line 466
    check-cast v3, Llt/a;

    .line 467
    .line 468
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lgi/c;

    .line 472
    .line 473
    const/16 v5, 0x1a

    .line 474
    .line 475
    invoke-direct {v4, v5, v2, v1}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const v1, -0x31001565

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v4, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const/high16 v11, 0x30000000

    .line 486
    .line 487
    const/16 v12, 0x1fe

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static/range {v3 .. v12}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1d
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 502
    .line 503
    .line 504
    :goto_10
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_2
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, La2/c;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move-object/from16 v7, p3

    .line 520
    .line 521
    check-cast v7, Lf3/s;

    .line 522
    .line 523
    move-object/from16 v3, p4

    .line 524
    .line 525
    check-cast v3, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    and-int/lit8 v4, v3, 0x6

    .line 532
    .line 533
    if-nez v4, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1e

    .line 540
    .line 541
    const/4 v1, 0x4

    .line 542
    goto :goto_11

    .line 543
    :cond_1e
    const/4 v1, 0x2

    .line 544
    :goto_11
    or-int/2addr v1, v3

    .line 545
    goto :goto_12

    .line 546
    :cond_1f
    move v1, v3

    .line 547
    :goto_12
    and-int/lit8 v3, v3, 0x30

    .line 548
    .line 549
    if-nez v3, :cond_21

    .line 550
    .line 551
    invoke-virtual {v7, v2}, Lf3/s;->e(I)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_20

    .line 556
    .line 557
    const/16 v3, 0x20

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_20
    const/16 v3, 0x10

    .line 561
    .line 562
    :goto_13
    or-int/2addr v1, v3

    .line 563
    :cond_21
    and-int/lit16 v3, v1, 0x93

    .line 564
    .line 565
    const/16 v4, 0x92

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    const/4 v6, 0x0

    .line 569
    if-eq v3, v4, :cond_22

    .line 570
    .line 571
    move v3, v5

    .line 572
    goto :goto_14

    .line 573
    :cond_22
    move v3, v6

    .line 574
    :goto_14
    and-int/2addr v1, v5

    .line 575
    invoke-virtual {v7, v1, v3}, Lf3/s;->P(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_25

    .line 580
    .line 581
    iget-object v1, v0, Lgj/m;->D:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v3, v1

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    const v1, -0x528e9a41

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x3f800000    # 1.0f

    .line 597
    .line 598
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 599
    .line 600
    invoke-static {v2, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v4, 0x582d0910

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lgj/m;->E:Llt/k;

    .line 611
    .line 612
    invoke-virtual {v7, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v7, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    or-int/2addr v8, v9

    .line 621
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-nez v8, :cond_23

    .line 626
    .line 627
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 628
    .line 629
    if-ne v9, v8, :cond_24

    .line 630
    .line 631
    :cond_23
    new-instance v9, Laf/i;

    .line 632
    .line 633
    const/4 v8, 0x2

    .line 634
    invoke-direct {v9, v8, v3, v4}, Laf/i;-><init>(ILjava/lang/String;Llt/k;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_24
    check-cast v9, Llt/a;

    .line 641
    .line 642
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 643
    .line 644
    .line 645
    const/16 v4, 0xf

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-static {v4, v8, v9, v1, v6}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v4, 0x8

    .line 653
    .line 654
    int-to-float v4, v4

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-static {v1, v8, v4, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 661
    .line 662
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, La3/ei;

    .line 667
    .line 668
    iget-object v9, v1, La3/ei;->j:Le5/q0;

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x7fdc

    .line 673
    .line 674
    move v1, v6

    .line 675
    const-wide/16 v5, 0x0

    .line 676
    .line 677
    move-object/from16 v20, v7

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v8, 0x0

    .line 681
    const-wide/16 v10, 0x0

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    const-wide/16 v14, 0x0

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    invoke-static/range {v3 .. v23}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v7, v20

    .line 701
    .line 702
    sget v4, La3/w5;->a:F

    .line 703
    .line 704
    sget-object v3, Ld3/u;->a:Ld3/r;

    .line 705
    .line 706
    invoke-static {v3, v7}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    const/4 v8, 0x6

    .line 711
    const/4 v9, 0x0

    .line 712
    move-object v3, v2

    .line 713
    invoke-static/range {v3 .. v9}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_25
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 721
    .line 722
    .line 723
    :goto_15
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_3
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, La2/c;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    move-object/from16 v3, p3

    .line 739
    .line 740
    check-cast v3, Lf3/s;

    .line 741
    .line 742
    move-object/from16 v4, p4

    .line 743
    .line 744
    check-cast v4, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    and-int/lit8 v5, v4, 0x6

    .line 751
    .line 752
    if-nez v5, :cond_27

    .line 753
    .line 754
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_26

    .line 759
    .line 760
    const/4 v1, 0x4

    .line 761
    goto :goto_16

    .line 762
    :cond_26
    const/4 v1, 0x2

    .line 763
    :goto_16
    or-int/2addr v1, v4

    .line 764
    goto :goto_17

    .line 765
    :cond_27
    move v1, v4

    .line 766
    :goto_17
    const/16 v5, 0x30

    .line 767
    .line 768
    and-int/2addr v4, v5

    .line 769
    if-nez v4, :cond_29

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_28

    .line 776
    .line 777
    const/16 v4, 0x20

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_28
    const/16 v4, 0x10

    .line 781
    .line 782
    :goto_18
    or-int/2addr v1, v4

    .line 783
    :cond_29
    and-int/lit16 v4, v1, 0x93

    .line 784
    .line 785
    const/16 v6, 0x92

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    const/4 v8, 0x0

    .line 789
    if-eq v4, v6, :cond_2a

    .line 790
    .line 791
    move v4, v7

    .line 792
    goto :goto_19

    .line 793
    :cond_2a
    move v4, v8

    .line 794
    :goto_19
    and-int/2addr v1, v7

    .line 795
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_2f

    .line 800
    .line 801
    iget-object v1, v0, Lgj/m;->D:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lxb/b;

    .line 808
    .line 809
    const v2, 0xdd50ab

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 813
    .line 814
    .line 815
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 816
    .line 817
    const/high16 v4, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v2, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const v6, 0x6b6208c2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v0, Lgj/m;->E:Llt/k;

    .line 830
    .line 831
    invoke-virtual {v3, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    or-int/2addr v9, v10

    .line 840
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    if-nez v9, :cond_2b

    .line 845
    .line 846
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 847
    .line 848
    if-ne v10, v9, :cond_2c

    .line 849
    .line 850
    :cond_2b
    new-instance v10, Lad/j;

    .line 851
    .line 852
    const/16 v9, 0xc

    .line 853
    .line 854
    invoke-direct {v10, v9, v6, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_2c
    check-cast v10, Llt/a;

    .line 861
    .line 862
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    .line 863
    .line 864
    .line 865
    const/16 v6, 0xf

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-static {v6, v9, v10, v2, v8}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/16 v6, 0xc

    .line 873
    .line 874
    int-to-float v6, v6

    .line 875
    const/16 v9, 0x8

    .line 876
    .line 877
    int-to-float v9, v9

    .line 878
    invoke-static {v2, v9, v6}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 883
    .line 884
    sget-object v9, Ly1/i;->a:Ly1/b;

    .line 885
    .line 886
    invoke-static {v9, v6, v3, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget-wide v9, v3, Lf3/s;->T:J

    .line 891
    .line 892
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-static {v3, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 905
    .line 906
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 910
    .line 911
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 912
    .line 913
    .line 914
    iget-boolean v11, v3, Lf3/s;->S:Z

    .line 915
    .line 916
    if-eqz v11, :cond_2d

    .line 917
    .line 918
    invoke-virtual {v3, v10}, Lf3/s;->l(Llt/a;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_2d
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 923
    .line 924
    .line 925
    :goto_1a
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 926
    .line 927
    invoke-static {v3, v5, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 928
    .line 929
    .line 930
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 931
    .line 932
    invoke-static {v3, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 940
    .line 941
    invoke-static {v3, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 942
    .line 943
    .line 944
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 945
    .line 946
    invoke-static {v3, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 947
    .line 948
    .line 949
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 950
    .line 951
    invoke-static {v3, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 952
    .line 953
    .line 954
    iget v2, v1, Lxb/b;->a:I

    .line 955
    .line 956
    invoke-static {v2, v3}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 961
    .line 962
    invoke-virtual {v3, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, La3/ei;

    .line 967
    .line 968
    iget-object v9, v6, La3/ei;->j:Le5/q0;

    .line 969
    .line 970
    float-to-double v10, v4

    .line 971
    const-wide/16 v12, 0x0

    .line 972
    .line 973
    cmpl-double v6, v10, v12

    .line 974
    .line 975
    if-lez v6, :cond_2e

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_2e
    const-string v6, "invalid weight; must be greater than zero"

    .line 979
    .line 980
    invoke-static {v6}, Lz1/a;->a(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :goto_1b
    new-instance v6, Ly1/d1;

    .line 984
    .line 985
    invoke-direct {v6, v4, v7}, Ly1/d1;-><init>(FZ)V

    .line 986
    .line 987
    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    const/16 v23, 0x7fdc

    .line 991
    .line 992
    move-object v4, v5

    .line 993
    move-object v10, v6

    .line 994
    const-wide/16 v5, 0x0

    .line 995
    .line 996
    move v11, v7

    .line 997
    const/4 v7, 0x0

    .line 998
    move v12, v8

    .line 999
    const/4 v8, 0x0

    .line 1000
    move-object v13, v4

    .line 1001
    move-object v4, v10

    .line 1002
    move v14, v11

    .line 1003
    const-wide/16 v10, 0x0

    .line 1004
    .line 1005
    move v15, v12

    .line 1006
    const/4 v12, 0x0

    .line 1007
    move-object/from16 v16, v13

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    move/from16 v17, v14

    .line 1011
    .line 1012
    move/from16 v18, v15

    .line 1013
    .line 1014
    const-wide/16 v14, 0x0

    .line 1015
    .line 1016
    move-object/from16 v19, v16

    .line 1017
    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    move/from16 v20, v17

    .line 1021
    .line 1022
    const/16 v17, 0x0

    .line 1023
    .line 1024
    move/from16 v21, v18

    .line 1025
    .line 1026
    const/16 v18, 0x0

    .line 1027
    .line 1028
    move-object/from16 v24, v19

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    move/from16 v25, v21

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    move/from16 v0, v20

    .line 1037
    .line 1038
    move-object/from16 v20, v3

    .line 1039
    .line 1040
    move-object v3, v2

    .line 1041
    move-object/from16 v2, v24

    .line 1042
    .line 1043
    invoke-static/range {v3 .. v23}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v3, v20

    .line 1047
    .line 1048
    iget-object v1, v1, Lxb/b;->b:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, La3/ei;

    .line 1055
    .line 1056
    iget-object v9, v2, La3/ei;->k:Le5/q0;

    .line 1057
    .line 1058
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, La3/k2;

    .line 1065
    .line 1066
    iget-wide v10, v2, La3/k2;->s:J

    .line 1067
    .line 1068
    const/16 v23, 0x7f9e

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    move-object v3, v1

    .line 1072
    invoke-static/range {v3 .. v23}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v3, v20

    .line 1076
    .line 1077
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_2f
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 1086
    .line 1087
    .line 1088
    :goto_1c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_4
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, La2/c;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    move-object/from16 v2, p3

    .line 1104
    .line 1105
    check-cast v2, Lf3/s;

    .line 1106
    .line 1107
    move-object/from16 v3, p4

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    and-int/lit8 v4, v3, 0x6

    .line 1116
    .line 1117
    if-nez v4, :cond_31

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_30

    .line 1124
    .line 1125
    const/4 v0, 0x4

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_30
    const/4 v0, 0x2

    .line 1128
    :goto_1d
    or-int/2addr v0, v3

    .line 1129
    goto :goto_1e

    .line 1130
    :cond_31
    move v0, v3

    .line 1131
    :goto_1e
    and-int/lit8 v3, v3, 0x30

    .line 1132
    .line 1133
    if-nez v3, :cond_33

    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Lf3/s;->e(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_32

    .line 1140
    .line 1141
    const/16 v3, 0x20

    .line 1142
    .line 1143
    goto :goto_1f

    .line 1144
    :cond_32
    const/16 v3, 0x10

    .line 1145
    .line 1146
    :goto_1f
    or-int/2addr v0, v3

    .line 1147
    :cond_33
    and-int/lit16 v3, v0, 0x93

    .line 1148
    .line 1149
    const/16 v4, 0x92

    .line 1150
    .line 1151
    const/4 v5, 0x1

    .line 1152
    const/4 v6, 0x0

    .line 1153
    if-eq v3, v4, :cond_34

    .line 1154
    .line 1155
    move v3, v5

    .line 1156
    goto :goto_20

    .line 1157
    :cond_34
    move v3, v6

    .line 1158
    :goto_20
    and-int/2addr v0, v5

    .line 1159
    invoke-virtual {v2, v0, v3}, Lf3/s;->P(IZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_38

    .line 1164
    .line 1165
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    iget-object v3, v0, Lgj/m;->D:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/lang/String;

    .line 1174
    .line 1175
    const v3, -0x7c341bfb

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 1182
    .line 1183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const v4, 0x1d06a3bd

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v0, Lgj/m;->E:Llt/k;

    .line 1196
    .line 1197
    invoke-virtual {v2, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    or-int/2addr v7, v8

    .line 1206
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    if-nez v7, :cond_35

    .line 1211
    .line 1212
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 1213
    .line 1214
    if-ne v8, v7, :cond_36

    .line 1215
    .line 1216
    :cond_35
    new-instance v8, Laf/i;

    .line 1217
    .line 1218
    const/4 v7, 0x1

    .line 1219
    invoke-direct {v8, v7, v1, v4}, Laf/i;-><init>(ILjava/lang/String;Llt/k;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_36
    check-cast v8, Llt/a;

    .line 1226
    .line 1227
    invoke-virtual {v2, v6}, Lf3/s;->q(Z)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v4, 0xf

    .line 1231
    .line 1232
    const/4 v7, 0x0

    .line 1233
    invoke-static {v4, v7, v8, v3, v6}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const/16 v4, 0xc

    .line 1238
    .line 1239
    int-to-float v4, v4

    .line 1240
    const/16 v7, 0x8

    .line 1241
    .line 1242
    int-to-float v7, v7

    .line 1243
    invoke-static {v3, v7, v4}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    sget-object v4, Ly1/i;->a:Ly1/b;

    .line 1248
    .line 1249
    sget-object v7, Lt3/c;->L:Lt3/i;

    .line 1250
    .line 1251
    invoke-static {v4, v7, v2, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    iget-wide v7, v2, Lf3/s;->T:J

    .line 1256
    .line 1257
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 1270
    .line 1271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v10, v2, Lf3/s;->S:Z

    .line 1280
    .line 1281
    if-eqz v10, :cond_37

    .line 1282
    .line 1283
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_37
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 1288
    .line 1289
    .line 1290
    :goto_21
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 1291
    .line 1292
    invoke-static {v2, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 1296
    .line 1297
    invoke-static {v2, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 1305
    .line 1306
    invoke-static {v2, v4, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 1310
    .line 1311
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 1315
    .line 1316
    invoke-static {v2, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, La3/ei;

    .line 1326
    .line 1327
    iget-object v8, v3, La3/ei;->j:Le5/q0;

    .line 1328
    .line 1329
    const/16 v21, 0x0

    .line 1330
    .line 1331
    const/16 v22, 0x7fde

    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    move v7, v5

    .line 1335
    const-wide/16 v4, 0x0

    .line 1336
    .line 1337
    move v9, v6

    .line 1338
    const/4 v6, 0x0

    .line 1339
    move v10, v7

    .line 1340
    const/4 v7, 0x0

    .line 1341
    move v12, v9

    .line 1342
    move v11, v10

    .line 1343
    const-wide/16 v9, 0x0

    .line 1344
    .line 1345
    move v13, v11

    .line 1346
    const/4 v11, 0x0

    .line 1347
    move v14, v12

    .line 1348
    const/4 v12, 0x0

    .line 1349
    move v15, v13

    .line 1350
    move/from16 v16, v14

    .line 1351
    .line 1352
    const-wide/16 v13, 0x0

    .line 1353
    .line 1354
    move/from16 v17, v15

    .line 1355
    .line 1356
    const/4 v15, 0x0

    .line 1357
    move/from16 v18, v16

    .line 1358
    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    move/from16 v19, v17

    .line 1362
    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    move/from16 v20, v18

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    move/from16 v23, v20

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    move-object v0, v2

    .line 1374
    move-object v2, v1

    .line 1375
    move/from16 v1, v19

    .line 1376
    .line 1377
    move-object/from16 v19, v0

    .line 1378
    .line 1379
    move/from16 v0, v23

    .line 1380
    .line 1381
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v2, v19

    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_22

    .line 1393
    :cond_38
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 1394
    .line 1395
    .line 1396
    :goto_22
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_5
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Lb2/m;

    .line 1402
    .line 1403
    move-object/from16 v1, p2

    .line 1404
    .line 1405
    check-cast v1, Ljava/lang/Number;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    move-object/from16 v2, p3

    .line 1412
    .line 1413
    check-cast v2, Lf3/s;

    .line 1414
    .line 1415
    move-object/from16 v3, p4

    .line 1416
    .line 1417
    check-cast v3, Ljava/lang/Number;

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    and-int/lit8 v4, v3, 0x6

    .line 1424
    .line 1425
    if-nez v4, :cond_3a

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_39

    .line 1432
    .line 1433
    const/4 v0, 0x4

    .line 1434
    goto :goto_23

    .line 1435
    :cond_39
    const/4 v0, 0x2

    .line 1436
    :goto_23
    or-int/2addr v0, v3

    .line 1437
    goto :goto_24

    .line 1438
    :cond_3a
    move v0, v3

    .line 1439
    :goto_24
    and-int/lit8 v3, v3, 0x30

    .line 1440
    .line 1441
    if-nez v3, :cond_3c

    .line 1442
    .line 1443
    invoke-virtual {v2, v1}, Lf3/s;->e(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_3b

    .line 1448
    .line 1449
    const/16 v3, 0x20

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_3b
    const/16 v3, 0x10

    .line 1453
    .line 1454
    :goto_25
    or-int/2addr v0, v3

    .line 1455
    :cond_3c
    and-int/lit16 v3, v0, 0x93

    .line 1456
    .line 1457
    const/16 v4, 0x92

    .line 1458
    .line 1459
    const/4 v5, 0x1

    .line 1460
    const/4 v6, 0x0

    .line 1461
    if-eq v3, v4, :cond_3d

    .line 1462
    .line 1463
    move v3, v5

    .line 1464
    goto :goto_26

    .line 1465
    :cond_3d
    move v3, v6

    .line 1466
    :goto_26
    and-int/2addr v0, v5

    .line 1467
    invoke-virtual {v2, v0, v3}, Lf3/s;->P(IZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_40

    .line 1472
    .line 1473
    move-object/from16 v0, p0

    .line 1474
    .line 1475
    iget-object v3, v0, Lgj/m;->D:Ljava/util/List;

    .line 1476
    .line 1477
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lgj/s;

    .line 1482
    .line 1483
    const v3, 0x5a8bff5c

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 1487
    .line 1488
    .line 1489
    const v3, 0x3cba36f9

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, v0, Lgj/m;->E:Llt/k;

    .line 1496
    .line 1497
    invoke-virtual {v2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    or-int/2addr v4, v5

    .line 1506
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    if-nez v4, :cond_3e

    .line 1511
    .line 1512
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 1513
    .line 1514
    if-ne v5, v4, :cond_3f

    .line 1515
    .line 1516
    :cond_3e
    new-instance v5, Lad/j;

    .line 1517
    .line 1518
    const/16 v4, 0xb

    .line 1519
    .line 1520
    invoke-direct {v5, v4, v3, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_3f
    check-cast v5, Llt/a;

    .line 1527
    .line 1528
    invoke-virtual {v2, v6}, Lf3/s;->q(Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v1, v5, v2, v6}, Lwl/u9;->b(Lgj/s;Llt/a;Lf3/s;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v6}, Lf3/s;->q(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_27

    .line 1538
    :cond_40
    move-object/from16 v0, p0

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 1541
    .line 1542
    .line 1543
    :goto_27
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1544
    .line 1545
    return-object v1

    .line 1546
    nop

    .line 1547
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
