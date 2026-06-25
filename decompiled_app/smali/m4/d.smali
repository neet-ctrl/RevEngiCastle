.class public final Lm4/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Lm4/i;

.field public b:Lm4/i;

.field public c:Lmt/o;

.field public d:Lfw/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/f;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm4/d;->c:Lmt/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLct/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lm4/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm4/b;

    .line 11
    .line 12
    iget v3, v2, Lm4/b;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm4/b;->H:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lm4/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lm4/b;-><init>(Lm4/d;Lct/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lm4/b;->F:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    iget v3, v8, Lm4/b;->H:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lm4/d;->a:Lm4/i;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    const-class v6, Lm4/i;

    .line 71
    .line 72
    const-string v7, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    const/high16 v9, 0x40000

    .line 75
    .line 76
    if-eqz v1, :cond_10

    .line 77
    .line 78
    iget-boolean v12, v1, Lt3/q;->P:Z

    .line 79
    .line 80
    if-eqz v12, :cond_10

    .line 81
    .line 82
    iget-object v12, v1, Lt3/q;->C:Lt3/q;

    .line 83
    .line 84
    iget-boolean v12, v12, Lt3/q;->P:Z

    .line 85
    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, Lq4/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v12, v1, Lt3/q;->C:Lt3/q;

    .line 92
    .line 93
    iget-object v12, v12, Lt3/q;->G:Lt3/q;

    .line 94
    .line 95
    invoke-static {v1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_2
    if-eqz v13, :cond_f

    .line 100
    .line 101
    iget-object v14, v13, Lt4/f0;->i0:Le1/c;

    .line 102
    .line 103
    iget-object v14, v14, Le1/c;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lt3/q;

    .line 106
    .line 107
    iget v14, v14, Lt3/q;->F:I

    .line 108
    .line 109
    and-int/2addr v14, v9

    .line 110
    if-eqz v14, :cond_d

    .line 111
    .line 112
    :goto_3
    if-eqz v12, :cond_d

    .line 113
    .line 114
    iget v14, v12, Lt3/q;->E:I

    .line 115
    .line 116
    and-int/2addr v14, v9

    .line 117
    if-eqz v14, :cond_c

    .line 118
    .line 119
    move-object v14, v12

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_4
    if-eqz v14, :cond_c

    .line 122
    .line 123
    move/from16 p5, v9

    .line 124
    .line 125
    instance-of v9, v14, Lt4/y1;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    check-cast v14, Lt4/y1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lm4/i;->k()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v14}, Lt4/y1;->k()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-ne v6, v9, :cond_b

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_5
    iget v9, v14, Lt3/q;->E:I

    .line 154
    .line 155
    and-int v9, v9, p5

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    instance-of v9, v14, Lt4/k;

    .line 160
    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    check-cast v9, Lt4/k;

    .line 165
    .line 166
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    :goto_5
    if-eqz v9, :cond_a

    .line 170
    .line 171
    iget v11, v9, Lt3/q;->E:I

    .line 172
    .line 173
    and-int v11, v11, p5

    .line 174
    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    if-ne v10, v5, :cond_6

    .line 180
    .line 181
    move-object v14, v9

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-nez v15, :cond_7

    .line 184
    .line 185
    new-instance v15, Lh3/e;

    .line 186
    .line 187
    new-array v11, v3, [Lt3/q;

    .line 188
    .line 189
    invoke-direct {v15, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v14, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :cond_8
    invoke-virtual {v15, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-ne v10, v5, :cond_b

    .line 205
    .line 206
    :goto_7
    move/from16 v9, p5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-static {v15}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move/from16 p5, v9

    .line 215
    .line 216
    iget-object v12, v12, Lt3/q;->G:Lt3/q;

    .line 217
    .line 218
    move/from16 v9, p5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    move/from16 p5, v9

    .line 222
    .line 223
    invoke-virtual {v13}, Lt4/f0;->w()Lt4/f0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_e

    .line 228
    .line 229
    iget-object v9, v13, Lt4/f0;->i0:Le1/c;

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    iget-object v9, v9, Le1/c;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Lt4/v1;

    .line 236
    .line 237
    move-object v12, v9

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v12, 0x0

    .line 240
    :goto_8
    move/from16 v9, p5

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    move/from16 p5, v9

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_9
    check-cast v14, Lm4/i;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    move/from16 p5, v9

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    :goto_a
    if-nez v14, :cond_13

    .line 254
    .line 255
    iget-object v3, v0, Lm4/d;->b:Lm4/i;

    .line 256
    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    iput v5, v8, Lm4/b;->H:I

    .line 260
    .line 261
    move-wide/from16 v4, p1

    .line 262
    .line 263
    move-wide/from16 v6, p3

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v8}, Lm4/i;->s(JJLat/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v2, :cond_11

    .line 270
    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_11
    :goto_b
    check-cast v1, Lr5/q;

    .line 274
    .line 275
    iget-wide v9, v1, Lr5/q;->a:J

    .line 276
    .line 277
    goto/16 :goto_15

    .line 278
    .line 279
    :cond_12
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_13
    iget-object v1, v0, Lm4/d;->a:Lm4/i;

    .line 284
    .line 285
    if-eqz v1, :cond_20

    .line 286
    .line 287
    iget-boolean v11, v1, Lt3/q;->P:Z

    .line 288
    .line 289
    if-eqz v11, :cond_20

    .line 290
    .line 291
    iget-object v11, v1, Lt3/q;->C:Lt3/q;

    .line 292
    .line 293
    iget-boolean v11, v11, Lt3/q;->P:Z

    .line 294
    .line 295
    if-nez v11, :cond_14

    .line 296
    .line 297
    invoke-static {v7}, Lq4/a;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object v7, v1, Lt3/q;->C:Lt3/q;

    .line 301
    .line 302
    iget-object v7, v7, Lt3/q;->G:Lt3/q;

    .line 303
    .line 304
    invoke-static {v1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_c
    if-eqz v11, :cond_1f

    .line 309
    .line 310
    iget-object v12, v11, Lt4/f0;->i0:Le1/c;

    .line 311
    .line 312
    iget-object v12, v12, Le1/c;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Lt3/q;

    .line 315
    .line 316
    iget v12, v12, Lt3/q;->F:I

    .line 317
    .line 318
    and-int v12, v12, p5

    .line 319
    .line 320
    if-eqz v12, :cond_1d

    .line 321
    .line 322
    :goto_d
    if-eqz v7, :cond_1d

    .line 323
    .line 324
    iget v12, v7, Lt3/q;->E:I

    .line 325
    .line 326
    and-int v12, v12, p5

    .line 327
    .line 328
    if-eqz v12, :cond_1c

    .line 329
    .line 330
    move-object v12, v7

    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_e
    if-eqz v12, :cond_1c

    .line 333
    .line 334
    instance-of v14, v12, Lt4/y1;

    .line 335
    .line 336
    if-eqz v14, :cond_15

    .line 337
    .line 338
    check-cast v12, Lt4/y1;

    .line 339
    .line 340
    invoke-virtual {v1}, Lm4/i;->k()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v12}, Lt4/y1;->k()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v14, v15}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-ne v6, v14, :cond_1b

    .line 359
    .line 360
    move-object v11, v12

    .line 361
    goto :goto_11

    .line 362
    :cond_15
    iget v14, v12, Lt3/q;->E:I

    .line 363
    .line 364
    and-int v14, v14, p5

    .line 365
    .line 366
    if-eqz v14, :cond_1b

    .line 367
    .line 368
    instance-of v14, v12, Lt4/k;

    .line 369
    .line 370
    if-eqz v14, :cond_1b

    .line 371
    .line 372
    move-object v14, v12

    .line 373
    check-cast v14, Lt4/k;

    .line 374
    .line 375
    iget-object v14, v14, Lt4/k;->R:Lt3/q;

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_f
    if-eqz v14, :cond_1a

    .line 379
    .line 380
    iget v9, v14, Lt3/q;->E:I

    .line 381
    .line 382
    and-int v9, v9, p5

    .line 383
    .line 384
    if-eqz v9, :cond_19

    .line 385
    .line 386
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    if-ne v15, v5, :cond_16

    .line 389
    .line 390
    move-object v12, v14

    .line 391
    goto :goto_10

    .line 392
    :cond_16
    if-nez v13, :cond_17

    .line 393
    .line 394
    new-instance v13, Lh3/e;

    .line 395
    .line 396
    new-array v9, v3, [Lt3/q;

    .line 397
    .line 398
    invoke-direct {v13, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    if-eqz v12, :cond_18

    .line 402
    .line 403
    invoke-virtual {v13, v12}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    :cond_18
    invoke-virtual {v13, v14}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_19
    :goto_10
    iget-object v14, v14, Lt3/q;->H:Lt3/q;

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1a
    if-ne v15, v5, :cond_1b

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1b
    invoke-static {v13}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    goto :goto_e

    .line 421
    :cond_1c
    iget-object v7, v7, Lt3/q;->G:Lt3/q;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1d
    invoke-virtual {v11}, Lt4/f0;->w()Lt4/f0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_1e

    .line 429
    .line 430
    iget-object v7, v11, Lt4/f0;->i0:Le1/c;

    .line 431
    .line 432
    if-eqz v7, :cond_1e

    .line 433
    .line 434
    iget-object v7, v7, Le1/c;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Lt4/v1;

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_1e
    const/4 v7, 0x0

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_1f
    const/4 v11, 0x0

    .line 444
    :goto_11
    check-cast v11, Lm4/i;

    .line 445
    .line 446
    move-object v3, v11

    .line 447
    goto :goto_12

    .line 448
    :cond_20
    const/4 v3, 0x0

    .line 449
    :goto_12
    if-eqz v3, :cond_12

    .line 450
    .line 451
    iput v4, v8, Lm4/b;->H:I

    .line 452
    .line 453
    move-wide/from16 v4, p1

    .line 454
    .line 455
    move-wide/from16 v6, p3

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v8}, Lm4/i;->s(JJLat/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v2, :cond_21

    .line 462
    .line 463
    :goto_13
    return-object v2

    .line 464
    :cond_21
    :goto_14
    check-cast v1, Lr5/q;

    .line 465
    .line 466
    iget-wide v9, v1, Lr5/q;->a:J

    .line 467
    .line 468
    :goto_15
    new-instance v1, Lr5/q;

    .line 469
    .line 470
    invoke-direct {v1, v9, v10}, Lr5/q;-><init>(J)V

    .line 471
    .line 472
    .line 473
    return-object v1
.end method

.method public final b(JLct/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lm4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm4/c;

    .line 7
    .line 8
    iget v1, v0, Lm4/c;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm4/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm4/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm4/c;-><init>(Lm4/d;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm4/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lm4/c;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lm4/d;->a:Lm4/i;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p3, :cond_f

    .line 56
    .line 57
    iget-boolean v4, p3, Lt3/q;->P:Z

    .line 58
    .line 59
    if-eqz v4, :cond_f

    .line 60
    .line 61
    iget-object v4, p3, Lt3/q;->C:Lt3/q;

    .line 62
    .line 63
    iget-boolean v4, v4, Lt3/q;->P:Z

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-string v4, "visitAncestors called on an unattached node"

    .line 68
    .line 69
    invoke-static {v4}, Lq4/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, p3, Lt3/q;->C:Lt3/q;

    .line 73
    .line 74
    iget-object v4, v4, Lt3/q;->G:Lt3/q;

    .line 75
    .line 76
    invoke-static {p3}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    if-eqz v5, :cond_e

    .line 81
    .line 82
    iget-object v6, v5, Lt4/f0;->i0:Le1/c;

    .line 83
    .line 84
    iget-object v6, v6, Le1/c;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lt3/q;

    .line 87
    .line 88
    iget v6, v6, Lt3/q;->F:I

    .line 89
    .line 90
    const/high16 v7, 0x40000

    .line 91
    .line 92
    and-int/2addr v6, v7

    .line 93
    if-eqz v6, :cond_c

    .line 94
    .line 95
    :goto_2
    if-eqz v4, :cond_c

    .line 96
    .line 97
    iget v6, v4, Lt3/q;->E:I

    .line 98
    .line 99
    and-int/2addr v6, v7

    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    move-object v6, v4

    .line 104
    :goto_3
    if-eqz v6, :cond_b

    .line 105
    .line 106
    instance-of v9, v6, Lt4/y1;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    check-cast v6, Lt4/y1;

    .line 111
    .line 112
    invoke-virtual {p3}, Lm4/i;->k()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v6}, Lt4/y1;->k()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const-class v9, Lm4/i;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v9, v10, :cond_a

    .line 133
    .line 134
    move-object v2, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    iget v9, v6, Lt3/q;->E:I

    .line 137
    .line 138
    and-int/2addr v9, v7

    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    instance-of v9, v6, Lt4/k;

    .line 142
    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    check-cast v9, Lt4/k;

    .line 147
    .line 148
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_4
    if-eqz v9, :cond_9

    .line 152
    .line 153
    iget v11, v9, Lt3/q;->E:I

    .line 154
    .line 155
    and-int/2addr v11, v7

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    if-ne v10, v3, :cond_5

    .line 161
    .line 162
    move-object v6, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    if-nez v8, :cond_6

    .line 165
    .line 166
    new-instance v8, Lh3/e;

    .line 167
    .line 168
    const/16 v11, 0x10

    .line 169
    .line 170
    new-array v11, v11, [Lt3/q;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v2

    .line 181
    :cond_7
    invoke-virtual {v8, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-ne v10, v3, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iget-object v4, v4, Lt3/q;->G:Lt3/q;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    invoke-virtual {v5}, Lt4/f0;->w()Lt4/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    iget-object v4, v5, Lt4/f0;->i0:Le1/c;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    iget-object v4, v4, Le1/c;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lt4/v1;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    move-object v4, v2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    :goto_6
    check-cast v2, Lm4/i;

    .line 218
    .line 219
    :cond_f
    if-eqz v2, :cond_11

    .line 220
    .line 221
    iput v3, v0, Lm4/c;->H:I

    .line 222
    .line 223
    invoke-virtual {v2, p1, p2, v0}, Lm4/i;->V(JLat/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-ne p3, v1, :cond_10

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_10
    :goto_7
    check-cast p3, Lr5/q;

    .line 231
    .line 232
    iget-wide p1, p3, Lr5/q;->a:J

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    const-wide/16 p1, 0x0

    .line 236
    .line 237
    :goto_8
    new-instance p3, Lr5/q;

    .line 238
    .line 239
    invoke-direct {p3, p1, p2}, Lr5/q;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p3
.end method

.method public final c()Lfw/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/d;->c:Lmt/o;

    .line 2
    .line 3
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfw/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
