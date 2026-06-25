.class public final Lsu/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static c(Lrv/z;La4/r;IIZZ)Lm/a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Ll/d0;->v(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v4

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v8, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move v8, v5

    .line 28
    :goto_2
    const/4 v9, 0x0

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lrv/v;->N()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    new-instance v0, Lm/a;

    .line 42
    .line 43
    invoke-direct {v0, v9, v5, v4}, Lm/a;-><init>(Lrv/z;IZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lrv/v;->d0()Lrv/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Lrv/j0;->d()Lbu/g;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    new-instance v0, Lm/a;

    .line 58
    .line 59
    invoke-direct {v0, v9, v5, v4}, Lm/a;-><init>(Lrv/z;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v0, v10}, La4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lsu/d;

    .line 72
    .line 73
    sget-object v11, Lsu/p;->a:Lcu/i;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ll/d0;->v(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v1, v6, :cond_8

    .line 80
    .line 81
    instance-of v12, v7, Lbu/e;

    .line 82
    .line 83
    if-nez v12, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v12, v10, Lsu/d;->b:Lsu/e;

    .line 87
    .line 88
    sget-object v13, Lsu/e;->C:Lsu/e;

    .line 89
    .line 90
    if-ne v12, v13, :cond_7

    .line 91
    .line 92
    if-ne v1, v5, :cond_7

    .line 93
    .line 94
    move-object v12, v7

    .line 95
    check-cast v12, Lbu/e;

    .line 96
    .line 97
    sget-object v13, Lau/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12}, Ldv/e;->g(Lbu/j;)Lav/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Lau/d;->j:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    invoke-static {v12}, Ldv/e;->g(Lbu/j;)Lav/e;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lav/c;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {v12}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v7}, Lyt/h;->i(Lav/c;)Lbu/e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Given class "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " is not a mutable collection"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    iget-object v12, v10, Lsu/d;->b:Lsu/e;

    .line 158
    .line 159
    sget-object v13, Lsu/e;->D:Lsu/e;

    .line 160
    .line 161
    if-ne v12, v13, :cond_8

    .line 162
    .line 163
    if-ne v1, v11, :cond_8

    .line 164
    .line 165
    check-cast v7, Lbu/e;

    .line 166
    .line 167
    sget-object v12, Lau/d;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7}, Ldv/e;->g(Lbu/j;)Lav/e;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v13, Lau/d;->k:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-static {v7}, Lau/e;->a(Lbu/e;)Lbu/e;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    :goto_3
    move-object v7, v9

    .line 187
    :goto_4
    invoke-static {v1, v3}, Ll/d0;->v(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eq v1, v6, :cond_c

    .line 191
    .line 192
    iget-object v1, v10, Lsu/d;->a:Lsu/g;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sget-object v3, Lsu/o;->a:[I

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aget v1, v3, v1

    .line 205
    .line 206
    :goto_5
    if-eq v1, v5, :cond_b

    .line 207
    .line 208
    if-eq v1, v11, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_6
    move-object v1, v9

    .line 218
    :goto_7
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-interface {v7}, Lbu/g;->y()Lrv/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lrv/v;->d0()Lrv/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 231
    .line 232
    invoke-static {v3, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v12, p2, 0x1

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lrv/v;->N()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v3}, Lrv/j0;->c()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const-string v15, "typeConstructor.parameters"

    .line 248
    .line 249
    invoke-static {v14, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v14, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    move/from16 p4, v11

    .line 263
    .line 264
    new-instance v11, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v6, 0xa

    .line 267
    .line 268
    invoke-static {v13, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v14, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_15

    .line 288
    .line 289
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_15

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Lbu/q0;

    .line 304
    .line 305
    check-cast v13, Lrv/m0;

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    if-nez v8, :cond_f

    .line 310
    .line 311
    new-instance v5, Lxa/o;

    .line 312
    .line 313
    invoke-direct {v5, v4, v6, v9}, Lxa/o;-><init>(IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    invoke-virtual {v13}, Lrv/m0;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {v13}, Lrv/m0;->b()Lrv/v;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lrv/v;->w0()Lrv/w0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v0, v12, v2}, Lsu/c;->d(Lrv/w0;La4/r;IZ)Lxa/o;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0, v5}, La4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lsu/d;

    .line 345
    .line 346
    iget-object v5, v5, Lsu/d;->a:Lsu/g;

    .line 347
    .line 348
    sget-object v9, Lsu/g;->C:Lsu/g;

    .line 349
    .line 350
    if-ne v5, v9, :cond_11

    .line 351
    .line 352
    invoke-virtual {v13}, Lrv/m0;->b()Lrv/v;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lrv/v;->w0()Lrv/w0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v9, Lxa/o;

    .line 361
    .line 362
    invoke-static {v5}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6, v4}, Lrv/z;->F0(Z)Lrv/z;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v5}, Lrv/c;->z(Lrv/v;)Lrv/z;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-virtual {v5, v4}, Lrv/z;->F0(Z)Lrv/z;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v6, v5}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/16 v6, 0x8

    .line 384
    .line 385
    invoke-direct {v9, v4, v6, v5}, Lxa/o;-><init>(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v5, v9

    .line 389
    goto :goto_9

    .line 390
    :cond_11
    const/4 v4, 0x1

    .line 391
    new-instance v5, Lxa/o;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-direct {v5, v4, v6, v9}, Lxa/o;-><init>(IILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    iget v4, v5, Lxa/o;->D:I

    .line 398
    .line 399
    add-int/2addr v12, v4

    .line 400
    iget-object v4, v5, Lxa/o;->E:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lrv/v;

    .line 403
    .line 404
    const-string v5, "arg.projectionKind"

    .line 405
    .line 406
    if-eqz v4, :cond_12

    .line 407
    .line 408
    invoke-virtual {v13}, Lrv/m0;->a()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6, v5}, Ll/d0;->y(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v6, v14}, Lxl/ic;->i(Lrv/v;ILbu/q0;)Lrv/n0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    goto :goto_a

    .line 420
    :cond_12
    if-eqz v7, :cond_13

    .line 421
    .line 422
    invoke-virtual {v13}, Lrv/m0;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_13

    .line 427
    .line 428
    invoke-virtual {v13}, Lrv/m0;->b()Lrv/v;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v6, "arg.type"

    .line 433
    .line 434
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Lrv/m0;->a()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-static {v6, v5}, Ll/d0;->y(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v6, v14}, Lxl/ic;->i(Lrv/v;ILbu/q0;)Lrv/n0;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    goto :goto_a

    .line 449
    :cond_13
    if-eqz v7, :cond_14

    .line 450
    .line 451
    invoke-static {v14}, Lrv/u0;->j(Lbu/q0;)Lrv/f0;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    goto :goto_a

    .line 456
    :cond_14
    const/4 v9, 0x0

    .line 457
    :goto_a
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x1

    .line 462
    const/16 v6, 0xa

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_15
    sub-int v12, v12, p2

    .line 468
    .line 469
    if-nez v7, :cond_17

    .line 470
    .line 471
    if-nez v1, :cond_17

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_18

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lrv/m0;

    .line 495
    .line 496
    if-nez v2, :cond_17

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_17
    const/4 v9, 0x0

    .line 500
    goto :goto_d

    .line 501
    :cond_18
    :goto_c
    new-instance v0, Lm/a;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-direct {v0, v9, v12, v1}, Lm/a;-><init>(Lrv/z;IZ)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lrv/v;->getAnnotations()Lcu/h;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v2, Lsu/p;->b:Lcu/i;

    .line 514
    .line 515
    if-eqz v7, :cond_19

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_19
    move-object v2, v9

    .line 519
    :goto_e
    sget-object v4, Lsu/p;->a:Lcu/i;

    .line 520
    .line 521
    if-eqz v1, :cond_1a

    .line 522
    .line 523
    move-object v9, v4

    .line 524
    :cond_1a
    const/4 v4, 0x3

    .line 525
    new-array v4, v4, [Lcu/h;

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    aput-object v0, v4, v17

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    aput-object v2, v4, v0

    .line 533
    .line 534
    aput-object v9, v4, p4

    .line 535
    .line 536
    invoke-static {v4}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_21

    .line 545
    .line 546
    if-eq v4, v0, :cond_1b

    .line 547
    .line 548
    new-instance v4, Lcu/i;

    .line 549
    .line 550
    invoke-static {v2}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v4, v0, v2}, Lcu/i;-><init>(ILjava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1b
    invoke-static {v2}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Lcu/h;

    .line 564
    .line 565
    :goto_f
    invoke-static {v4}, Lrv/c;->x(Lcu/h;)Lrv/h0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual/range {p0 .. p0}, Lrv/v;->N()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v7, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v8, 0xa

    .line 586
    .line 587
    invoke-static {v11, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-static {v4, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1d

    .line 607
    .line 608
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1d

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Lrv/m0;

    .line 623
    .line 624
    check-cast v4, Lrv/m0;

    .line 625
    .line 626
    if-nez v4, :cond_1c

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1c
    move-object v8, v4

    .line 630
    :goto_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1d
    if-eqz v1, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto :goto_12

    .line 641
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lrv/v;->l0()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    :goto_12
    invoke-static {v7, v2, v3, v4}, Lrv/d;->r(Ljava/util/List;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-boolean v3, v10, Lsu/d;->c:Z

    .line 650
    .line 651
    if-eqz v3, :cond_1f

    .line 652
    .line 653
    new-instance v3, Lsu/f;

    .line 654
    .line 655
    invoke-direct {v3, v2}, Lsu/f;-><init>(Lrv/z;)V

    .line 656
    .line 657
    .line 658
    move-object v2, v3

    .line 659
    :cond_1f
    if-eqz v1, :cond_20

    .line 660
    .line 661
    iget-boolean v1, v10, Lsu/d;->d:Z

    .line 662
    .line 663
    if-eqz v1, :cond_20

    .line 664
    .line 665
    move v4, v0

    .line 666
    goto :goto_13

    .line 667
    :cond_20
    move/from16 v4, v17

    .line 668
    .line 669
    :goto_13
    new-instance v0, Lm/a;

    .line 670
    .line 671
    invoke-direct {v0, v2, v12, v4}, Lm/a;-><init>(Lrv/z;IZ)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v1, "At least one Annotations object expected"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
.end method

.method public static d(Lrv/w0;La4/r;IZ)Lxa/o;
    .locals 9

    .line 1
    invoke-static {p0}, Lrv/c;->j(Lrv/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lxa/o;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1}, Lxa/o;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lrv/p;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    instance-of v6, p0, Lpu/h;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lrv/p;

    .line 25
    .line 26
    iget-object v8, v0, Lrv/p;->E:Lrv/z;

    .line 27
    .line 28
    iget-object v2, v0, Lrv/p;->D:Lrv/z;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v7, p3

    .line 34
    invoke-static/range {v2 .. v7}, Lsu/c;->c(Lrv/z;La4/r;IIZZ)Lm/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, v2

    .line 39
    iget-object v2, v0, Lrv/p;->E:Lrv/z;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static/range {v2 .. v7}, Lsu/c;->c(Lrv/z;La4/r;IIZZ)Lm/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v0, p3, Lm/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lrv/z;

    .line 49
    .line 50
    iget-object v2, p1, Lm/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lrv/z;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-boolean v1, p1, Lm/a;->b:Z

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iget-boolean p3, p3, Lm/a;->b:Z

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v6, :cond_5

    .line 69
    .line 70
    new-instance v1, Lpu/h;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v8, v0

    .line 79
    :goto_0
    invoke-direct {v1, v2, v8}, Lpu/h;-><init>(Lrv/z;Lrv/z;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v8, v0

    .line 90
    :goto_1
    invoke-static {v2, v8}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_9
    invoke-static {v2, v0}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p0, v2}, Lrv/c;->B(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    new-instance p0, Lxa/o;

    .line 113
    .line 114
    iget p1, p1, Lm/a;->a:I

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, v1}, Lxa/o;-><init>(IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_b
    move-object v3, p1

    .line 123
    move v4, p2

    .line 124
    move v7, p3

    .line 125
    instance-of p1, p0, Lrv/z;

    .line 126
    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    check-cast v2, Lrv/z;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lsu/c;->c(Lrv/z;La4/r;IIZZ)Lm/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p1, Lm/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lrv/z;

    .line 141
    .line 142
    new-instance p3, Lxa/o;

    .line 143
    .line 144
    iget-boolean v0, p1, Lm/a;->b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {p0, p2}, Lrv/c;->B(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_c
    iget p0, p1, Lm/a;->a:I

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-direct {p3, p0, p1, p2}, Lxa/o;-><init>(IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p3

    .line 160
    :cond_d
    new-instance p0, Lbv/g0;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public a(Lk9/b;Lrv/v;Ljava/util/List;Lsu/n;Z)Lrv/v;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk9/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcu/a;

    .line 8
    .line 9
    iget-object v3, v0, Lk9/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lkb/m;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    .line 17
    sget-object v5, Lsv/e;->D:Lsv/e;

    .line 18
    .line 19
    iget-boolean v6, v0, Lk9/b;->b:Z

    .line 20
    .line 21
    const-string v7, "<this>"

    .line 22
    .line 23
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, Lk9/b;->e(Luv/c;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    invoke-static {v4, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Luv/c;

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Lk9/b;->e(Luv/c;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v6, :cond_3

    .line 66
    .line 67
    instance-of v11, v4, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    check-cast v11, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Luv/c;

    .line 96
    .line 97
    const-string v12, "other"

    .line 98
    .line 99
    invoke-static {v11, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lnu/a;

    .line 105
    .line 106
    iget-object v12, v12, Lnu/a;->u:Lsv/k;

    .line 107
    .line 108
    check-cast v11, Lrv/v;

    .line 109
    .line 110
    check-cast v12, Lsv/l;

    .line 111
    .line 112
    invoke-virtual {v12, v1, v11}, Lsv/l;->a(Lrv/v;Lrv/v;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_2
    new-array v11, v4, [Lsu/d;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_3
    if-ge v13, v4, :cond_52

    .line 128
    .line 129
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lsu/a;

    .line 134
    .line 135
    iget-object v15, v0, Lk9/b;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Lku/a;

    .line 138
    .line 139
    iget-object v12, v14, Lsu/a;->a:Luv/c;

    .line 140
    .line 141
    iget-object v9, v14, Lsu/a;->c:Lbu/q0;

    .line 142
    .line 143
    sget-object v10, Lsu/g;->C:Lsu/g;

    .line 144
    .line 145
    sget-object v1, Lsu/g;->D:Lsu/g;

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    sget-object v4, Lsu/g;->E:Lsu/g;

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    sget-object v6, Lsu/e;->D:Lsu/e;

    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    sget-object v7, Lsu/e;->C:Lsu/e;

    .line 158
    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-interface {v9}, Lbu/q0;->P()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move-object/from16 v22, v9

    .line 170
    .line 171
    const-string v9, "this.variance"

    .line 172
    .line 173
    invoke-static {v8, v9}, Ll/d0;->y(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lxl/t1;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    :goto_4
    const/4 v9, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-object/from16 v22, v9

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    if-ne v8, v9, :cond_6

    .line 187
    .line 188
    sget-object v8, Lsu/d;->e:Lsu/d;

    .line 189
    .line 190
    move-object/from16 v27, v3

    .line 191
    .line 192
    move-object/from16 v29, v11

    .line 193
    .line 194
    :goto_6
    const/4 v12, 0x1

    .line 195
    goto/16 :goto_2b

    .line 196
    .line 197
    :cond_5
    move-object/from16 v22, v9

    .line 198
    .line 199
    :cond_6
    if-nez v22, :cond_7

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    const/4 v8, 0x0

    .line 204
    :goto_7
    sget-object v9, Lxs/v;->C:Lxs/v;

    .line 205
    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    move-object/from16 v23, v12

    .line 209
    .line 210
    check-cast v23, Lrv/v;

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v23}, Lrv/v;->getAnnotations()Lcu/h;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    move-object/from16 v30, v23

    .line 217
    .line 218
    move/from16 v23, v8

    .line 219
    .line 220
    move-object/from16 v8, v30

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    move/from16 v23, v8

    .line 224
    .line 225
    move-object v8, v9

    .line 226
    :goto_8
    if-eqz v12, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5, v12}, Lsv/e;->j0(Luv/c;)Lrv/j0;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    invoke-static {v12}, Lsv/g;->s(Luv/f;)Lbu/q0;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :goto_9
    move-object/from16 v24, v9

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_9
    const/4 v12, 0x0

    .line 242
    goto :goto_9

    .line 243
    :goto_a
    sget-object v9, Lku/a;->H:Lku/a;

    .line 244
    .line 245
    if-ne v15, v9, :cond_a

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_a
    const/4 v9, 0x0

    .line 250
    :goto_b
    if-nez v23, :cond_b

    .line 251
    .line 252
    move/from16 v25, v9

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_b
    move/from16 v25, v9

    .line 256
    .line 257
    if-nez v9, :cond_c

    .line 258
    .line 259
    iget-object v9, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lnu/a;

    .line 262
    .line 263
    iget-object v9, v9, Lnu/a;->t:Lnu/b;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :cond_c
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-interface {v2}, Lcu/a;->getAnnotations()Lcu/h;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    move-object/from16 v9, v24

    .line 278
    .line 279
    :goto_c
    invoke-static {v9, v8}, Lxs/o;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_d
    iget-object v9, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lnu/a;

    .line 286
    .line 287
    iget-object v9, v9, Lnu/a;->q:Lku/c;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object/from16 v24, v8

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    if-eqz v26, :cond_11

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    move-object/from16 v27, v9

    .line 310
    .line 311
    invoke-static/range {v26 .. v26}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object/from16 v26, v12

    .line 316
    .line 317
    sget-object v12, Lku/y;->o:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_e

    .line 324
    .line 325
    move-object v9, v7

    .line 326
    goto :goto_f

    .line 327
    :cond_e
    sget-object v12, Lku/y;->p:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_10

    .line 334
    .line 335
    move-object v9, v6

    .line 336
    :goto_f
    if-eqz v8, :cond_f

    .line 337
    .line 338
    if-eq v8, v9, :cond_f

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_10

    .line 342
    :cond_f
    move-object v8, v9

    .line 343
    :cond_10
    move-object/from16 v12, v26

    .line 344
    .line 345
    move-object/from16 v9, v27

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_11
    move-object/from16 v26, v12

    .line 349
    .line 350
    :goto_10
    iget-object v9, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Lnu/a;

    .line 353
    .line 354
    iget-object v9, v9, Lnu/a;->q:Lku/c;

    .line 355
    .line 356
    new-instance v12, La4/r;

    .line 357
    .line 358
    move-object/from16 v27, v3

    .line 359
    .line 360
    const/16 v3, 0xa

    .line 361
    .line 362
    invoke-direct {v12, v3, v0, v14}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v28

    .line 377
    if-eqz v28, :cond_1d

    .line 378
    .line 379
    move-object/from16 v28, v15

    .line 380
    .line 381
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v12, v15}, La4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    check-cast v29, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v9, v15, v0}, Lku/c;->g(Ljava/lang/Object;Z)Lsu/h;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    move-object/from16 v21, v9

    .line 402
    .line 403
    move-object/from16 v29, v11

    .line 404
    .line 405
    :goto_12
    const/4 v15, 0x0

    .line 406
    goto :goto_18

    .line 407
    :cond_12
    invoke-virtual {v9, v15}, Lku/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    move-object/from16 v29, v11

    .line 414
    .line 415
    :cond_13
    move-object/from16 v21, v9

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    goto :goto_17

    .line 419
    :cond_14
    invoke-virtual {v9, v15}, Lku/c;->h(Ljava/lang/Object;)Lku/b0;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-eqz v15, :cond_15

    .line 424
    .line 425
    :goto_13
    move-object/from16 v29, v11

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_15
    iget-object v15, v9, Lku/c;->a:Lku/t;

    .line 429
    .line 430
    iget-object v15, v15, Lku/t;->a:Lku/v;

    .line 431
    .line 432
    iget-object v15, v15, Lku/v;->a:Lku/b0;

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :goto_14
    sget-object v11, Lku/b0;->D:Lku/b0;

    .line 436
    .line 437
    if-ne v15, v11, :cond_16

    .line 438
    .line 439
    move-object/from16 v21, v9

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_12

    .line 443
    :cond_16
    invoke-virtual {v12, v0}, La4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v9, v0, v11}, Lku/c;->g(Ljava/lang/Object;Z)Lsu/h;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    sget-object v11, Lku/b0;->E:Lku/b0;

    .line 460
    .line 461
    if-ne v15, v11, :cond_17

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    :goto_15
    move-object/from16 v21, v9

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    const/4 v15, 0x0

    .line 468
    goto :goto_16

    .line 469
    :cond_17
    const/4 v11, 0x0

    .line 470
    goto :goto_15

    .line 471
    :goto_16
    invoke-static {v0, v15, v11, v9}, Lsu/h;->a(Lsu/h;Lsu/g;ZI)Lsu/h;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_18

    .line 476
    :goto_17
    move-object v0, v15

    .line 477
    :goto_18
    if-nez v3, :cond_18

    .line 478
    .line 479
    goto :goto_19

    .line 480
    :cond_18
    iget-boolean v9, v3, Lsu/h;->b:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lsu/h;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_19

    .line 489
    .line 490
    goto :goto_1a

    .line 491
    :cond_19
    iget-boolean v11, v0, Lsu/h;->b:Z

    .line 492
    .line 493
    if-eqz v11, :cond_1a

    .line 494
    .line 495
    if-nez v9, :cond_1a

    .line 496
    .line 497
    goto :goto_1a

    .line 498
    :cond_1a
    if-nez v11, :cond_1b

    .line 499
    .line 500
    if-eqz v9, :cond_1b

    .line 501
    .line 502
    :goto_19
    move-object v3, v0

    .line 503
    goto :goto_1a

    .line 504
    :cond_1b
    move-object v3, v15

    .line 505
    goto :goto_1b

    .line 506
    :cond_1c
    :goto_1a
    move-object/from16 v0, p1

    .line 507
    .line 508
    move-object/from16 v9, v21

    .line 509
    .line 510
    move-object/from16 v15, v28

    .line 511
    .line 512
    move-object/from16 v11, v29

    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    :cond_1d
    move-object/from16 v29, v11

    .line 517
    .line 518
    move-object/from16 v28, v15

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    :goto_1b
    if-eqz v3, :cond_1f

    .line 522
    .line 523
    new-instance v0, Lsu/d;

    .line 524
    .line 525
    iget-object v9, v3, Lsu/h;->a:Lsu/g;

    .line 526
    .line 527
    if-ne v9, v4, :cond_1e

    .line 528
    .line 529
    if-eqz v26, :cond_1e

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_1c

    .line 533
    :cond_1e
    const/4 v11, 0x0

    .line 534
    :goto_1c
    iget-boolean v3, v3, Lsu/h;->b:Z

    .line 535
    .line 536
    invoke-direct {v0, v9, v8, v11, v3}, Lsu/d;-><init>(Lsu/g;Lsu/e;ZZ)V

    .line 537
    .line 538
    .line 539
    move-object v8, v0

    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_1f
    if-nez v23, :cond_21

    .line 543
    .line 544
    if-eqz v25, :cond_20

    .line 545
    .line 546
    goto :goto_1d

    .line 547
    :cond_20
    sget-object v0, Lku/a;->G:Lku/a;

    .line 548
    .line 549
    goto :goto_1e

    .line 550
    :cond_21
    :goto_1d
    move-object/from16 v0, v28

    .line 551
    .line 552
    :goto_1e
    iget-object v3, v14, Lsu/a;->b:Lku/u;

    .line 553
    .line 554
    if-eqz v3, :cond_22

    .line 555
    .line 556
    iget-object v3, v3, Lku/u;->a:Ljava/util/EnumMap;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lku/n;

    .line 563
    .line 564
    goto :goto_1f

    .line 565
    :cond_22
    move-object v0, v15

    .line 566
    :goto_1f
    if-eqz v26, :cond_23

    .line 567
    .line 568
    invoke-static/range {v26 .. v26}, Lk9/b;->b(Lbu/q0;)Lsu/h;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_20

    .line 573
    :cond_23
    move-object v3, v15

    .line 574
    :goto_20
    const/4 v9, 0x2

    .line 575
    if-eqz v3, :cond_24

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-static {v3, v4, v11, v9}, Lsu/h;->a(Lsu/h;Lsu/g;ZI)Lsu/h;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    goto :goto_21

    .line 583
    :cond_24
    if-eqz v0, :cond_25

    .line 584
    .line 585
    iget-object v12, v0, Lku/n;->a:Lsu/h;

    .line 586
    .line 587
    goto :goto_21

    .line 588
    :cond_25
    move-object v12, v15

    .line 589
    :goto_21
    if-eqz v3, :cond_26

    .line 590
    .line 591
    iget-object v3, v3, Lsu/h;->a:Lsu/g;

    .line 592
    .line 593
    goto :goto_22

    .line 594
    :cond_26
    move-object v3, v15

    .line 595
    :goto_22
    if-eq v3, v4, :cond_28

    .line 596
    .line 597
    if-eqz v26, :cond_27

    .line 598
    .line 599
    if-eqz v0, :cond_27

    .line 600
    .line 601
    iget-boolean v0, v0, Lku/n;->c:Z

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    if-ne v0, v3, :cond_27

    .line 605
    .line 606
    goto :goto_23

    .line 607
    :cond_27
    const/4 v0, 0x0

    .line 608
    goto :goto_24

    .line 609
    :cond_28
    :goto_23
    const/4 v0, 0x1

    .line 610
    :goto_24
    if-eqz v22, :cond_29

    .line 611
    .line 612
    invoke-static/range {v22 .. v22}, Lk9/b;->b(Lbu/q0;)Lsu/h;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_29

    .line 617
    .line 618
    iget-object v11, v3, Lsu/h;->a:Lsu/g;

    .line 619
    .line 620
    if-ne v11, v1, :cond_2a

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    invoke-static {v3, v10, v11, v9}, Lsu/h;->a(Lsu/h;Lsu/g;ZI)Lsu/h;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_25

    .line 628
    :cond_29
    move-object v3, v15

    .line 629
    :cond_2a
    :goto_25
    if-nez v3, :cond_2b

    .line 630
    .line 631
    goto :goto_27

    .line 632
    :cond_2b
    iget-object v9, v3, Lsu/h;->a:Lsu/g;

    .line 633
    .line 634
    if-nez v12, :cond_2c

    .line 635
    .line 636
    goto :goto_26

    .line 637
    :cond_2c
    iget-object v11, v12, Lsu/h;->a:Lsu/g;

    .line 638
    .line 639
    iget-boolean v14, v12, Lsu/h;->b:Z

    .line 640
    .line 641
    iget-boolean v15, v3, Lsu/h;->b:Z

    .line 642
    .line 643
    if-eqz v15, :cond_2d

    .line 644
    .line 645
    if-nez v14, :cond_2d

    .line 646
    .line 647
    goto :goto_27

    .line 648
    :cond_2d
    if-nez v15, :cond_2e

    .line 649
    .line 650
    if-eqz v14, :cond_2e

    .line 651
    .line 652
    goto :goto_26

    .line 653
    :cond_2e
    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-gez v14, :cond_2f

    .line 658
    .line 659
    goto :goto_27

    .line 660
    :cond_2f
    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-lez v9, :cond_30

    .line 665
    .line 666
    :goto_26
    move-object v12, v3

    .line 667
    :cond_30
    :goto_27
    new-instance v3, Lsu/d;

    .line 668
    .line 669
    if-eqz v12, :cond_31

    .line 670
    .line 671
    iget-object v9, v12, Lsu/h;->a:Lsu/g;

    .line 672
    .line 673
    goto :goto_28

    .line 674
    :cond_31
    const/4 v9, 0x0

    .line 675
    :goto_28
    if-eqz v12, :cond_33

    .line 676
    .line 677
    iget-boolean v11, v12, Lsu/h;->b:Z

    .line 678
    .line 679
    const/4 v12, 0x1

    .line 680
    if-ne v11, v12, :cond_32

    .line 681
    .line 682
    move v11, v12

    .line 683
    goto :goto_2a

    .line 684
    :cond_32
    :goto_29
    const/4 v11, 0x0

    .line 685
    goto :goto_2a

    .line 686
    :cond_33
    const/4 v12, 0x1

    .line 687
    goto :goto_29

    .line 688
    :goto_2a
    invoke-direct {v3, v9, v8, v0, v11}, Lsu/d;-><init>(Lsu/g;Lsu/e;ZZ)V

    .line 689
    .line 690
    .line 691
    move-object v8, v3

    .line 692
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_3d

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v13, v9}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Lsu/a;

    .line 718
    .line 719
    if-eqz v9, :cond_3b

    .line 720
    .line 721
    iget-object v9, v9, Lsu/a;->a:Luv/c;

    .line 722
    .line 723
    if-eqz v9, :cond_3b

    .line 724
    .line 725
    invoke-static {v9}, Lk9/b;->d(Luv/c;)Lsu/g;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    if-nez v11, :cond_35

    .line 730
    .line 731
    move-object v14, v9

    .line 732
    check-cast v14, Lrv/v;

    .line 733
    .line 734
    invoke-static {v14}, Lrv/c;->f(Lrv/v;)Lrv/v;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-eqz v14, :cond_34

    .line 739
    .line 740
    invoke-static {v14}, Lk9/b;->d(Luv/c;)Lsu/g;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    goto :goto_2d

    .line 745
    :cond_34
    const/4 v14, 0x0

    .line 746
    goto :goto_2d

    .line 747
    :cond_35
    move-object v14, v11

    .line 748
    :goto_2d
    sget-object v15, Lau/d;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v5, v9}, Lsv/e;->B(Luv/c;)Lrv/z;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-static {v15}, Lk9/b;->c(Lrv/z;)Lav/e;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    sget-object v12, Lau/d;->k:Ljava/util/HashMap;

    .line 759
    .line 760
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_36

    .line 765
    .line 766
    move-object v12, v7

    .line 767
    goto :goto_2e

    .line 768
    :cond_36
    invoke-virtual {v5, v9}, Lsv/e;->K(Luv/c;)Lrv/z;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-static {v12}, Lk9/b;->c(Lrv/z;)Lav/e;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    sget-object v15, Lau/d;->j:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-eqz v12, :cond_37

    .line 783
    .line 784
    move-object v12, v6

    .line 785
    goto :goto_2e

    .line 786
    :cond_37
    const/4 v12, 0x0

    .line 787
    :goto_2e
    invoke-virtual {v5, v9}, Lsv/e;->l0(Luv/c;)Z

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    if-nez v15, :cond_39

    .line 792
    .line 793
    check-cast v9, Lrv/v;

    .line 794
    .line 795
    invoke-virtual {v9}, Lrv/v;->w0()Lrv/w0;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    instance-of v9, v9, Lsu/f;

    .line 800
    .line 801
    if-eqz v9, :cond_38

    .line 802
    .line 803
    goto :goto_2f

    .line 804
    :cond_38
    const/4 v9, 0x0

    .line 805
    goto :goto_30

    .line 806
    :cond_39
    :goto_2f
    const/4 v9, 0x1

    .line 807
    :goto_30
    new-instance v15, Lsu/d;

    .line 808
    .line 809
    if-eq v14, v11, :cond_3a

    .line 810
    .line 811
    const/4 v11, 0x1

    .line 812
    goto :goto_31

    .line 813
    :cond_3a
    const/4 v11, 0x0

    .line 814
    :goto_31
    invoke-direct {v15, v14, v12, v9, v11}, Lsu/d;-><init>(Lsu/g;Lsu/e;ZZ)V

    .line 815
    .line 816
    .line 817
    goto :goto_32

    .line 818
    :cond_3b
    const/4 v15, 0x0

    .line 819
    :goto_32
    if-eqz v15, :cond_3c

    .line 820
    .line 821
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_3c
    const/4 v12, 0x1

    .line 825
    goto :goto_2c

    .line 826
    :cond_3d
    if-nez v13, :cond_3e

    .line 827
    .line 828
    if-eqz v18, :cond_3e

    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    goto :goto_33

    .line 832
    :cond_3e
    const/4 v9, 0x0

    .line 833
    :goto_33
    if-nez v13, :cond_3f

    .line 834
    .line 835
    instance-of v3, v2, Leu/s0;

    .line 836
    .line 837
    if-eqz v3, :cond_3f

    .line 838
    .line 839
    move-object v3, v2

    .line 840
    check-cast v3, Leu/s0;

    .line 841
    .line 842
    iget-object v3, v3, Leu/s0;->M:Lrv/v;

    .line 843
    .line 844
    if-eqz v3, :cond_3f

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    goto :goto_34

    .line 848
    :cond_3f
    const/4 v3, 0x0

    .line 849
    :goto_34
    iget-object v11, v8, Lsu/d;->a:Lsu/g;

    .line 850
    .line 851
    new-instance v12, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    if-eqz v15, :cond_42

    .line 865
    .line 866
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    check-cast v15, Lsu/d;

    .line 871
    .line 872
    move-object/from16 v16, v0

    .line 873
    .line 874
    iget-boolean v0, v15, Lsu/d;->d:Z

    .line 875
    .line 876
    if-eqz v0, :cond_40

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    goto :goto_36

    .line 880
    :cond_40
    iget-object v0, v15, Lsu/d;->a:Lsu/g;

    .line 881
    .line 882
    :goto_36
    if-eqz v0, :cond_41

    .line 883
    .line 884
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    :cond_41
    move-object/from16 v0, v16

    .line 888
    .line 889
    goto :goto_35

    .line 890
    :cond_42
    move-object/from16 v16, v0

    .line 891
    .line 892
    invoke-static {v12}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-boolean v12, v8, Lsu/d;->d:Z

    .line 897
    .line 898
    if-eqz v12, :cond_43

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    goto :goto_37

    .line 902
    :cond_43
    move-object v12, v11

    .line 903
    :goto_37
    if-ne v12, v10, :cond_44

    .line 904
    .line 905
    move-object v0, v10

    .line 906
    goto :goto_38

    .line 907
    :cond_44
    invoke-static {v0, v4, v1, v12, v9}, Lwl/o7;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lsu/g;

    .line 912
    .line 913
    :goto_38
    if-nez v0, :cond_48

    .line 914
    .line 915
    new-instance v12, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    :cond_45
    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    if-eqz v15, :cond_46

    .line 929
    .line 930
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    check-cast v15, Lsu/d;

    .line 935
    .line 936
    iget-object v15, v15, Lsu/d;->a:Lsu/g;

    .line 937
    .line 938
    if-eqz v15, :cond_45

    .line 939
    .line 940
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_39

    .line 944
    :cond_46
    invoke-static {v12}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    if-ne v11, v10, :cond_47

    .line 949
    .line 950
    goto :goto_3a

    .line 951
    :cond_47
    invoke-static {v12, v4, v1, v11, v9}, Lwl/o7;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    check-cast v10, Lsu/g;

    .line 956
    .line 957
    goto :goto_3a

    .line 958
    :cond_48
    move-object v10, v0

    .line 959
    :goto_3a
    new-instance v11, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    :cond_49
    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    if-eqz v14, :cond_4a

    .line 973
    .line 974
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    check-cast v14, Lsu/d;

    .line 979
    .line 980
    iget-object v14, v14, Lsu/d;->b:Lsu/e;

    .line 981
    .line 982
    if-eqz v14, :cond_49

    .line 983
    .line 984
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_3b

    .line 988
    :cond_4a
    invoke-static {v11}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    iget-object v12, v8, Lsu/d;->b:Lsu/e;

    .line 993
    .line 994
    invoke-static {v11, v6, v7, v12, v9}, Lwl/o7;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lsu/e;

    .line 999
    .line 1000
    if-eqz v10, :cond_4c

    .line 1001
    .line 1002
    if-nez p5, :cond_4c

    .line 1003
    .line 1004
    if-eqz v3, :cond_4b

    .line 1005
    .line 1006
    if-ne v10, v1, :cond_4b

    .line 1007
    .line 1008
    goto :goto_3c

    .line 1009
    :cond_4b
    move-object v1, v10

    .line 1010
    goto :goto_3d

    .line 1011
    :cond_4c
    :goto_3c
    const/4 v1, 0x0

    .line 1012
    :goto_3d
    if-ne v1, v4, :cond_50

    .line 1013
    .line 1014
    iget-boolean v3, v8, Lsu/d;->c:Z

    .line 1015
    .line 1016
    if-nez v3, :cond_4f

    .line 1017
    .line 1018
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_4d

    .line 1023
    .line 1024
    goto :goto_3e

    .line 1025
    :cond_4d
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_50

    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lsu/d;

    .line 1040
    .line 1041
    iget-boolean v4, v4, Lsu/d;->c:Z

    .line 1042
    .line 1043
    if-eqz v4, :cond_4e

    .line 1044
    .line 1045
    :cond_4f
    const/4 v9, 0x1

    .line 1046
    goto :goto_3f

    .line 1047
    :cond_50
    :goto_3e
    const/4 v9, 0x0

    .line 1048
    :goto_3f
    if-eqz v1, :cond_51

    .line 1049
    .line 1050
    if-eq v0, v10, :cond_51

    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    goto :goto_40

    .line 1054
    :cond_51
    const/4 v0, 0x0

    .line 1055
    :goto_40
    new-instance v3, Lsu/d;

    .line 1056
    .line 1057
    invoke-direct {v3, v1, v6, v9, v0}, Lsu/d;-><init>(Lsu/g;Lsu/e;ZZ)V

    .line 1058
    .line 1059
    .line 1060
    aput-object v3, v29, v13

    .line 1061
    .line 1062
    add-int/lit8 v13, v13, 0x1

    .line 1063
    .line 1064
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    move/from16 v4, v17

    .line 1069
    .line 1070
    move/from16 v6, v18

    .line 1071
    .line 1072
    move-object/from16 v7, v19

    .line 1073
    .line 1074
    move-object/from16 v8, v20

    .line 1075
    .line 1076
    move-object/from16 v3, v27

    .line 1077
    .line 1078
    move-object/from16 v11, v29

    .line 1079
    .line 1080
    const/16 v9, 0xa

    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :cond_52
    move-object/from16 v29, v11

    .line 1085
    .line 1086
    new-instance v0, La4/r;

    .line 1087
    .line 1088
    const/16 v1, 0x9

    .line 1089
    .line 1090
    move-object/from16 v2, p4

    .line 1091
    .line 1092
    move-object/from16 v3, v29

    .line 1093
    .line 1094
    invoke-direct {v0, v1, v2, v3}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    iget-boolean v1, v1, Lk9/b;->c:Z

    .line 1100
    .line 1101
    invoke-virtual/range {p2 .. p2}, Lrv/v;->w0()Lrv/w0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const/4 v11, 0x0

    .line 1106
    invoke-static {v2, v0, v11, v1}, Lsu/c;->d(Lrv/w0;La4/r;IZ)Lxa/o;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v0, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lrv/v;

    .line 1113
    .line 1114
    return-object v0
.end method

.method public b(Lmu/a;Lbu/b;ZLkb/m;Lku/a;Lsu/n;ZLlt/k;)Lrv/v;
    .locals 6

    .line 1
    new-instance v0, Lk9/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lk9/b;-><init>(Lcu/a;ZLkb/m;Lku/a;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lrv/v;

    .line 17
    .line 18
    invoke-interface {p1}, Lbu/c;->o()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "overriddenDescriptors"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p5, 0xa

    .line 32
    .line 33
    invoke-static {p1, p5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbu/c;

    .line 55
    .line 56
    const-string p5, "it"

    .line 57
    .line 58
    invoke-static {p1, p5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrv/v;

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, p0

    .line 72
    move-object p5, p6

    .line 73
    move p6, p7

    .line 74
    invoke-virtual/range {p1 .. p6}, Lsu/c;->a(Lk9/b;Lrv/v;Ljava/util/List;Lsu/n;Z)Lrv/v;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    return-object p2
.end method

.method public e(Lkb/m;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lsu/l;->E:Lsu/l;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2d

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbu/c;

    .line 40
    .line 41
    instance-of v6, v5, Lmu/a;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move v10, v4

    .line 46
    goto/16 :goto_22

    .line 47
    .line 48
    :cond_0
    move-object v8, v5

    .line 49
    check-cast v8, Lmu/a;

    .line 50
    .line 51
    invoke-interface {v8}, Lbu/c;->p()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v9, 0x1

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Lbu/c;->a()Lbu/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Lbu/c;->o()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v9, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1e

    .line 74
    .line 75
    :cond_1
    invoke-static {v5}, Lbu/w;->g(Lbu/j;)Lbu/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lc2/p0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    instance-of v10, v6, Lou/j;

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    check-cast v6, Lou/j;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v6, v7

    .line 99
    :goto_1
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v6, v6, Lou/j;->M:Lws/q;

    .line 102
    .line 103
    invoke-virtual {v6}, Lws/q;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v6, v7

    .line 111
    :goto_2
    move-object v10, v6

    .line 112
    check-cast v10, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v6, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lhu/d;

    .line 149
    .line 150
    new-instance v12, Lou/f;

    .line 151
    .line 152
    invoke-direct {v12, v11, v0, v9}, Lou/f;-><init>(Lhu/d;Lkb/m;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v6, v5

    .line 160
    check-cast v6, Lc2/p0;

    .line 161
    .line 162
    invoke-virtual {v6}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v10}, Lxs/o;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    sget-object v6, Lcu/g;->a:Lcu/f;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    new-instance v10, Lcu/i;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-direct {v10, v11, v6}, Lcu/i;-><init>(ILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v10

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    move-object v6, v5

    .line 188
    check-cast v6, Lc2/p0;

    .line 189
    .line 190
    invoke-virtual {v6}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_5
    invoke-static {v0, v6}, Lvl/ia;->b(Lkb/m;Lcu/h;)Lkb/m;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    instance-of v10, v5, Lmu/f;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    move-object v10, v5

    .line 203
    check-cast v10, Lmu/f;

    .line 204
    .line 205
    iget-object v10, v10, Leu/j0;->Z:Leu/k0;

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    iget-boolean v11, v10, Leu/h0;->H:Z

    .line 210
    .line 211
    if-nez v11, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v10, v5

    .line 215
    :goto_6
    invoke-interface {v8}, Lbu/b;->o0()Leu/v;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Lku/a;->E:Lku/a;

    .line 220
    .line 221
    if-eqz v11, :cond_d

    .line 222
    .line 223
    instance-of v11, v10, Lbu/t;

    .line 224
    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    move-object v11, v10

    .line 228
    check-cast v11, Lbu/t;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move-object v11, v7

    .line 232
    :goto_7
    if-eqz v11, :cond_b

    .line 233
    .line 234
    sget-object v13, Lmu/e;->i0:Lgv/a;

    .line 235
    .line 236
    invoke-interface {v11, v13}, Lbu/b;->x0(Lbu/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Leu/s0;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move-object v11, v7

    .line 244
    :goto_8
    sget-object v15, Lsu/l;->F:Lsu/l;

    .line 245
    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    move-object v13, v11

    .line 249
    check-cast v13, Lc2/p0;

    .line 250
    .line 251
    invoke-virtual {v13}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v6, v13}, Lvl/ia;->b(Lkb/m;Lcu/h;)Lkb/m;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    :goto_9
    move-object v14, v10

    .line 260
    goto :goto_a

    .line 261
    :cond_c
    move-object v13, v6

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    const/4 v10, 0x0

    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    move-object v9, v11

    .line 267
    move-object v11, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v17, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    move-object/from16 v7, p0

    .line 273
    .line 274
    invoke-virtual/range {v7 .. v15}, Lsu/c;->b(Lmu/a;Lbu/b;ZLkb/m;Lku/a;Lsu/n;ZLlt/k;)Lrv/v;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object/from16 v16, v9

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    move-object/from16 v17, v10

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    :goto_b
    instance-of v7, v5, Lmu/e;

    .line 286
    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    move-object v7, v5

    .line 290
    check-cast v7, Lmu/e;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_e
    const/4 v7, 0x0

    .line 294
    :goto_c
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-virtual {v7}, Leu/n;->n()Lbu/j;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 301
    .line 302
    invoke-static {v9, v10}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v9, Lbu/e;

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    invoke-static {v7, v10}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v9, v7}, Lwl/o9;->a(Lbu/e;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    sget-object v9, Lsu/j;->d:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lsu/k;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_f
    const/4 v7, 0x0

    .line 328
    :goto_d
    if-eqz v7, :cond_10

    .line 329
    .line 330
    iget-object v9, v7, Lsu/k;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Lbu/b;->c0()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object v9, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Lnu/a;

    .line 345
    .line 346
    iget-object v9, v9, Lnu/a;->v:Lku/t;

    .line 347
    .line 348
    const-string v10, "javaTypeEnhancementState"

    .line 349
    .line 350
    invoke-static {v9, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v9, Lku/s;->K:Lku/s;

    .line 354
    .line 355
    sget-object v10, Lku/q;->a:Lav/c;

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lku/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v10, Lku/b0;->F:Lku/b0;

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    if-ne v9, v10, :cond_11

    .line 366
    .line 367
    instance-of v9, v5, Lbu/t;

    .line 368
    .line 369
    if-eqz v9, :cond_12

    .line 370
    .line 371
    sget-object v9, Lmu/e;->j0:Lgv/a;

    .line 372
    .line 373
    invoke-interface {v5, v9}, Lbu/b;->x0(Lbu/a;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_12

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    goto :goto_e

    .line 387
    :cond_11
    iget-object v9, v6, Lkb/m;->D:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v9, Lnu/a;

    .line 390
    .line 391
    iget-object v9, v9, Lnu/a;->t:Lnu/b;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    :cond_12
    move/from16 v14, v19

    .line 397
    .line 398
    :goto_e
    invoke-interface/range {v17 .. v17}, Lbu/b;->c0()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v10, "annotationOwnerForMember.valueParameters"

    .line 403
    .line 404
    invoke-static {v9, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v9, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v9, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_15

    .line 427
    .line 428
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Leu/s0;

    .line 433
    .line 434
    if-eqz v7, :cond_13

    .line 435
    .line 436
    iget-object v11, v7, Lsu/k;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget v13, v9, Leu/s0;->I:I

    .line 439
    .line 440
    invoke-static {v13, v11}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lsu/n;

    .line 445
    .line 446
    move-object v13, v11

    .line 447
    goto :goto_10

    .line 448
    :cond_13
    const/4 v13, 0x0

    .line 449
    :goto_10
    new-instance v15, Lpu/e;

    .line 450
    .line 451
    const/4 v11, 0x5

    .line 452
    invoke-direct {v15, v11, v9}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    move-object v11, v9

    .line 458
    check-cast v11, Lc2/p0;

    .line 459
    .line 460
    invoke-virtual {v11}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v6, v11}, Lvl/ia;->b(Lkb/m;Lcu/h;)Lkb/m;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    :goto_11
    move-object/from16 v21, v10

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_14
    move-object v11, v6

    .line 472
    goto :goto_11

    .line 473
    :goto_12
    const/4 v10, 0x0

    .line 474
    move-object v4, v7

    .line 475
    move-object/from16 v0, v21

    .line 476
    .line 477
    move-object/from16 v7, p0

    .line 478
    .line 479
    invoke-virtual/range {v7 .. v15}, Lsu/c;->b(Lmu/a;Lbu/b;ZLkb/m;Lku/a;Lsu/n;ZLlt/k;)Lrv/v;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object v10, v0

    .line 487
    move-object v7, v4

    .line 488
    const/16 v4, 0xa

    .line 489
    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_15
    move-object v4, v7

    .line 494
    move-object v0, v10

    .line 495
    instance-of v7, v5, Lbu/l0;

    .line 496
    .line 497
    if-eqz v7, :cond_16

    .line 498
    .line 499
    move-object v7, v5

    .line 500
    check-cast v7, Lbu/l0;

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_16
    const/4 v7, 0x0

    .line 504
    :goto_13
    if-eqz v7, :cond_17

    .line 505
    .line 506
    invoke-static {v7}, Lvl/zb;->c(Lbu/l0;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/4 v9, 0x1

    .line 511
    if-ne v7, v9, :cond_18

    .line 512
    .line 513
    sget-object v7, Lku/a;->F:Lku/a;

    .line 514
    .line 515
    :goto_14
    move-object v12, v7

    .line 516
    goto :goto_15

    .line 517
    :cond_17
    const/4 v9, 0x1

    .line 518
    :cond_18
    sget-object v7, Lku/a;->D:Lku/a;

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :goto_15
    if-eqz v4, :cond_19

    .line 522
    .line 523
    iget-object v7, v4, Lsu/k;->a:Lsu/n;

    .line 524
    .line 525
    move-object v13, v7

    .line 526
    goto :goto_16

    .line 527
    :cond_19
    const/4 v13, 0x0

    .line 528
    :goto_16
    sget-object v15, Lsu/l;->G:Lsu/l;

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v10, 0x1

    .line 532
    move-object/from16 v7, p0

    .line 533
    .line 534
    move-object v11, v6

    .line 535
    move/from16 v18, v9

    .line 536
    .line 537
    move-object/from16 v9, v17

    .line 538
    .line 539
    invoke-virtual/range {v7 .. v15}, Lsu/c;->b(Lmu/a;Lbu/b;ZLkb/m;Lku/a;Lsu/n;ZLlt/k;)Lrv/v;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v8}, Lbu/b;->i()Lrv/v;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-static {v6, v1, v7}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_1f

    .line 556
    .line 557
    invoke-interface {v8}, Lbu/b;->o0()Leu/v;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v6}, Leu/v;->c()Lrv/v;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6, v1, v7}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    goto :goto_17

    .line 572
    :cond_1a
    move/from16 v6, v19

    .line 573
    .line 574
    :goto_17
    if-nez v6, :cond_1f

    .line 575
    .line 576
    invoke-interface {v8}, Lbu/b;->c0()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v9, "valueParameters"

    .line 581
    .line 582
    invoke-static {v6, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v6, Ljava/lang/Iterable;

    .line 586
    .line 587
    instance-of v9, v6, Ljava/util/Collection;

    .line 588
    .line 589
    if-eqz v9, :cond_1c

    .line 590
    .line 591
    move-object v9, v6

    .line 592
    check-cast v9, Ljava/util/Collection;

    .line 593
    .line 594
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_1c

    .line 599
    .line 600
    :cond_1b
    move/from16 v9, v19

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_1b

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Leu/s0;

    .line 618
    .line 619
    check-cast v9, Leu/t0;

    .line 620
    .line 621
    invoke-virtual {v9}, Leu/t0;->c()Lrv/v;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const-string v10, "it.type"

    .line 626
    .line 627
    invoke-static {v9, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v9, v1, v7}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_1d

    .line 635
    .line 636
    move/from16 v9, v18

    .line 637
    .line 638
    :goto_18
    if-eqz v9, :cond_1e

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_1e
    move/from16 v9, v19

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_1f
    :goto_19
    move/from16 v9, v18

    .line 645
    .line 646
    :goto_1a
    if-eqz v9, :cond_20

    .line 647
    .line 648
    new-instance v6, Lku/h;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v9, Lws/l;

    .line 654
    .line 655
    sget-object v10, Lgv/b;->a:Lgv/a;

    .line 656
    .line 657
    invoke-direct {v9, v10, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_20
    move-object v9, v7

    .line 662
    :goto_1b
    if-nez v16, :cond_26

    .line 663
    .line 664
    if-nez v4, :cond_26

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_22

    .line 671
    .line 672
    :cond_21
    move/from16 v18, v19

    .line 673
    .line 674
    goto :goto_1d

    .line 675
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_21

    .line 684
    .line 685
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Lrv/v;

    .line 690
    .line 691
    if-eqz v10, :cond_24

    .line 692
    .line 693
    move/from16 v10, v18

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_24
    move/from16 v10, v19

    .line 697
    .line 698
    :goto_1c
    if-eqz v10, :cond_23

    .line 699
    .line 700
    :goto_1d
    if-nez v18, :cond_26

    .line 701
    .line 702
    if-eqz v9, :cond_25

    .line 703
    .line 704
    goto :goto_1f

    .line 705
    :cond_25
    :goto_1e
    const/16 v10, 0xa

    .line 706
    .line 707
    goto :goto_22

    .line 708
    :cond_26
    :goto_1f
    if-nez v16, :cond_28

    .line 709
    .line 710
    invoke-interface {v8}, Lbu/b;->o0()Leu/v;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-eqz v5, :cond_27

    .line 715
    .line 716
    invoke-virtual {v5}, Leu/v;->c()Lrv/v;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    goto :goto_20

    .line 721
    :cond_27
    move-object v5, v7

    .line 722
    goto :goto_20

    .line 723
    :cond_28
    move-object/from16 v5, v16

    .line 724
    .line 725
    :goto_20
    new-instance v6, Ljava/util/ArrayList;

    .line 726
    .line 727
    const/16 v10, 0xa

    .line 728
    .line 729
    invoke-static {v0, v10}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_21
    move/from16 v11, v19

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-eqz v12, :cond_2b

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    add-int/lit8 v19, v11, 0x1

    .line 753
    .line 754
    if-ltz v11, :cond_2a

    .line 755
    .line 756
    check-cast v12, Lrv/v;

    .line 757
    .line 758
    if-nez v12, :cond_29

    .line 759
    .line 760
    invoke-interface {v8}, Lbu/b;->c0()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Leu/s0;

    .line 769
    .line 770
    check-cast v11, Leu/t0;

    .line 771
    .line 772
    invoke-virtual {v11}, Leu/t0;->c()Lrv/v;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    const-string v11, "valueParameters[index].type"

    .line 777
    .line 778
    invoke-static {v12, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_29
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_21

    .line 785
    :cond_2a
    invoke-static {}, Lwl/z;->n()V

    .line 786
    .line 787
    .line 788
    throw v7

    .line 789
    :cond_2b
    if-nez v4, :cond_2c

    .line 790
    .line 791
    invoke-interface {v8}, Lbu/b;->i()Lrv/v;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_2c
    invoke-interface {v8, v5, v6, v4, v9}, Lmu/a;->a0(Lrv/v;Ljava/util/ArrayList;Lrv/v;Lws/l;)Lmu/a;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :goto_22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, p1

    .line 806
    .line 807
    move v4, v10

    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_2d
    return-object v3
.end method
