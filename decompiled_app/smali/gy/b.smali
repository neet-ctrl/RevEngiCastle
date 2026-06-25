.class public final Lgy/b;
.super Lnx/m;


# instance fields
.field public C:Lnx/w;

.field public D:Lgy/g;


# direct methods
.method public static s(Lnx/t;)Lgy/b;
    .locals 17

    .line 1
    new-instance v0, Lgy/b;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lgy/b;->C:Lnx/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnx/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v2, v3, :cond_1b

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lnx/w;->G(I)Lnx/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lgy/g;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lgy/g;

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_1a

    .line 35
    .line 36
    new-instance v8, Lgy/g;

    .line 37
    .line 38
    invoke-static {v4}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v8, Lgy/g;->C:Lnx/w;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lnx/w;->G(I)Lnx/g;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    instance-of v9, v9, Lnx/z;

    .line 52
    .line 53
    sget-object v10, Lnx/l;->E:Lnx/b;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lnx/w;->G(I)Lnx/g;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lnx/z;

    .line 62
    .line 63
    invoke-virtual {v10, v9, v7}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lnx/l;

    .line 68
    .line 69
    iput-object v9, v8, Lgy/g;->D:Lnx/l;

    .line 70
    .line 71
    move v9, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v9, Lnx/l;

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    invoke-direct {v9, v11, v12}, Lnx/l;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v8, Lgy/g;->D:Lnx/l;

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    :goto_0
    iget-object v11, v8, Lgy/g;->D:Lnx/l;

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Lnx/l;->B(I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    move v12, v2

    .line 92
    move v11, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v11, v8, Lgy/g;->D:Lnx/l;

    .line 95
    .line 96
    invoke-virtual {v11, v7}, Lnx/l;->B(I)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    move v11, v2

    .line 103
    move v12, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v11, v8, Lgy/g;->D:Lnx/l;

    .line 106
    .line 107
    invoke-virtual {v11, v6}, Lnx/l;->B(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_19

    .line 112
    .line 113
    move v11, v2

    .line 114
    move v12, v11

    .line 115
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, v13}, Lnx/w;->G(I)Lnx/g;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v14, "illegal object in getInstance: "

    .line 122
    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    instance-of v15, v13, Lnx/l;

    .line 126
    .line 127
    if-eqz v15, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v15, v13, [B

    .line 131
    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    :try_start_0
    check-cast v13, [B

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Lc2/p0;->U0([B)Lnx/t;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lnx/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "encoding error in getInstance: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    :goto_2
    move-object v10, v13

    .line 187
    check-cast v10, Lnx/l;

    .line 188
    .line 189
    :goto_3
    iput-object v10, v8, Lgy/g;->E:Lnx/l;

    .line 190
    .line 191
    add-int/lit8 v10, v9, 0x2

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Lnx/w;->G(I)Lnx/g;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iput-object v10, v8, Lgy/g;->F:Lgy/a;

    .line 202
    .line 203
    add-int/lit8 v10, v9, 0x3

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Lnx/w;->G(I)Lnx/g;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10}, Ley/c;->s(Ljava/lang/Object;)Ley/c;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iput-object v10, v8, Lgy/g;->G:Ley/c;

    .line 214
    .line 215
    add-int/lit8 v10, v9, 0x4

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Lnx/w;->G(I)Lnx/g;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lnx/w;

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Lnx/w;->G(I)Lnx/g;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Lgy/h;->s(Lnx/g;)Lgy/h;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iput-object v13, v8, Lgy/g;->H:Lgy/h;

    .line 232
    .line 233
    invoke-virtual {v10, v7}, Lnx/w;->G(I)Lnx/g;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lgy/h;->s(Lnx/g;)Lgy/h;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v8, Lgy/g;->I:Lgy/h;

    .line 242
    .line 243
    add-int/lit8 v10, v9, 0x5

    .line 244
    .line 245
    invoke-virtual {v4, v10}, Lnx/w;->G(I)Lnx/g;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, Ley/c;->s(Ljava/lang/Object;)Ley/c;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v8, Lgy/g;->J:Ley/c;

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x6

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Lnx/w;->G(I)Lnx/g;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Lgy/f;->s(Ljava/lang/Object;)Lgy/f;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v8, Lgy/g;->K:Lgy/f;

    .line 266
    .line 267
    invoke-virtual {v4}, Lnx/w;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    sub-int/2addr v10, v9

    .line 272
    sub-int/2addr v10, v7

    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    if-nez v11, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "version 1 certificate contains extra data"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    :goto_4
    if-lez v10, :cond_18

    .line 287
    .line 288
    add-int v11, v9, v10

    .line 289
    .line 290
    invoke-virtual {v4, v11}, Lnx/w;->G(I)Lnx/g;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lnx/z;

    .line 295
    .line 296
    iget v13, v11, Lnx/z;->E:I

    .line 297
    .line 298
    if-eq v13, v7, :cond_17

    .line 299
    .line 300
    if-eq v13, v6, :cond_16

    .line 301
    .line 302
    if-ne v13, v3, :cond_15

    .line 303
    .line 304
    if-nez v12, :cond_14

    .line 305
    .line 306
    sget-object v13, Lnx/w;->D:Lnx/b;

    .line 307
    .line 308
    invoke-virtual {v13, v11, v7}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lnx/w;

    .line 313
    .line 314
    if-eqz v11, :cond_13

    .line 315
    .line 316
    new-instance v13, Lgy/d;

    .line 317
    .line 318
    invoke-static {v11}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v15, Ljava/util/Hashtable;

    .line 326
    .line 327
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v15, v13, Lgy/d;->C:Ljava/util/Hashtable;

    .line 331
    .line 332
    new-instance v15, Ljava/util/Vector;

    .line 333
    .line 334
    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v15, v13, Lgy/d;->D:Ljava/util/Vector;

    .line 338
    .line 339
    invoke-virtual {v11}, Lnx/w;->H()Ljava/util/Enumeration;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    :goto_5
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_12

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    sget-object v16, Lgy/c;->F:Lnx/p;

    .line 354
    .line 355
    instance-of v5, v15, Lgy/c;

    .line 356
    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    check-cast v15, Lgy/c;

    .line 360
    .line 361
    move v6, v3

    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_9
    if-eqz v15, :cond_10

    .line 365
    .line 366
    new-instance v5, Lgy/c;

    .line 367
    .line 368
    invoke-static {v15}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Lnx/w;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v6, :cond_a

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Lnx/w;->G(I)Lnx/g;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lnx/p;->D(Lnx/g;)Lnx/p;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v5, Lgy/c;->C:Lnx/p;

    .line 390
    .line 391
    iput-boolean v2, v5, Lgy/c;->D:Z

    .line 392
    .line 393
    invoke-virtual {v15, v7}, Lnx/w;->G(I)Lnx/g;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v5, Lgy/c;->E:Lnx/q;

    .line 402
    .line 403
    move-object v15, v5

    .line 404
    const/4 v6, 0x3

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_a
    invoke-virtual {v15}, Lnx/w;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v6, 0x3

    .line 412
    if-ne v3, v6, :cond_f

    .line 413
    .line 414
    invoke-virtual {v15, v2}, Lnx/w;->G(I)Lnx/g;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lnx/p;->D(Lnx/g;)Lnx/p;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v5, Lgy/c;->C:Lnx/p;

    .line 423
    .line 424
    invoke-virtual {v15, v7}, Lnx/w;->G(I)Lnx/g;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    instance-of v2, v3, Lnx/e;

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_b
    instance-of v2, v3, [B

    .line 436
    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    check-cast v3, [B

    .line 440
    .line 441
    :try_start_1
    invoke-static {v3}, Lnx/t;->y([B)Lnx/t;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-class v3, Lnx/e;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    check-cast v2, Lnx/e;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catch_1
    move-exception v0

    .line 457
    goto :goto_6

    .line 458
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "unexpected object: "

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "failed to construct boolean from byte[]: "

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_e
    :goto_7
    move-object v2, v3

    .line 521
    check-cast v2, Lnx/e;

    .line 522
    .line 523
    :goto_8
    invoke-virtual {v2}, Lnx/e;->C()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput-boolean v2, v5, Lgy/c;->D:Z

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    invoke-virtual {v15, v2}, Lnx/w;->G(I)Lnx/g;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v5, Lgy/c;->E:Lnx/q;

    .line 539
    .line 540
    move-object v15, v5

    .line 541
    goto :goto_9

    .line 542
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v2, "Bad sequence size: "

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15}, Lnx/w;->size()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_10
    move v6, v3

    .line 567
    const/4 v15, 0x0

    .line 568
    :goto_9
    iget-object v2, v13, Lgy/d;->C:Ljava/util/Hashtable;

    .line 569
    .line 570
    iget-object v3, v15, Lgy/c;->C:Lnx/p;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_11

    .line 577
    .line 578
    iget-object v2, v13, Lgy/d;->C:Ljava/util/Hashtable;

    .line 579
    .line 580
    invoke-virtual {v2, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v2, v13, Lgy/d;->D:Ljava/util/Vector;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move v3, v6

    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v6, 0x2

    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "repeated extension found: "

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_12
    :goto_a
    move v6, v3

    .line 614
    goto :goto_b

    .line 615
    :cond_13
    const/4 v13, 0x0

    .line 616
    goto :goto_a

    .line 617
    :goto_b
    iput-object v13, v8, Lgy/g;->N:Lgy/d;

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v1, "version 2 certificate cannot contain extensions"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v2, "Unknown tag encountered in structure: "

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget v2, v11, Lnx/z;->E:I

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_16
    move v6, v3

    .line 651
    invoke-static {v11}, Lnx/q0;->F(Lnx/z;)Lnx/q0;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v8, Lgy/g;->M:Lnx/q0;

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_17
    move v6, v3

    .line 659
    invoke-static {v11}, Lnx/q0;->F(Lnx/z;)Lnx/q0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v8, Lgy/g;->L:Lnx/q0;

    .line 664
    .line 665
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 666
    .line 667
    move v3, v6

    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v6, 0x2

    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_18
    move-object v4, v8

    .line 673
    goto :goto_d

    .line 674
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v1, "version number not recognised"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1a
    const/4 v4, 0x0

    .line 683
    :goto_d
    iput-object v4, v0, Lgy/b;->D:Lgy/g;

    .line 684
    .line 685
    invoke-virtual {v1, v7}, Lnx/w;->G(I)Lnx/g;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    invoke-virtual {v1, v2}, Lnx/w;->G(I)Lnx/g;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lnx/c;->C(Lnx/g;)Lnx/c;

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v1, "sequence wrong size for a certificate"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/b;->C:Lnx/w;

    .line 2
    .line 3
    return-object v0
.end method
