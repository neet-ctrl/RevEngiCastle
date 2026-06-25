.class public abstract Lwl/h8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lp/a;


# direct methods
.method public static final a(IJLf3/s;Llt/n;Lt7/q1;)V
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    const v0, 0x5af55f46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    invoke-virtual {v7, v2, v3}, Lf3/s;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    invoke-virtual/range {p3 .. p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    and-int/lit16 v4, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_4
    :goto_3
    instance-of v4, v1, Lt7/p1;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const v4, -0x45f2ce04

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lf3/s;->a0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lr5/h;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lr5/h;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_5
    instance-of v4, v1, Lt7/o1;

    .line 95
    .line 96
    if-eqz v4, :cond_15

    .line 97
    .line 98
    const v4, -0x45f2c76c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lf3/s;->a0(I)V

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v8, 0x1f

    .line 107
    .line 108
    const-string v9, "appWidgetMaxWidth"

    .line 109
    .line 110
    const-string v10, "appWidgetMinWidth"

    .line 111
    .line 112
    const-string v11, "appWidgetMaxHeight"

    .line 113
    .line 114
    const-string v12, "appWidgetMinHeight"

    .line 115
    .line 116
    if-lt v4, v8, :cond_d

    .line 117
    .line 118
    const v4, -0x7865729c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lf3/s;->a0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lt7/u;->a:Lf3/d0;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/os/Bundle;

    .line 131
    .line 132
    const v8, -0x45f2ba68

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lf3/s;->a0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2, v3}, Lf3/s;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 149
    .line 150
    if-ne v13, v8, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v13, Lt7/l1;

    .line 153
    .line 154
    invoke-direct {v13, v2, v3}, Lt7/l1;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v13, Llt/a;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 163
    .line 164
    .line 165
    const-string v8, "appWidgetSizes"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v8, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/util/SizeF;

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v10, v9}, Lvl/ff;->a(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    new-instance v11, Lr5/h;

    .line 218
    .line 219
    invoke-direct {v11, v9, v10}, Lr5/h;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_5
    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    int-to-float v9, v10

    .line 252
    int-to-float v10, v11

    .line 253
    invoke-static {v9, v10}, Lvl/ff;->a(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    new-instance v11, Lr5/h;

    .line 258
    .line 259
    invoke-direct {v11, v9, v10}, Lr5/h;-><init>(J)V

    .line 260
    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    int-to-float v8, v8

    .line 264
    invoke-static {v4, v8}, Lvl/ff;->a(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    new-instance v4, Lr5/h;

    .line 269
    .line 270
    invoke-direct {v4, v8, v9}, Lr5/h;-><init>(J)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v11, v4}, [Lr5/h;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    invoke-interface {v13}, Llt/a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_c
    :goto_7
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    const v4, -0x78641c47

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v4}, Lf3/s;->a0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lt7/u;->a:Lf3/d0;

    .line 301
    .line 302
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/4 v12, 0x0

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    if-nez v9, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    int-to-float v9, v9

    .line 323
    int-to-float v8, v8

    .line 324
    invoke-static {v9, v8}, Lvl/ff;->a(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    new-instance v13, Lr5/h;

    .line 329
    .line 330
    invoke-direct {v13, v8, v9}, Lr5/h;-><init>(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    :goto_8
    move-object v13, v12

    .line 335
    :goto_9
    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v8, :cond_11

    .line 344
    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    int-to-float v4, v4

    .line 349
    int-to-float v8, v8

    .line 350
    invoke-static {v4, v8}, Lvl/ff;->a(FF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    new-instance v12, Lr5/h;

    .line 355
    .line 356
    invoke-direct {v12, v8, v9}, Lr5/h;-><init>(J)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_a
    filled-new-array {v13, v12}, [Lr5/h;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    new-instance v4, Lr5/h;

    .line 374
    .line 375
    invoke-direct {v4, v2, v3}, Lr5/h;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 385
    .line 386
    .line 387
    :goto_b
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 388
    .line 389
    .line 390
    check-cast v4, Ljava/util/Collection;

    .line 391
    .line 392
    :goto_c
    check-cast v4, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-static {v4}, Lxs/o;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v10, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v4, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_13

    .line 418
    .line 419
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lr5/h;

    .line 424
    .line 425
    iget-wide v5, v4, Lr5/h;->a:J

    .line 426
    .line 427
    shl-int/lit8 v4, v0, 0x3

    .line 428
    .line 429
    and-int/lit8 v4, v4, 0x70

    .line 430
    .line 431
    and-int/lit16 v8, v0, 0x380

    .line 432
    .line 433
    or-int/2addr v4, v8

    .line 434
    move-object/from16 v8, p4

    .line 435
    .line 436
    move-object v9, v1

    .line 437
    invoke-static/range {v4 .. v9}, Lwl/h8;->c(IJLf3/s;Llt/n;Lt7/q1;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 441
    .line 442
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, p5

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    :goto_e
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_14

    .line 453
    .line 454
    new-instance v0, Lt7/k1;

    .line 455
    .line 456
    move v5, p0

    .line 457
    move-object/from16 v4, p4

    .line 458
    .line 459
    move-object/from16 v1, p5

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lt7/k1;-><init>(Lt7/q1;JLlt/n;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 465
    .line 466
    :cond_14
    return-void

    .line 467
    :cond_15
    const p0, -0x45f46993

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, p0}, Lf3/s;->a0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 474
    .line 475
    .line 476
    new-instance p0, Lbv/g0;

    .line 477
    .line 478
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(IJLf3/s;Llt/n;Lt7/q1;)V
    .locals 7

    .line 1
    const v0, -0x336c667

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lf3/s;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, p0, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p0, 0x40

    .line 22
    .line 23
    invoke-virtual {p3, p5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    invoke-virtual {p3, p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    sget-object v0, Lr7/f;->a:Lf3/b3;

    .line 65
    .line 66
    new-instance v1, Lr5/h;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Lr5/h;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Lf3/u1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lt7/k1;

    .line 80
    .line 81
    invoke-direct {v1, p4, p1, p2, p5}, Lt7/k1;-><init>(Llt/n;JLt7/q1;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x481c5327

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v2, v1}, Ln3/e;->b(Lf3/s;ILmt/o;)Ln3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    invoke-static {v0, v1, p3, v2}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    new-instance v0, Lt7/n1;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move v5, p0

    .line 106
    move-wide v1, p1

    .line 107
    move-object v4, p4

    .line 108
    move-object v3, p5

    .line 109
    invoke-direct/range {v0 .. v6}, Lt7/n1;-><init>(JLjava/lang/Object;Llt/n;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lg0/b2;
    .locals 4

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lwl/h8;->f(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lwl/h8;->f(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 21
    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 23
    .line 24
    invoke-static {v2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lwl/h8;->g([Ljava/lang/String;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lwl/h8;->g([Ljava/lang/String;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lg0/b2;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, p1}, Lg0/b2;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final e(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Resource ID not found for key: "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Quirk class names resource not found: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, p0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public static g([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Lg0/a2;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " does not implement the Quirk interface."

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "Class not found: "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v5}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method
