.class public abstract Lxl/bf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static a(Lnx/x;Lgy/a;Lj7/a;)Lg6/g;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    move v10, v6

    .line 14
    :goto_0
    iget-object v3, v9, Lnx/x;->C:[Lnx/g;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-eq v10, v4, :cond_2f

    .line 18
    .line 19
    aget-object v3, v3, v10

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lqx/s;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v4, v3, Lnx/w;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lqx/s;

    .line 33
    .line 34
    check-cast v3, Lnx/w;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lqx/s;-><init>(Lnx/t;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v4, v3, Lnx/z;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Lqx/s;

    .line 45
    .line 46
    check-cast v3, Lnx/z;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lqx/s;-><init>(Lnx/t;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "unknown object in factory: "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    move-object v4, v3

    .line 73
    check-cast v4, Lqx/s;

    .line 74
    .line 75
    :goto_2
    iget-object v3, v4, Lqx/s;->C:Lnx/m;

    .line 76
    .line 77
    instance-of v4, v3, Lnx/z;

    .line 78
    .line 79
    sget-object v11, Lnx/q;->D:Lnx/b;

    .line 80
    .line 81
    sget-object v12, Lnx/w;->D:Lnx/b;

    .line 82
    .line 83
    move v7, v4

    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v15, v14

    .line 88
    const/4 v14, 0x1

    .line 89
    if-eqz v7, :cond_14

    .line 90
    .line 91
    check-cast v3, Lnx/z;

    .line 92
    .line 93
    iget v7, v3, Lnx/z;->E:I

    .line 94
    .line 95
    if-eq v7, v14, :cond_b

    .line 96
    .line 97
    if-eq v7, v4, :cond_9

    .line 98
    .line 99
    if-eq v7, v13, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    if-ne v7, v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v12, v3, v6}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lnx/w;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v5, Lqx/o;

    .line 113
    .line 114
    invoke-static {v3}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lnx/w;->G(I)Lnx/g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lnx/p;->D(Lnx/g;)Lnx/p;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v5, Lqx/o;->C:Lnx/p;

    .line 130
    .line 131
    invoke-virtual {v3, v14}, Lnx/w;->G(I)Lnx/g;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v5, Lqx/o;->D:Lnx/g;

    .line 136
    .line 137
    :goto_3
    move-object v15, v5

    .line 138
    :cond_4
    :goto_4
    move-object v14, v11

    .line 139
    move-object/from16 v21, v12

    .line 140
    .line 141
    move v11, v13

    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "unknown tag"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-static {v3, v6}, Lnx/w;->F(Lnx/z;Z)Lnx/w;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v5, Lqx/p;

    .line 159
    .line 160
    invoke-static {v3}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lnx/w;->G(I)Lnx/g;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lnx/l;

    .line 172
    .line 173
    iput-object v7, v5, Lqx/p;->C:Lnx/l;

    .line 174
    .line 175
    invoke-virtual {v3, v14}, Lnx/w;->G(I)Lnx/g;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    instance-of v7, v7, Lnx/z;

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Lnx/w;->G(I)Lnx/g;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lnx/z;

    .line 188
    .line 189
    invoke-static {v7, v6}, Lnx/w;->F(Lnx/z;Z)Lnx/w;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v5, Lqx/p;->D:Lgy/a;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lnx/w;->G(I)Lnx/g;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iput-object v7, v5, Lqx/p;->E:Lgy/a;

    .line 208
    .line 209
    invoke-virtual {v3, v13}, Lnx/w;->G(I)Lnx/g;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_5
    check-cast v3, Lnx/q;

    .line 214
    .line 215
    iput-object v3, v5, Lqx/p;->F:Lnx/q;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v3, v14}, Lnx/w;->G(I)Lnx/g;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v5, Lqx/p;->E:Lgy/a;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lnx/w;->G(I)Lnx/g;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v5, v15

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v3}, Lnx/z;->F()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-static {v3, v14}, Lqx/g;->s(Lnx/z;Z)Lqx/g;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-static {v3, v6}, Lqx/g;->s(Lnx/z;Z)Lqx/g;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_6
    move-object v15, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-static {v3, v6}, Lnx/w;->F(Lnx/z;Z)Lnx/w;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    new-instance v7, Lqx/i;

    .line 259
    .line 260
    invoke-static {v3}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Lnx/w;->G(I)Lnx/g;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lnx/l;

    .line 272
    .line 273
    iput-object v8, v7, Lqx/i;->C:Lnx/l;

    .line 274
    .line 275
    invoke-virtual {v3, v14}, Lnx/w;->G(I)Lnx/g;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lnx/z;

    .line 280
    .line 281
    invoke-virtual {v8}, Lnx/z;->D()Lnx/t;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    instance-of v4, v8, Lnx/w;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    new-instance v4, Lqx/k;

    .line 292
    .line 293
    invoke-static {v8}, Lqx/e;->s(Lnx/g;)Lqx/e;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v5, v4, Lqx/k;->C:Lnx/m;

    .line 301
    .line 302
    move-object/from16 v20, v3

    .line 303
    .line 304
    move-object v3, v4

    .line 305
    move-object v8, v7

    .line 306
    move-object v5, v11

    .line 307
    move v11, v13

    .line 308
    move-object v4, v15

    .line 309
    move v7, v6

    .line 310
    move-object v6, v12

    .line 311
    const/4 v12, 0x2

    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_c
    instance-of v4, v8, Lnx/z;

    .line 315
    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    move-object v4, v8

    .line 319
    check-cast v4, Lnx/z;

    .line 320
    .line 321
    iget v5, v4, Lnx/z;->E:I

    .line 322
    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    new-instance v5, Lqx/k;

    .line 326
    .line 327
    invoke-virtual {v11, v4, v6}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lnx/q;

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    new-instance v8, Lgy/e;

    .line 336
    .line 337
    invoke-static {v4}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v4, v4, Lnx/q;->C:[B

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lwl/s9;->a([B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v8, Lgy/e;->C:[B

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    move-object v8, v15

    .line 354
    :goto_7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    move-object v4, v3

    .line 358
    new-instance v3, Lnx/l0;

    .line 359
    .line 360
    move-object/from16 v18, v7

    .line 361
    .line 362
    move-object v7, v8

    .line 363
    const/4 v8, 0x1

    .line 364
    move-object/from16 v20, v4

    .line 365
    .line 366
    move-object v13, v5

    .line 367
    move-object/from16 v19, v18

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    const/16 v5, 0x80

    .line 371
    .line 372
    invoke-direct/range {v3 .. v8}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 373
    .line 374
    .line 375
    move v7, v6

    .line 376
    move v6, v4

    .line 377
    iput-object v3, v13, Lqx/k;->C:Lnx/m;

    .line 378
    .line 379
    move-object v3, v12

    .line 380
    move v12, v6

    .line 381
    move-object v6, v3

    .line 382
    move-object v5, v11

    .line 383
    move-object v3, v13

    .line 384
    move-object v4, v15

    .line 385
    move-object/from16 v8, v19

    .line 386
    .line 387
    const/4 v11, 0x3

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_e
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v19, v7

    .line 393
    .line 394
    const/16 v13, 0x80

    .line 395
    .line 396
    move v7, v6

    .line 397
    const/4 v6, 0x2

    .line 398
    if-ne v5, v14, :cond_10

    .line 399
    .line 400
    new-instance v3, Lqx/k;

    .line 401
    .line 402
    invoke-virtual {v12, v4, v7}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lnx/w;

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    new-instance v5, Lqx/m;

    .line 411
    .line 412
    invoke-static {v4}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7}, Lnx/w;->G(I)Lnx/g;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v8}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iput-object v8, v5, Lqx/m;->C:Lgy/a;

    .line 428
    .line 429
    invoke-virtual {v4, v14}, Lnx/w;->G(I)Lnx/g;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lnx/q0;

    .line 434
    .line 435
    iput-object v4, v5, Lqx/m;->D:Lnx/q0;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    move-object v5, v15

    .line 439
    :goto_8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    move-object v4, v11

    .line 443
    new-instance v11, Lnx/l0;

    .line 444
    .line 445
    const/4 v8, 0x3

    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    move-object/from16 v22, v5

    .line 449
    .line 450
    move-object v5, v4

    .line 451
    move-object v4, v15

    .line 452
    move-object/from16 v15, v22

    .line 453
    .line 454
    move-object/from16 v22, v12

    .line 455
    .line 456
    move v12, v6

    .line 457
    move-object/from16 v6, v22

    .line 458
    .line 459
    invoke-direct/range {v11 .. v16}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 460
    .line 461
    .line 462
    iput-object v11, v3, Lqx/k;->C:Lnx/m;

    .line 463
    .line 464
    move v11, v8

    .line 465
    :goto_9
    move-object/from16 v8, v19

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "Invalid OriginatorIdentifierOrKey: "

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_11
    move-object/from16 v20, v3

    .line 489
    .line 490
    move-object/from16 v19, v7

    .line 491
    .line 492
    move-object v5, v11

    .line 493
    move v11, v13

    .line 494
    move v7, v6

    .line 495
    move-object v6, v12

    .line 496
    move v12, v4

    .line 497
    move-object v4, v15

    .line 498
    move-object v3, v8

    .line 499
    check-cast v3, Lqx/k;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :goto_a
    iput-object v3, v8, Lqx/i;->D:Lqx/k;

    .line 503
    .line 504
    move-object/from16 v3, v20

    .line 505
    .line 506
    invoke-virtual {v3, v12}, Lnx/w;->G(I)Lnx/g;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    instance-of v13, v13, Lnx/z;

    .line 511
    .line 512
    if-eqz v13, :cond_12

    .line 513
    .line 514
    invoke-virtual {v3, v12}, Lnx/w;->G(I)Lnx/g;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, Lnx/z;

    .line 519
    .line 520
    invoke-static {v13, v14}, Lnx/q;->C(Lnx/z;Z)Lnx/q;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    iput-object v13, v8, Lqx/i;->E:Lnx/q;

    .line 525
    .line 526
    move v13, v11

    .line 527
    goto :goto_b

    .line 528
    :cond_12
    move v13, v12

    .line 529
    :goto_b
    add-int/lit8 v15, v13, 0x1

    .line 530
    .line 531
    invoke-virtual {v3, v13}, Lnx/w;->G(I)Lnx/g;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v13}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    iput-object v13, v8, Lqx/i;->F:Lgy/a;

    .line 540
    .line 541
    invoke-virtual {v3, v15}, Lnx/w;->G(I)Lnx/g;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lnx/w;

    .line 546
    .line 547
    iput-object v3, v8, Lqx/i;->G:Lnx/w;

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_13
    move v7, v6

    .line 551
    move-object v5, v11

    .line 552
    move-object v6, v12

    .line 553
    move v11, v13

    .line 554
    move v12, v4

    .line 555
    move-object v4, v15

    .line 556
    move-object v8, v4

    .line 557
    :goto_c
    move-object v14, v5

    .line 558
    move-object/from16 v21, v6

    .line 559
    .line 560
    move v6, v7

    .line 561
    move-object v15, v8

    .line 562
    :goto_d
    move v4, v12

    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :cond_14
    move v7, v6

    .line 566
    move-object v5, v11

    .line 567
    move-object v6, v12

    .line 568
    move v11, v13

    .line 569
    const/16 v13, 0x80

    .line 570
    .line 571
    move v12, v4

    .line 572
    move-object v4, v15

    .line 573
    instance-of v8, v3, Lqx/j;

    .line 574
    .line 575
    if-eqz v8, :cond_15

    .line 576
    .line 577
    check-cast v3, Lqx/j;

    .line 578
    .line 579
    move-object v15, v3

    .line 580
    move-object v14, v5

    .line 581
    move-object/from16 v21, v6

    .line 582
    .line 583
    move v6, v7

    .line 584
    goto :goto_d

    .line 585
    :cond_15
    if-eqz v3, :cond_1b

    .line 586
    .line 587
    new-instance v15, Lqx/j;

    .line 588
    .line 589
    invoke-static {v3}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v7}, Lnx/w;->G(I)Lnx/g;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lnx/l;

    .line 601
    .line 602
    iput-object v8, v15, Lqx/j;->C:Lnx/l;

    .line 603
    .line 604
    invoke-virtual {v3, v14}, Lnx/w;->G(I)Lnx/g;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_16

    .line 609
    .line 610
    instance-of v4, v8, Lqx/r;

    .line 611
    .line 612
    if-eqz v4, :cond_17

    .line 613
    .line 614
    :cond_16
    move-object v14, v5

    .line 615
    move-object/from16 v21, v6

    .line 616
    .line 617
    move v6, v7

    .line 618
    move v4, v12

    .line 619
    move-object v12, v3

    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_17
    instance-of v4, v8, Lqx/e;

    .line 623
    .line 624
    if-eqz v4, :cond_18

    .line 625
    .line 626
    new-instance v4, Lqx/r;

    .line 627
    .line 628
    check-cast v8, Lqx/e;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v8, v4, Lqx/r;->C:Lnx/m;

    .line 634
    .line 635
    move v14, v12

    .line 636
    move-object v12, v3

    .line 637
    move-object v3, v4

    .line 638
    move v4, v14

    .line 639
    move-object v14, v5

    .line 640
    move-object/from16 v21, v6

    .line 641
    .line 642
    move v6, v7

    .line 643
    goto :goto_f

    .line 644
    :cond_18
    instance-of v4, v8, Lnx/q;

    .line 645
    .line 646
    if-eqz v4, :cond_19

    .line 647
    .line 648
    new-instance v4, Lqx/r;

    .line 649
    .line 650
    check-cast v8, Lnx/q;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v17, v3

    .line 656
    .line 657
    new-instance v3, Lnx/l0;

    .line 658
    .line 659
    move-object/from16 v18, v6

    .line 660
    .line 661
    move v6, v7

    .line 662
    move-object v7, v8

    .line 663
    const/4 v8, 0x1

    .line 664
    move-object v14, v5

    .line 665
    move v5, v13

    .line 666
    move-object/from16 v21, v18

    .line 667
    .line 668
    move-object v13, v4

    .line 669
    move v4, v12

    .line 670
    move-object/from16 v12, v17

    .line 671
    .line 672
    invoke-direct/range {v3 .. v8}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 673
    .line 674
    .line 675
    iput-object v3, v13, Lqx/r;->C:Lnx/m;

    .line 676
    .line 677
    move-object v3, v13

    .line 678
    goto :goto_f

    .line 679
    :cond_19
    move-object v14, v5

    .line 680
    move-object/from16 v21, v6

    .line 681
    .line 682
    move v6, v7

    .line 683
    move v4, v12

    .line 684
    move-object v12, v3

    .line 685
    instance-of v3, v8, Lnx/t;

    .line 686
    .line 687
    if-eqz v3, :cond_1a

    .line 688
    .line 689
    new-instance v3, Lqx/r;

    .line 690
    .line 691
    check-cast v8, Lnx/t;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v8, v3, Lqx/r;->C:Lnx/m;

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "Illegal object in RecipientIdentifier: "

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :goto_e
    move-object v3, v8

    .line 720
    check-cast v3, Lqx/r;

    .line 721
    .line 722
    :goto_f
    iput-object v3, v15, Lqx/j;->D:Lqx/r;

    .line 723
    .line 724
    invoke-virtual {v12, v4}, Lnx/w;->G(I)Lnx/g;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iput-object v3, v15, Lqx/j;->E:Lgy/a;

    .line 733
    .line 734
    invoke-virtual {v12, v11}, Lnx/w;->G(I)Lnx/g;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lnx/q;

    .line 739
    .line 740
    iput-object v3, v15, Lqx/j;->F:Lnx/q;

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1b
    move-object v14, v5

    .line 744
    move-object/from16 v21, v6

    .line 745
    .line 746
    move v6, v7

    .line 747
    move v4, v12

    .line 748
    const/4 v15, 0x0

    .line 749
    :goto_10
    instance-of v3, v15, Lqx/j;

    .line 750
    .line 751
    if-eqz v3, :cond_1f

    .line 752
    .line 753
    new-instance v3, Lky/l;

    .line 754
    .line 755
    check-cast v15, Lqx/j;

    .line 756
    .line 757
    iget-object v4, v15, Lqx/j;->E:Lgy/a;

    .line 758
    .line 759
    invoke-direct {v3, v4, v0, v1}, Lky/q;-><init>(Lgy/a;Lgy/a;Lj7/a;)V

    .line 760
    .line 761
    .line 762
    iput-object v15, v3, Lky/l;->e:Lqx/j;

    .line 763
    .line 764
    iget-object v4, v15, Lqx/j;->D:Lqx/r;

    .line 765
    .line 766
    iget-object v4, v4, Lqx/r;->C:Lnx/m;

    .line 767
    .line 768
    instance-of v5, v4, Lnx/z;

    .line 769
    .line 770
    if-eqz v5, :cond_1d

    .line 771
    .line 772
    instance-of v5, v4, Lnx/z;

    .line 773
    .line 774
    if-eqz v5, :cond_1c

    .line 775
    .line 776
    check-cast v4, Lnx/z;

    .line 777
    .line 778
    invoke-virtual {v14, v4, v6}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lnx/q;

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1c
    invoke-static {v4}, Lqx/e;->s(Lnx/g;)Lqx/e;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_11
    invoke-static {v4}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v5, Lky/k;

    .line 794
    .line 795
    iget-object v4, v4, Lnx/q;->C:[B

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-direct {v5, v7, v7, v4}, Lky/k;-><init>(Ley/c;Ljava/math/BigInteger;[B)V

    .line 799
    .line 800
    .line 801
    :goto_12
    iput-object v5, v3, Lky/q;->a:Lky/p;

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_1d
    const/4 v7, 0x0

    .line 805
    instance-of v5, v4, Lnx/z;

    .line 806
    .line 807
    if-eqz v5, :cond_1e

    .line 808
    .line 809
    check-cast v4, Lnx/z;

    .line 810
    .line 811
    invoke-virtual {v14, v4, v6}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Lnx/q;

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1e
    invoke-static {v4}, Lqx/e;->s(Lnx/g;)Lqx/e;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    :goto_13
    invoke-static {v4}, Lqx/e;->s(Lnx/g;)Lqx/e;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v5, Lky/k;

    .line 827
    .line 828
    iget-object v8, v4, Lqx/e;->C:Ley/c;

    .line 829
    .line 830
    iget-object v4, v4, Lqx/e;->D:Lnx/l;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v11, Ljava/math/BigInteger;

    .line 836
    .line 837
    iget-object v4, v4, Lnx/l;->C:[B

    .line 838
    .line 839
    invoke-direct {v11, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v5, v8, v11, v7}, Lky/k;-><init>(Ley/c;Ljava/math/BigInteger;[B)V

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :goto_14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1c

    .line 850
    .line 851
    :cond_1f
    const/4 v7, 0x0

    .line 852
    instance-of v3, v15, Lqx/g;

    .line 853
    .line 854
    if-eqz v3, :cond_20

    .line 855
    .line 856
    new-instance v3, Lky/h;

    .line 857
    .line 858
    check-cast v15, Lqx/g;

    .line 859
    .line 860
    iget-object v4, v15, Lqx/g;->E:Lgy/a;

    .line 861
    .line 862
    invoke-direct {v3, v4, v0, v1}, Lky/q;-><init>(Lgy/a;Lgy/a;Lj7/a;)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v15, Lqx/g;->D:Lqx/f;

    .line 866
    .line 867
    new-instance v5, Lky/g;

    .line 868
    .line 869
    iget-object v4, v4, Lqx/f;->C:Lnx/q;

    .line 870
    .line 871
    iget-object v4, v4, Lnx/q;->C:[B

    .line 872
    .line 873
    invoke-direct {v5, v4}, Lky/g;-><init>([B)V

    .line 874
    .line 875
    .line 876
    iput-object v5, v3, Lky/q;->a:Lky/p;

    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_20
    instance-of v3, v15, Lqx/i;

    .line 880
    .line 881
    if-eqz v3, :cond_2d

    .line 882
    .line 883
    check-cast v15, Lqx/i;

    .line 884
    .line 885
    iget-object v3, v15, Lqx/i;->G:Lnx/w;

    .line 886
    .line 887
    move v5, v6

    .line 888
    :goto_15
    invoke-virtual {v3}, Lnx/w;->size()I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-ge v5, v8, :cond_2e

    .line 893
    .line 894
    invoke-virtual {v3, v5}, Lnx/w;->G(I)Lnx/g;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    instance-of v12, v8, Lqx/q;

    .line 899
    .line 900
    if-eqz v12, :cond_21

    .line 901
    .line 902
    move-object v14, v8

    .line 903
    check-cast v14, Lqx/q;

    .line 904
    .line 905
    move-object/from16 v18, v3

    .line 906
    .line 907
    move v6, v4

    .line 908
    move v4, v11

    .line 909
    const/4 v3, 0x1

    .line 910
    goto/16 :goto_1a

    .line 911
    .line 912
    :cond_21
    if-eqz v8, :cond_2b

    .line 913
    .line 914
    new-instance v14, Lqx/q;

    .line 915
    .line 916
    invoke-static {v8}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v6}, Lnx/w;->G(I)Lnx/g;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    if-eqz v12, :cond_22

    .line 928
    .line 929
    instance-of v13, v12, Lqx/h;

    .line 930
    .line 931
    if-eqz v13, :cond_23

    .line 932
    .line 933
    :cond_22
    move-object/from16 v18, v3

    .line 934
    .line 935
    move v6, v4

    .line 936
    move v4, v11

    .line 937
    goto/16 :goto_18

    .line 938
    .line 939
    :cond_23
    instance-of v13, v12, Lnx/w;

    .line 940
    .line 941
    if-eqz v13, :cond_24

    .line 942
    .line 943
    new-instance v13, Lqx/h;

    .line 944
    .line 945
    invoke-static {v12}, Lqx/e;->s(Lnx/g;)Lqx/e;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 950
    .line 951
    .line 952
    iput-object v12, v13, Lqx/h;->C:Lqx/e;

    .line 953
    .line 954
    iput-object v7, v13, Lqx/h;->D:Lqx/t;

    .line 955
    .line 956
    move-object/from16 v18, v3

    .line 957
    .line 958
    move v6, v4

    .line 959
    move v4, v11

    .line 960
    goto/16 :goto_19

    .line 961
    .line 962
    :cond_24
    instance-of v13, v12, Lnx/z;

    .line 963
    .line 964
    if-eqz v13, :cond_2a

    .line 965
    .line 966
    move-object v13, v12

    .line 967
    check-cast v13, Lnx/z;

    .line 968
    .line 969
    iget v7, v13, Lnx/z;->E:I

    .line 970
    .line 971
    if-nez v7, :cond_2a

    .line 972
    .line 973
    new-instance v7, Lqx/h;

    .line 974
    .line 975
    move-object/from16 v12, v21

    .line 976
    .line 977
    invoke-virtual {v12, v13, v6}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    check-cast v13, Lnx/w;

    .line 982
    .line 983
    if-eqz v13, :cond_29

    .line 984
    .line 985
    new-instance v11, Lqx/t;

    .line 986
    .line 987
    invoke-static {v13}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v6}, Lnx/w;->G(I)Lnx/g;

    .line 995
    .line 996
    .line 997
    move-result-object v18

    .line 998
    invoke-static/range {v18 .. v18}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iput-object v6, v11, Lqx/t;->C:Lnx/q;

    .line 1003
    .line 1004
    invoke-virtual {v13}, Lnx/w;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    move-object/from16 v18, v3

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    if-eq v6, v3, :cond_28

    .line 1012
    .line 1013
    if-eq v6, v4, :cond_26

    .line 1014
    .line 1015
    const/4 v4, 0x3

    .line 1016
    if-ne v6, v4, :cond_25

    .line 1017
    .line 1018
    invoke-virtual {v13, v3}, Lnx/w;->G(I)Lnx/g;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v6}, Lnx/j;->D(Lnx/g;)Lnx/j;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    iput-object v6, v11, Lqx/t;->D:Lnx/j;

    .line 1027
    .line 1028
    const/4 v6, 0x2

    .line 1029
    invoke-virtual {v13, v6}, Lnx/w;->G(I)Lnx/g;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-static {v13}, Lqx/n;->s(Lnx/g;)Lqx/n;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    iput-object v6, v11, Lqx/t;->E:Lqx/n;

    .line 1038
    .line 1039
    :goto_16
    const/4 v6, 0x2

    .line 1040
    goto :goto_17

    .line 1041
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1042
    .line 1043
    const-string v1, "Invalid RecipientKeyIdentifier"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_26
    const/4 v4, 0x3

    .line 1050
    invoke-virtual {v13, v3}, Lnx/w;->G(I)Lnx/g;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    instance-of v6, v6, Lnx/j;

    .line 1055
    .line 1056
    if-eqz v6, :cond_27

    .line 1057
    .line 1058
    invoke-virtual {v13, v3}, Lnx/w;->G(I)Lnx/g;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-static {v6}, Lnx/j;->D(Lnx/g;)Lnx/j;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iput-object v3, v11, Lqx/t;->D:Lnx/j;

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_27
    const/4 v6, 0x2

    .line 1070
    invoke-virtual {v13, v6}, Lnx/w;->G(I)Lnx/g;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Lqx/n;->s(Lnx/g;)Lqx/n;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iput-object v3, v11, Lqx/t;->E:Lqx/n;

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_28
    move v6, v4

    .line 1082
    const/4 v4, 0x3

    .line 1083
    goto :goto_17

    .line 1084
    :cond_29
    move-object/from16 v18, v3

    .line 1085
    .line 1086
    move v6, v4

    .line 1087
    move v4, v11

    .line 1088
    const/4 v11, 0x0

    .line 1089
    :goto_17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    iput-object v3, v7, Lqx/h;->C:Lqx/e;

    .line 1094
    .line 1095
    iput-object v11, v7, Lqx/h;->D:Lqx/t;

    .line 1096
    .line 1097
    move-object v13, v7

    .line 1098
    move-object/from16 v21, v12

    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v2, "Invalid KeyAgreeRecipientIdentifier: "

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :goto_18
    move-object v13, v12

    .line 1122
    check-cast v13, Lqx/h;

    .line 1123
    .line 1124
    :goto_19
    iput-object v13, v14, Lqx/q;->C:Lqx/h;

    .line 1125
    .line 1126
    const/4 v3, 0x1

    .line 1127
    invoke-virtual {v8, v3}, Lnx/w;->G(I)Lnx/g;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, Lnx/q;

    .line 1132
    .line 1133
    iput-object v7, v14, Lqx/q;->D:Lnx/q;

    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_2b
    move-object/from16 v18, v3

    .line 1137
    .line 1138
    move v6, v4

    .line 1139
    move v4, v11

    .line 1140
    const/4 v3, 0x1

    .line 1141
    const/4 v14, 0x0

    .line 1142
    :goto_1a
    iget-object v7, v14, Lqx/q;->C:Lqx/h;

    .line 1143
    .line 1144
    iget-object v8, v7, Lqx/h;->C:Lqx/e;

    .line 1145
    .line 1146
    if-eqz v8, :cond_2c

    .line 1147
    .line 1148
    new-instance v7, Lky/i;

    .line 1149
    .line 1150
    iget-object v11, v8, Lqx/e;->C:Ley/c;

    .line 1151
    .line 1152
    iget-object v8, v8, Lqx/e;->D:Lnx/l;

    .line 1153
    .line 1154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v12, Ljava/math/BigInteger;

    .line 1158
    .line 1159
    iget-object v8, v8, Lnx/l;->C:[B

    .line 1160
    .line 1161
    invoke-direct {v12, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v8, 0x0

    .line 1165
    invoke-direct {v7, v11, v12, v8}, Lky/i;-><init>(Ley/c;Ljava/math/BigInteger;[B)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1b

    .line 1169
    :cond_2c
    const/4 v8, 0x0

    .line 1170
    iget-object v7, v7, Lqx/h;->D:Lqx/t;

    .line 1171
    .line 1172
    new-instance v11, Lky/i;

    .line 1173
    .line 1174
    iget-object v7, v7, Lqx/t;->C:Lnx/q;

    .line 1175
    .line 1176
    iget-object v7, v7, Lnx/q;->C:[B

    .line 1177
    .line 1178
    invoke-direct {v11, v8, v8, v7}, Lky/i;-><init>(Ley/c;Ljava/math/BigInteger;[B)V

    .line 1179
    .line 1180
    .line 1181
    move-object v7, v11

    .line 1182
    :goto_1b
    new-instance v11, Lky/j;

    .line 1183
    .line 1184
    iget-object v12, v15, Lqx/i;->F:Lgy/a;

    .line 1185
    .line 1186
    invoke-direct {v11, v12, v0, v1}, Lky/q;-><init>(Lgy/a;Lgy/a;Lj7/a;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v7, v11, Lky/q;->a:Lky/p;

    .line 1190
    .line 1191
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v5, v5, 0x1

    .line 1195
    .line 1196
    move v11, v4

    .line 1197
    move v4, v6

    .line 1198
    move-object v7, v8

    .line 1199
    move-object/from16 v3, v18

    .line 1200
    .line 1201
    const/4 v6, 0x0

    .line 1202
    goto/16 :goto_15

    .line 1203
    .line 1204
    :cond_2d
    instance-of v3, v15, Lqx/p;

    .line 1205
    .line 1206
    if-eqz v3, :cond_2e

    .line 1207
    .line 1208
    new-instance v3, Lky/o;

    .line 1209
    .line 1210
    check-cast v15, Lqx/p;

    .line 1211
    .line 1212
    iget-object v4, v15, Lqx/p;->E:Lgy/a;

    .line 1213
    .line 1214
    invoke-direct {v3, v4, v0, v1}, Lky/q;-><init>(Lgy/a;Lgy/a;Lj7/a;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v4, Lky/n;

    .line 1218
    .line 1219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput-object v4, v3, Lky/q;->a:Lky/p;

    .line 1223
    .line 1224
    goto/16 :goto_14

    .line 1225
    .line 1226
    :cond_2e
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_2f
    new-instance v0, Lg6/g;

    .line 1232
    .line 1233
    invoke-direct {v0, v2}, Lg6/g;-><init>(Ljava/util/ArrayList;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v0
.end method
