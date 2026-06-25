.class public abstract Lwl/e7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lt3/r;Ljava/lang/String;Ljava/util/List;FJLlt/k;Llt/o;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    const-string v0, "onImageClick"

    .line 12
    .line 13
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onImageTransform"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x709d34c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_0
    or-int v0, p9, v0

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v11, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v1

    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    invoke-virtual {v11, v8}, Lf3/s;->d(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v11, v5, v6}, Lf3/s;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v11, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {v11, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/high16 v1, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v1, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    const v1, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    const v3, 0x92492

    .line 109
    .line 110
    .line 111
    if-ne v1, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_7
    :goto_6
    sget-object v1, La4/e0;->b:La4/p0;

    .line 128
    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    invoke-static {v3, v5, v6, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Lt3/c;->C:Lt3/j;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v4, v13}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v14, v11, Lf3/s;->T:J

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 162
    .line 163
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v13, v11, Lf3/s;->S:Z

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11, v15}, Lf3/s;->l(Llt/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 178
    .line 179
    invoke-static {v11, v4, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 183
    .line 184
    invoke-static {v11, v14, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 192
    .line 193
    invoke-static {v11, v4, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 197
    .line 198
    invoke-static {v11, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 202
    .line 203
    invoke-static {v11, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sparse-switch v1, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :sswitch_0
    const-string v1, "9_grid"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_9
    const v1, -0x4fac1f78

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v1, v0, 0x6

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x7e

    .line 234
    .line 235
    shr-int/lit8 v0, v0, 0x9

    .line 236
    .line 237
    and-int/lit16 v4, v0, 0x380

    .line 238
    .line 239
    or-int/2addr v1, v4

    .line 240
    and-int/lit16 v0, v0, 0x1c00

    .line 241
    .line 242
    or-int v12, v1, v0

    .line 243
    .line 244
    invoke-static/range {v7 .. v12}, Lwl/e7;->j(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :sswitch_1
    const-string v1, "3_classic"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_a
    const v1, -0x4fac4255

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v1, v0, 0x6

    .line 270
    .line 271
    and-int/lit8 v1, v1, 0x7e

    .line 272
    .line 273
    shr-int/lit8 v0, v0, 0x9

    .line 274
    .line 275
    and-int/lit16 v4, v0, 0x380

    .line 276
    .line 277
    or-int/2addr v1, v4

    .line 278
    and-int/lit16 v0, v0, 0x1c00

    .line 279
    .line 280
    or-int v12, v1, v0

    .line 281
    .line 282
    move-object/from16 v7, p2

    .line 283
    .line 284
    move/from16 v8, p3

    .line 285
    .line 286
    move-object/from16 v9, p6

    .line 287
    .line 288
    move-object/from16 v10, p7

    .line 289
    .line 290
    invoke-static/range {v7 .. v12}, Lwl/e7;->e(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :sswitch_2
    const-string v1, "2_vertical"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_b
    const v1, -0x4fac7334

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 313
    .line 314
    .line 315
    shr-int/lit8 v1, v0, 0x6

    .line 316
    .line 317
    and-int/lit8 v1, v1, 0x7e

    .line 318
    .line 319
    shr-int/lit8 v0, v0, 0x9

    .line 320
    .line 321
    and-int/lit16 v4, v0, 0x380

    .line 322
    .line 323
    or-int/2addr v1, v4

    .line 324
    and-int/lit16 v0, v0, 0x1c00

    .line 325
    .line 326
    or-int v12, v1, v0

    .line 327
    .line 328
    move-object/from16 v7, p2

    .line 329
    .line 330
    move/from16 v8, p3

    .line 331
    .line 332
    move-object/from16 v9, p6

    .line 333
    .line 334
    move-object/from16 v10, p7

    .line 335
    .line 336
    invoke-static/range {v7 .. v12}, Lwl/e7;->d(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :sswitch_3
    const-string v1, "3_vertical"

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_c
    const v1, -0x4fac5ab4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 359
    .line 360
    .line 361
    shr-int/lit8 v1, v0, 0x6

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x7e

    .line 364
    .line 365
    shr-int/lit8 v0, v0, 0x9

    .line 366
    .line 367
    and-int/lit16 v4, v0, 0x380

    .line 368
    .line 369
    or-int/2addr v1, v4

    .line 370
    and-int/lit16 v0, v0, 0x1c00

    .line 371
    .line 372
    or-int v12, v1, v0

    .line 373
    .line 374
    move-object/from16 v7, p2

    .line 375
    .line 376
    move/from16 v8, p3

    .line 377
    .line 378
    move-object/from16 v9, p6

    .line 379
    .line 380
    move-object/from16 v10, p7

    .line 381
    .line 382
    invoke-static/range {v7 .. v12}, Lwl/e7;->g(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :sswitch_4
    const-string v1, "4_vertical"

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_d
    const v1, -0x4fac2af4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v1, v0, 0x6

    .line 408
    .line 409
    and-int/lit8 v1, v1, 0x7e

    .line 410
    .line 411
    shr-int/lit8 v0, v0, 0x9

    .line 412
    .line 413
    and-int/lit16 v4, v0, 0x380

    .line 414
    .line 415
    or-int/2addr v1, v4

    .line 416
    and-int/lit16 v0, v0, 0x1c00

    .line 417
    .line 418
    or-int v12, v1, v0

    .line 419
    .line 420
    move-object/from16 v7, p2

    .line 421
    .line 422
    move/from16 v8, p3

    .line 423
    .line 424
    move-object/from16 v9, p6

    .line 425
    .line 426
    move-object/from16 v10, p7

    .line 427
    .line 428
    invoke-static/range {v7 .. v12}, Lwl/e7;->i(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :sswitch_5
    const-string v1, "3_horizontal"

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    const v1, -0x4fac4e72

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 450
    .line 451
    .line 452
    shr-int/lit8 v1, v0, 0x6

    .line 453
    .line 454
    and-int/lit8 v1, v1, 0x7e

    .line 455
    .line 456
    shr-int/lit8 v0, v0, 0x9

    .line 457
    .line 458
    and-int/lit16 v4, v0, 0x380

    .line 459
    .line 460
    or-int/2addr v1, v4

    .line 461
    and-int/lit16 v0, v0, 0x1c00

    .line 462
    .line 463
    or-int v12, v1, v0

    .line 464
    .line 465
    move-object/from16 v7, p2

    .line 466
    .line 467
    move/from16 v8, p3

    .line 468
    .line 469
    move-object/from16 v9, p6

    .line 470
    .line 471
    move-object/from16 v10, p7

    .line 472
    .line 473
    invoke-static/range {v7 .. v12}, Lwl/e7;->f(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :sswitch_6
    const-string v1, "2_horizontal"

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_f

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    const v1, -0x4fac66f2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 495
    .line 496
    .line 497
    shr-int/lit8 v1, v0, 0x6

    .line 498
    .line 499
    and-int/lit8 v1, v1, 0x7e

    .line 500
    .line 501
    shr-int/lit8 v0, v0, 0x9

    .line 502
    .line 503
    and-int/lit16 v4, v0, 0x380

    .line 504
    .line 505
    or-int/2addr v1, v4

    .line 506
    and-int/lit16 v0, v0, 0x1c00

    .line 507
    .line 508
    or-int v12, v1, v0

    .line 509
    .line 510
    move-object/from16 v7, p2

    .line 511
    .line 512
    move/from16 v8, p3

    .line 513
    .line 514
    move-object/from16 v9, p6

    .line 515
    .line 516
    move-object/from16 v10, p7

    .line 517
    .line 518
    invoke-static/range {v7 .. v12}, Lwl/e7;->c(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :sswitch_7
    const-string v1, "4_square"

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_10

    .line 533
    .line 534
    :goto_8
    const v1, -0x4fac14f4

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 538
    .line 539
    .line 540
    shr-int/lit8 v1, v0, 0x6

    .line 541
    .line 542
    and-int/lit8 v1, v1, 0x7e

    .line 543
    .line 544
    shr-int/lit8 v0, v0, 0x9

    .line 545
    .line 546
    and-int/lit16 v4, v0, 0x380

    .line 547
    .line 548
    or-int/2addr v1, v4

    .line 549
    and-int/lit16 v0, v0, 0x1c00

    .line 550
    .line 551
    or-int v12, v1, v0

    .line 552
    .line 553
    move-object/from16 v7, p2

    .line 554
    .line 555
    move/from16 v8, p3

    .line 556
    .line 557
    move-object/from16 v9, p6

    .line 558
    .line 559
    move-object/from16 v10, p7

    .line 560
    .line 561
    invoke-static/range {v7 .. v12}, Lwl/e7;->d(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_10
    const v1, -0x4fac36b6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 573
    .line 574
    .line 575
    shr-int/lit8 v1, v0, 0x6

    .line 576
    .line 577
    and-int/lit8 v1, v1, 0x7e

    .line 578
    .line 579
    shr-int/lit8 v0, v0, 0x9

    .line 580
    .line 581
    and-int/lit16 v4, v0, 0x380

    .line 582
    .line 583
    or-int/2addr v1, v4

    .line 584
    and-int/lit16 v0, v0, 0x1c00

    .line 585
    .line 586
    or-int v12, v1, v0

    .line 587
    .line 588
    move-object/from16 v7, p2

    .line 589
    .line 590
    move/from16 v8, p3

    .line 591
    .line 592
    move-object/from16 v9, p6

    .line 593
    .line 594
    move-object/from16 v10, p7

    .line 595
    .line 596
    invoke-static/range {v7 .. v12}, Lwl/e7;->h(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_9
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    if-eqz v10, :cond_11

    .line 612
    .line 613
    new-instance v0, Lyg/c;

    .line 614
    .line 615
    move/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v7, p6

    .line 618
    .line 619
    move-object/from16 v8, p7

    .line 620
    .line 621
    move/from16 v9, p9

    .line 622
    .line 623
    move-object v1, v3

    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    invoke-direct/range {v0 .. v9}, Lyg/c;-><init>(Lt3/r;Ljava/lang/String;Ljava/util/List;FJLlt/k;Llt/o;I)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 630
    .line 631
    :cond_11
    return-void

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x7a268c78 -> :sswitch_7
        0x14462e51 -> :sswitch_6
        0x1bf7d3b0 -> :sswitch_5
        0x2e0c9321 -> :sswitch_4
        0x39c32202 -> :sswitch_3
        0x4579b0e3 -> :sswitch_2
        0x4912fc86 -> :sswitch_1
        0x66af7f8c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    const-string v3, "onPan"

    .line 12
    .line 13
    invoke-static {v10, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onClick"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, -0x4a19179a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p5, v3

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {v12, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x400

    .line 72
    .line 73
    :goto_3
    or-int v15, v3, v4

    .line 74
    .line 75
    and-int/lit16 v3, v15, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_5
    :goto_4
    const v3, 0x7b1db3ed

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 106
    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    new-instance v3, Lz3/d;

    .line 110
    .line 111
    invoke-direct {v3, v6, v7}, Lz3/d;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v11, v3

    .line 122
    check-cast v11, Lf3/b1;

    .line 123
    .line 124
    const v3, 0x7b1dbc8d

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v3, v12, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v4, :cond_7

    .line 133
    .line 134
    new-instance v3, Lz3/d;

    .line 135
    .line 136
    invoke-direct {v3, v6, v7}, Lz3/d;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v3, Lf3/b1;

    .line 147
    .line 148
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 152
    .line 153
    invoke-virtual {v12, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, La3/k2;

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    const/16 v9, 0x20

    .line 162
    .line 163
    iget-wide v5, v7, La3/k2;->r:J

    .line 164
    .line 165
    sget-object v7, La4/e0;->b:La4/p0;

    .line 166
    .line 167
    invoke-static {v1, v5, v6, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7b1dd1c1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v6, v4, :cond_8

    .line 182
    .line 183
    new-instance v6, Lti/o;

    .line 184
    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    invoke-direct {v6, v11, v9}, Lti/o;-><init>(Lf3/b1;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move/from16 v17, v9

    .line 197
    .line 198
    :goto_5
    check-cast v6, Llt/k;

    .line 199
    .line 200
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Lr4/z;->n(Lt3/r;Llt/k;)Lt3/r;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget v6, v2, Lcc/a;->e:I

    .line 210
    .line 211
    if-lez v6, :cond_9

    .line 212
    .line 213
    invoke-static {v6}, Lh2/i;->a(I)Lh2/h;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_9
    invoke-static {v5, v7}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lt3/c;->G:Lt3/j;

    .line 222
    .line 223
    invoke-static {v6, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-wide v8, v12, Lf3/s;->T:J

    .line 228
    .line 229
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v12, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 247
    .line 248
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v14, v12, Lf3/s;->S:Z

    .line 252
    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    invoke-virtual {v12, v13}, Lf3/s;->l(Llt/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 263
    .line 264
    invoke-static {v12, v7, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 268
    .line 269
    invoke-static {v12, v9, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 277
    .line 278
    invoke-static {v12, v8, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 282
    .line 283
    invoke-static {v12, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 287
    .line 288
    invoke-static {v12, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v5, v2, Lcc/a;->a:Landroid/net/Uri;

    .line 294
    .line 295
    :goto_7
    move-object/from16 v20, v3

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/4 v5, 0x0

    .line 299
    goto :goto_7

    .line 300
    :goto_8
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 301
    .line 302
    move-object/from16 v21, v4

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    if-eqz v5, :cond_14

    .line 306
    .line 307
    const v1, 0x72add278

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lmt/w;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    iput v5, v1, Lmt/w;->C:F

    .line 321
    .line 322
    new-instance v5, Lmt/v;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lmt/v;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lz3/d;

    .line 337
    .line 338
    iget-wide v8, v8, Lz3/d;->a:J

    .line 339
    .line 340
    shr-long v8, v8, v17

    .line 341
    .line 342
    long-to-int v8, v8

    .line 343
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v9, 0x0

    .line 348
    cmpl-float v8, v8, v9

    .line 349
    .line 350
    if-lez v8, :cond_d

    .line 351
    .line 352
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lz3/d;

    .line 357
    .line 358
    const-wide v22, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    iget-wide v13, v8, Lz3/d;->a:J

    .line 364
    .line 365
    and-long v13, v13, v22

    .line 366
    .line 367
    long-to-int v8, v13

    .line 368
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    cmpl-float v8, v8, v9

    .line 373
    .line 374
    if-lez v8, :cond_e

    .line 375
    .line 376
    invoke-interface/range {v20 .. v20}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lz3/d;

    .line 381
    .line 382
    iget-wide v13, v8, Lz3/d;->a:J

    .line 383
    .line 384
    shr-long v13, v13, v17

    .line 385
    .line 386
    long-to-int v8, v13

    .line 387
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    cmpl-float v8, v8, v9

    .line 392
    .line 393
    if-lez v8, :cond_e

    .line 394
    .line 395
    invoke-interface/range {v20 .. v20}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lz3/d;

    .line 400
    .line 401
    iget-wide v13, v8, Lz3/d;->a:J

    .line 402
    .line 403
    and-long v13, v13, v22

    .line 404
    .line 405
    long-to-int v8, v13

    .line 406
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    cmpl-float v8, v8, v9

    .line 411
    .line 412
    if-lez v8, :cond_e

    .line 413
    .line 414
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lz3/d;

    .line 419
    .line 420
    iget-wide v13, v8, Lz3/d;->a:J

    .line 421
    .line 422
    shr-long v13, v13, v17

    .line 423
    .line 424
    long-to-int v8, v13

    .line 425
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-interface/range {v20 .. v20}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Lz3/d;

    .line 434
    .line 435
    iget-wide v13, v13, Lz3/d;->a:J

    .line 436
    .line 437
    shr-long v13, v13, v17

    .line 438
    .line 439
    long-to-int v13, v13

    .line 440
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    div-float/2addr v8, v13

    .line 445
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    check-cast v13, Lz3/d;

    .line 450
    .line 451
    iget-wide v13, v13, Lz3/d;->a:J

    .line 452
    .line 453
    and-long v13, v13, v22

    .line 454
    .line 455
    long-to-int v13, v13

    .line 456
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-interface/range {v20 .. v20}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Lz3/d;

    .line 465
    .line 466
    iget-wide v9, v14, Lz3/d;->a:J

    .line 467
    .line 468
    and-long v9, v9, v22

    .line 469
    .line 470
    long-to-int v9, v9

    .line 471
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    div-float/2addr v13, v9

    .line 476
    cmpl-float v9, v8, v13

    .line 477
    .line 478
    if-lez v9, :cond_c

    .line 479
    .line 480
    iput v8, v1, Lmt/w;->C:F

    .line 481
    .line 482
    iput-boolean v4, v5, Lmt/v;->C:Z

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    iput v13, v1, Lmt/w;->C:F

    .line 486
    .line 487
    iput-boolean v4, v7, Lmt/v;->C:Z

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_d
    const-wide v22, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :cond_e
    :goto_9
    invoke-interface/range {v20 .. v20}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lz3/d;

    .line 500
    .line 501
    iget-wide v8, v8, Lz3/d;->a:J

    .line 502
    .line 503
    shr-long v8, v8, v17

    .line 504
    .line 505
    long-to-int v8, v8

    .line 506
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    iget v9, v1, Lmt/w;->C:F

    .line 511
    .line 512
    mul-float/2addr v8, v9

    .line 513
    invoke-interface/range {v20 .. v20}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lz3/d;

    .line 518
    .line 519
    iget-wide v9, v9, Lz3/d;->a:J

    .line 520
    .line 521
    and-long v9, v9, v22

    .line 522
    .line 523
    long-to-int v9, v9

    .line 524
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget v10, v1, Lmt/w;->C:F

    .line 529
    .line 530
    mul-float/2addr v9, v10

    .line 531
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lz3/d;

    .line 536
    .line 537
    iget-wide v13, v10, Lz3/d;->a:J

    .line 538
    .line 539
    shr-long v13, v13, v17

    .line 540
    .line 541
    long-to-int v10, v13

    .line 542
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    sub-float/2addr v8, v10

    .line 547
    const/high16 v10, 0x40000000    # 2.0f

    .line 548
    .line 549
    div-float/2addr v8, v10

    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, Lz3/d;

    .line 560
    .line 561
    move/from16 v16, v10

    .line 562
    .line 563
    move-object/from16 v24, v11

    .line 564
    .line 565
    iget-wide v10, v14, Lz3/d;->a:J

    .line 566
    .line 567
    and-long v10, v10, v22

    .line 568
    .line 569
    long-to-int v10, v10

    .line 570
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    sub-float/2addr v9, v10

    .line 575
    div-float v9, v9, v16

    .line 576
    .line 577
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    iget v10, v2, Lcc/a;->g:F

    .line 582
    .line 583
    iget-object v13, v2, Lcc/a;->a:Landroid/net/Uri;

    .line 584
    .line 585
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Lz3/d;

    .line 590
    .line 591
    move-object v14, v5

    .line 592
    iget-wide v4, v11, Lz3/d;->a:J

    .line 593
    .line 594
    shr-long v4, v4, v17

    .line 595
    .line 596
    long-to-int v4, v4

    .line 597
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    mul-float v5, v4, v10

    .line 602
    .line 603
    iget v4, v2, Lcc/a;->h:F

    .line 604
    .line 605
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Lz3/d;

    .line 610
    .line 611
    iget-wide v10, v10, Lz3/d;->a:J

    .line 612
    .line 613
    and-long v10, v10, v22

    .line 614
    .line 615
    long-to-int v10, v10

    .line 616
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    mul-float/2addr v10, v4

    .line 621
    new-instance v4, Lsa/h;

    .line 622
    .line 623
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 624
    .line 625
    invoke-virtual {v12, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Landroid/content/Context;

    .line 630
    .line 631
    invoke-direct {v4, v11}, Lsa/h;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object v13, v4, Lsa/h;->c:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v11, Lva/a;

    .line 637
    .line 638
    move-object/from16 v16, v1

    .line 639
    .line 640
    const/16 v1, 0x64

    .line 641
    .line 642
    invoke-direct {v11, v1}, Lva/a;-><init>(I)V

    .line 643
    .line 644
    .line 645
    iput-object v11, v4, Lsa/h;->h:Lva/e;

    .line 646
    .line 647
    invoke-virtual {v4}, Lsa/h;->a()Lsa/i;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/high16 v4, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v3, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-boolean v4, v14, Lmt/v;->C:Z

    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-boolean v11, v7, Lmt/v;->C:Z

    .line 664
    .line 665
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v17, v3

    .line 674
    .line 675
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    filled-new-array {v13, v4, v11, v2, v3}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lyg/h;

    .line 684
    .line 685
    move-object v4, v6

    .line 686
    move v6, v5

    .line 687
    move-object v5, v14

    .line 688
    move-object/from16 v14, v17

    .line 689
    .line 690
    move-object/from16 v17, v4

    .line 691
    .line 692
    move-object v4, v7

    .line 693
    move v7, v8

    .line 694
    move v8, v10

    .line 695
    move-object/from16 v25, v20

    .line 696
    .line 697
    move-object/from16 v11, v24

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    move-object/from16 v10, p2

    .line 702
    .line 703
    move-object/from16 v20, v1

    .line 704
    .line 705
    move-object/from16 v1, v21

    .line 706
    .line 707
    invoke-direct/range {v3 .. v11}, Lyg/h;-><init>(Lmt/v;Lmt/v;FFFFLlt/k;Lf3/b1;)V

    .line 708
    .line 709
    .line 710
    move v5, v6

    .line 711
    move v6, v7

    .line 712
    move v7, v8

    .line 713
    move v8, v9

    .line 714
    invoke-static {v14, v2, v3}, Ln4/h0;->d(Lt3/r;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v3, 0x3b521fe

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 722
    .line 723
    .line 724
    and-int/lit16 v3, v15, 0x1c00

    .line 725
    .line 726
    const/16 v4, 0x800

    .line 727
    .line 728
    if-ne v3, v4, :cond_f

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    goto :goto_a

    .line 732
    :cond_f
    const/4 v3, 0x0

    .line 733
    :goto_a
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-nez v3, :cond_10

    .line 738
    .line 739
    if-ne v4, v1, :cond_11

    .line 740
    .line 741
    :cond_10
    new-instance v4, La3/e9;

    .line 742
    .line 743
    const/4 v3, 0x2

    .line 744
    invoke-direct {v4, v3, v0}, La3/e9;-><init>(ILlt/a;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v13, v4}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    new-instance v2, Lyg/f;

    .line 761
    .line 762
    move-object/from16 v4, p1

    .line 763
    .line 764
    move-object/from16 v3, v16

    .line 765
    .line 766
    invoke-direct/range {v2 .. v8}, Lyg/f;-><init>(Lmt/w;Lcc/a;FFFF)V

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v2}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const v2, 0x3b441c7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-ne v2, v1, :cond_12

    .line 784
    .line 785
    new-instance v2, Lti/o;

    .line 786
    .line 787
    const/16 v1, 0xd

    .line 788
    .line 789
    move-object/from16 v3, v25

    .line 790
    .line 791
    invoke-direct {v2, v3, v1}, Lti/o;-><init>(Lf3/b1;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_12
    check-cast v2, Llt/k;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 801
    .line 802
    .line 803
    const v1, 0x64f5e82f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v1}, Lf3/s;->a0(I)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Lia/m;->b:Lia/t;

    .line 810
    .line 811
    sget-object v3, Lia/u;->a:Lf3/b3;

    .line 812
    .line 813
    invoke-static {v3, v12}, Lia/m;->d(Lf3/t1;Lf3/s;)Lha/g;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const v5, -0x584ea448

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12, v5}, Lf3/s;->a0(I)V

    .line 821
    .line 822
    .line 823
    new-instance v5, Lia/n;

    .line 824
    .line 825
    move-object/from16 v6, v20

    .line 826
    .line 827
    invoke-direct {v5, v6, v1, v3}, Lia/n;-><init>(Ljava/lang/Object;Lia/t;Lha/g;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Lia/v;->b:Lta/e;

    .line 831
    .line 832
    if-nez v2, :cond_13

    .line 833
    .line 834
    move-object/from16 v6, v19

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    goto :goto_b

    .line 838
    :cond_13
    new-instance v1, Lcf/d;

    .line 839
    .line 840
    const/4 v15, 0x1

    .line 841
    invoke-direct {v1, v15, v2}, Lcf/d;-><init>(ILlt/k;)V

    .line 842
    .line 843
    .line 844
    move-object v6, v1

    .line 845
    :goto_b
    const v10, 0x180030

    .line 846
    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const-string v3, "Collage Image"

    .line 850
    .line 851
    move-object v2, v5

    .line 852
    sget-object v5, Lia/k;->W:Le5/f0;

    .line 853
    .line 854
    sget-object v8, Lr4/h;->b:Lr4/w0;

    .line 855
    .line 856
    move-object v9, v12

    .line 857
    move-object/from16 v7, v17

    .line 858
    .line 859
    invoke-static/range {v2 .. v11}, Lia/m;->a(Lia/n;Ljava/lang/String;Lt3/r;Llt/k;Llt/k;Lt3/e;Lr4/i;Lf3/s;II)V

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-static {v12, v3, v3, v3}, La0/t;->t(Lf3/s;ZZZ)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_14
    move v15, v4

    .line 868
    move-object v2, v6

    .line 869
    const/4 v4, 0x0

    .line 870
    const/4 v10, 0x0

    .line 871
    const v5, 0x72fd0a48

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v5}, Lf3/s;->Z(I)V

    .line 875
    .line 876
    .line 877
    const/high16 v5, 0x3f800000    # 1.0f

    .line 878
    .line 879
    invoke-static {v3, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    const/16 v6, 0xf

    .line 884
    .line 885
    invoke-static {v6, v4, v0, v5, v10}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v2, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-wide v5, v12, Lf3/s;->T:J

    .line 894
    .line 895
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v12, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 908
    .line 909
    .line 910
    iget-boolean v11, v12, Lf3/s;->S:Z

    .line 911
    .line 912
    if-eqz v11, :cond_15

    .line 913
    .line 914
    invoke-virtual {v12, v13}, Lf3/s;->l(Llt/a;)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_15
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 919
    .line 920
    .line 921
    :goto_c
    invoke-static {v12, v2, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v12, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v5, v12, v9, v12, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v12, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lxl/uc;->a()Lg4/f;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object/from16 v1, v16

    .line 938
    .line 939
    invoke-virtual {v12, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, La3/k2;

    .line 944
    .line 945
    iget-wide v5, v1, La3/k2;->s:J

    .line 946
    .line 947
    const/16 v1, 0x30

    .line 948
    .line 949
    int-to-float v1, v1

    .line 950
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const/16 v8, 0x1b0

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const-string v3, "Add Image"

    .line 958
    .line 959
    move-object v7, v12

    .line 960
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12, v15}, Lf3/s;->q(Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 967
    .line 968
    .line 969
    :goto_d
    invoke-virtual {v12, v15}, Lf3/s;->q(Z)V

    .line 970
    .line 971
    .line 972
    :goto_e
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    if-eqz v7, :cond_16

    .line 977
    .line 978
    new-instance v0, La3/z7;

    .line 979
    .line 980
    const/16 v6, 0x17

    .line 981
    .line 982
    move-object/from16 v1, p0

    .line 983
    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    move-object/from16 v3, p2

    .line 987
    .line 988
    move-object/from16 v4, p3

    .line 989
    .line 990
    move/from16 v5, p5

    .line 991
    .line 992
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 993
    .line 994
    .line 995
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 996
    .line 997
    :cond_16
    return-void
.end method

.method public static final c(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x4e3aced1    # 7.83529E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_9
    :goto_5
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 103
    .line 104
    const/high16 v14, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v13, v14}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Ly1/i;->a:Ly1/b;

    .line 115
    .line 116
    sget-object v10, Lt3/c;->L:Lt3/i;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static {v8, v10, v9, v15}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-wide v11, v9, Lf3/s;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v9, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 143
    .line 144
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v9, Lf3/s;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 159
    .line 160
    invoke-static {v9, v8, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 164
    .line 165
    invoke-static {v9, v11, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 173
    .line 174
    invoke-static {v9, v8, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 178
    .line 179
    invoke-static {v9, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 183
    .line 184
    invoke-static {v9, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v14}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    float-to-double v10, v14

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    cmpl-double v8, v10, v16

    .line 195
    .line 196
    const-string v11, "invalid weight; must be greater than zero"

    .line 197
    .line 198
    if-lez v8, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-static {v11}, Lz1/a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    new-instance v8, Ly1/d1;

    .line 205
    .line 206
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    cmpl-float v10, v14, v12

    .line 210
    .line 211
    if-lez v10, :cond_c

    .line 212
    .line 213
    move v10, v12

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move v10, v14

    .line 216
    :goto_8
    const/4 v15, 0x1

    .line 217
    invoke-direct {v8, v10, v15}, Ly1/d1;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    int-to-float v6, v6

    .line 225
    div-float v20, v2, v6

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0xb

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v21, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    invoke-static/range {v18 .. v23}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v7, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcc/a;

    .line 247
    .line 248
    const v7, -0x3d3e26a5    # -96.92452f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit16 v7, v5, 0x1c00

    .line 255
    .line 256
    const/16 v10, 0x800

    .line 257
    .line 258
    if-ne v7, v10, :cond_d

    .line 259
    .line 260
    move v10, v15

    .line 261
    :goto_9
    move/from16 v18, v12

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    const/4 v10, 0x0

    .line 265
    goto :goto_9

    .line 266
    :goto_a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 271
    .line 272
    if-nez v10, :cond_e

    .line 273
    .line 274
    if-ne v12, v15, :cond_f

    .line 275
    .line 276
    :cond_e
    new-instance v12, Ltd/c;

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    invoke-direct {v12, v4, v10}, Ltd/c;-><init>(Llt/o;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v12, Llt/k;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 289
    .line 290
    .line 291
    const v10, -0x3d3e18c3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit16 v5, v5, 0x380

    .line 298
    .line 299
    const/16 v10, 0x100

    .line 300
    .line 301
    if-ne v5, v10, :cond_10

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    const/4 v10, 0x0

    .line 306
    :goto_b
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    if-ne v14, v15, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v14, La3/f4;

    .line 315
    .line 316
    const/16 v10, 0xc

    .line 317
    .line 318
    invoke-direct {v14, v10, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v14, Llt/a;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v25, v14

    .line 332
    .line 333
    move v14, v5

    .line 334
    move-object v5, v6

    .line 335
    move-object v6, v8

    .line 336
    move-object/from16 v8, v25

    .line 337
    .line 338
    move-object/from16 v25, v12

    .line 339
    .line 340
    move v12, v7

    .line 341
    move-object/from16 v7, v25

    .line 342
    .line 343
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v13, v5}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    float-to-double v7, v5

    .line 353
    cmpl-double v7, v7, v16

    .line 354
    .line 355
    if-lez v7, :cond_13

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    invoke-static {v11}, Lz1/a;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_c
    new-instance v7, Ly1/d1;

    .line 362
    .line 363
    cmpl-float v8, v5, v18

    .line 364
    .line 365
    if-lez v8, :cond_14

    .line 366
    .line 367
    move/from16 v5, v18

    .line 368
    .line 369
    :cond_14
    const/4 v8, 0x1

    .line 370
    invoke-direct {v7, v5, v8}, Ly1/d1;-><init>(FZ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v7}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0xe

    .line 380
    .line 381
    move/from16 v20, v21

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    invoke-static/range {v19 .. v24}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v8, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lcc/a;

    .line 396
    .line 397
    const v7, -0x3d3dfe65

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 401
    .line 402
    .line 403
    const/16 v10, 0x800

    .line 404
    .line 405
    if-ne v12, v10, :cond_15

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_15
    const/4 v7, 0x0

    .line 410
    :goto_d
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v7, :cond_16

    .line 415
    .line 416
    if-ne v8, v15, :cond_17

    .line 417
    .line 418
    :cond_16
    new-instance v8, Ltd/c;

    .line 419
    .line 420
    const/4 v7, 0x4

    .line 421
    invoke-direct {v8, v4, v7}, Ltd/c;-><init>(Llt/o;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    move-object v7, v8

    .line 428
    check-cast v7, Llt/k;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 432
    .line 433
    .line 434
    const v8, -0x3d3de423

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v8}, Lf3/s;->Z(I)V

    .line 438
    .line 439
    .line 440
    const/16 v10, 0x100

    .line 441
    .line 442
    if-ne v14, v10, :cond_18

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    goto :goto_e

    .line 446
    :cond_18
    const/4 v8, 0x0

    .line 447
    :goto_e
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-nez v8, :cond_19

    .line 452
    .line 453
    if-ne v10, v15, :cond_1a

    .line 454
    .line 455
    :cond_19
    new-instance v10, La3/f4;

    .line 456
    .line 457
    const/16 v8, 0xd

    .line 458
    .line 459
    invoke-direct {v10, v8, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    move-object v8, v10

    .line 466
    check-cast v8, Llt/a;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    invoke-virtual {v9, v8}, Lf3/s;->q(Z)V

    .line 478
    .line 479
    .line 480
    :goto_f
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_1b

    .line 485
    .line 486
    new-instance v0, Lyg/d;

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    move/from16 v5, p5

    .line 490
    .line 491
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 495
    .line 496
    :cond_1b
    return-void
.end method

.method public static final d(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x77518923

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_9
    :goto_5
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 103
    .line 104
    const/high16 v14, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v13, v14}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Ly1/i;->c:Ly1/d;

    .line 115
    .line 116
    sget-object v10, Lt3/c;->O:Lt3/h;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static {v8, v10, v9, v15}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-wide v11, v9, Lf3/s;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v9, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 143
    .line 144
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v9, Lf3/s;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 159
    .line 160
    invoke-static {v9, v8, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 164
    .line 165
    invoke-static {v9, v11, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 173
    .line 174
    invoke-static {v9, v8, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 178
    .line 179
    invoke-static {v9, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 183
    .line 184
    invoke-static {v9, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v14}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    int-to-float v6, v6

    .line 196
    div-float v20, v2, v6

    .line 197
    .line 198
    const/16 v21, 0x7

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {v7, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcc/a;

    .line 216
    .line 217
    const v7, -0x17d39d13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit16 v15, v5, 0x1c00

    .line 224
    .line 225
    const/16 v7, 0x800

    .line 226
    .line 227
    if-ne v15, v7, :cond_b

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/4 v7, 0x0

    .line 232
    :goto_7
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 237
    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    if-ne v10, v12, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v10, Ltd/c;

    .line 243
    .line 244
    const/16 v7, 0xd

    .line 245
    .line 246
    invoke-direct {v10, v4, v7}, Ltd/c;-><init>(Llt/o;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    move-object v7, v10

    .line 253
    check-cast v7, Llt/k;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 257
    .line 258
    .line 259
    const v10, -0x17d38d71

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit16 v5, v5, 0x380

    .line 266
    .line 267
    const/16 v10, 0x100

    .line 268
    .line 269
    if-ne v5, v10, :cond_e

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const/4 v10, 0x0

    .line 274
    :goto_8
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v10, :cond_f

    .line 279
    .line 280
    if-ne v11, v12, :cond_10

    .line 281
    .line 282
    :cond_f
    new-instance v11, La3/f4;

    .line 283
    .line 284
    const/16 v10, 0x16

    .line 285
    .line 286
    invoke-direct {v11, v10, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    check-cast v11, Llt/a;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move-object/from16 v22, v11

    .line 300
    .line 301
    move v11, v5

    .line 302
    move-object v5, v6

    .line 303
    move-object v6, v8

    .line 304
    move-object/from16 v8, v22

    .line 305
    .line 306
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 307
    .line 308
    .line 309
    move-object v5, v9

    .line 310
    invoke-static {v13, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v14}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move v6, v11

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v8, v12

    .line 321
    const/16 v12, 0xd

    .line 322
    .line 323
    move-object v9, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object v13, v9

    .line 327
    move/from16 v9, v20

    .line 328
    .line 329
    const/4 v14, 0x1

    .line 330
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v14, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lcc/a;

    .line 339
    .line 340
    const v9, -0x17d37373

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v9}, Lf3/s;->Z(I)V

    .line 344
    .line 345
    .line 346
    const/16 v9, 0x800

    .line 347
    .line 348
    if-ne v15, v9, :cond_11

    .line 349
    .line 350
    move v9, v14

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    const/4 v9, 0x0

    .line 353
    :goto_9
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-nez v9, :cond_12

    .line 358
    .line 359
    if-ne v10, v13, :cond_13

    .line 360
    .line 361
    :cond_12
    new-instance v10, Ltd/c;

    .line 362
    .line 363
    const/16 v9, 0xe

    .line 364
    .line 365
    invoke-direct {v10, v4, v9}, Ltd/c;-><init>(Llt/o;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    check-cast v10, Llt/k;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 375
    .line 376
    .line 377
    const v9, -0x17d36391

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v9}, Lf3/s;->Z(I)V

    .line 381
    .line 382
    .line 383
    const/16 v9, 0x100

    .line 384
    .line 385
    if-ne v6, v9, :cond_14

    .line 386
    .line 387
    move v6, v14

    .line 388
    goto :goto_a

    .line 389
    :cond_14
    const/4 v6, 0x0

    .line 390
    :goto_a
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v6, :cond_15

    .line 395
    .line 396
    if-ne v9, v13, :cond_16

    .line 397
    .line 398
    :cond_15
    new-instance v9, La3/f4;

    .line 399
    .line 400
    const/16 v6, 0x17

    .line 401
    .line 402
    invoke-direct {v9, v6, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    check-cast v9, Llt/a;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v5, v6}, Lf3/s;->q(Z)V

    .line 412
    .line 413
    .line 414
    move-object v5, v7

    .line 415
    move-object v7, v10

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object v6, v8

    .line 418
    move-object v8, v9

    .line 419
    move-object/from16 v9, p4

    .line 420
    .line 421
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v14}, Lf3/s;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_17

    .line 432
    .line 433
    new-instance v0, Lyg/d;

    .line 434
    .line 435
    const/4 v6, 0x5

    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 442
    .line 443
    :cond_17
    return-void
.end method

.method public static final e(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x7bd75456

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v6, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 102
    .line 103
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v14, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 114
    .line 115
    sget-object v8, Lt3/c;->L:Lt3/i;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v7, v8, v9, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-wide v12, v9, Lf3/s;->T:J

    .line 123
    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v9, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 142
    .line 143
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 158
    .line 159
    invoke-static {v9, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 163
    .line 164
    invoke-static {v9, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 172
    .line 173
    invoke-static {v9, v8, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 177
    .line 178
    invoke-static {v9, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v10

    .line 182
    .line 183
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 184
    .line 185
    invoke-static {v9, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    float-to-double v11, v15

    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    cmpl-double v6, v11, v19

    .line 194
    .line 195
    const-string v11, "invalid weight; must be greater than zero"

    .line 196
    .line 197
    if-lez v6, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-static {v11}, Lz1/a;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    new-instance v6, Ly1/d1;

    .line 204
    .line 205
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 206
    .line 207
    .line 208
    cmpl-float v21, v15, v12

    .line 209
    .line 210
    if-lez v21, :cond_c

    .line 211
    .line 212
    move/from16 v21, v12

    .line 213
    .line 214
    :goto_8
    move-object/from16 v22, v10

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    move/from16 v21, v12

    .line 218
    .line 219
    move v12, v15

    .line 220
    goto :goto_8

    .line 221
    :goto_9
    const/4 v10, 0x1

    .line 222
    invoke-direct {v6, v12, v10}, Ly1/d1;-><init>(FZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    const/4 v6, 0x2

    .line 230
    int-to-float v12, v6

    .line 231
    div-float v26, v2, v12

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0xb

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    invoke-static/range {v23 .. v28}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v12, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    check-cast v23, Lcc/a;

    .line 251
    .line 252
    const v12, 0x60f3cefa

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v12}, Lf3/s;->Z(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit16 v12, v5, 0x1c00

    .line 259
    .line 260
    const/16 v10, 0x800

    .line 261
    .line 262
    if-ne v12, v10, :cond_d

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    const/4 v10, 0x0

    .line 267
    :goto_a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move/from16 v25, v10

    .line 272
    .line 273
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 274
    .line 275
    if-nez v25, :cond_e

    .line 276
    .line 277
    if-ne v15, v10, :cond_f

    .line 278
    .line 279
    :cond_e
    new-instance v15, Ltd/c;

    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    invoke-direct {v15, v4, v0}, Ltd/c;-><init>(Llt/o;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    check-cast v15, Llt/k;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 292
    .line 293
    .line 294
    const v0, 0x60f3dcdc

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 298
    .line 299
    .line 300
    and-int/lit16 v0, v5, 0x380

    .line 301
    .line 302
    const/16 v5, 0x100

    .line 303
    .line 304
    if-ne v0, v5, :cond_10

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/4 v5, 0x0

    .line 309
    :goto_b
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v5, :cond_11

    .line 314
    .line 315
    if-ne v2, v10, :cond_12

    .line 316
    .line 317
    :cond_11
    new-instance v2, La3/f4;

    .line 318
    .line 319
    const/16 v5, 0x13

    .line 320
    .line 321
    invoke-direct {v2, v5, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    check-cast v2, Llt/a;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v16, v10

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move-object v5, v6

    .line 337
    move-object/from16 v30, v7

    .line 338
    .line 339
    move-object/from16 v31, v8

    .line 340
    .line 341
    move-object v7, v15

    .line 342
    move-object/from16 v33, v16

    .line 343
    .line 344
    move-object/from16 v15, v17

    .line 345
    .line 346
    move-object/from16 v32, v22

    .line 347
    .line 348
    move-object/from16 v6, v23

    .line 349
    .line 350
    move-object v8, v2

    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    float-to-double v6, v5

    .line 358
    cmpl-double v6, v6, v19

    .line 359
    .line 360
    if-lez v6, :cond_13

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_13
    invoke-static {v11}, Lz1/a;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_c
    new-instance v6, Ly1/d1;

    .line 367
    .line 368
    cmpl-float v7, v5, v21

    .line 369
    .line 370
    if-lez v7, :cond_14

    .line 371
    .line 372
    move/from16 v7, v21

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move v7, v5

    .line 376
    :goto_d
    invoke-direct {v6, v7, v2}, Ly1/d1;-><init>(FZ)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0xe

    .line 386
    .line 387
    move/from16 v25, v26

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    invoke-static/range {v24 .. v29}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move/from16 v26, v25

    .line 398
    .line 399
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 400
    .line 401
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static {v6, v7, v9, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-wide v7, v9, Lf3/s;->T:J

    .line 409
    .line 410
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v9, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 426
    .line 427
    if-eqz v10, :cond_15

    .line 428
    .line 429
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_15
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 434
    .line 435
    .line 436
    :goto_e
    invoke-static {v9, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, v30

    .line 440
    .line 441
    invoke-static {v9, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v6, v18

    .line 445
    .line 446
    move-object/from16 v8, v31

    .line 447
    .line 448
    invoke-static {v7, v9, v6, v9, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v6, v32

    .line 452
    .line 453
    invoke-static {v9, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 454
    .line 455
    .line 456
    const/high16 v5, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v14, v5}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v29, 0x7

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    move/from16 v28, v26

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    invoke-static/range {v24 .. v29}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move/from16 v26, v28

    .line 481
    .line 482
    invoke-static {v2, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcc/a;

    .line 487
    .line 488
    const v7, -0x5385c827

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 492
    .line 493
    .line 494
    const/16 v10, 0x800

    .line 495
    .line 496
    if-ne v12, v10, :cond_16

    .line 497
    .line 498
    move v10, v2

    .line 499
    goto :goto_f

    .line 500
    :cond_16
    const/4 v10, 0x0

    .line 501
    :goto_f
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    move-object/from16 v11, v33

    .line 506
    .line 507
    if-nez v10, :cond_17

    .line 508
    .line 509
    if-ne v7, v11, :cond_18

    .line 510
    .line 511
    :cond_17
    new-instance v7, Ltd/c;

    .line 512
    .line 513
    const/16 v8, 0xf

    .line 514
    .line 515
    invoke-direct {v7, v4, v8}, Ltd/c;-><init>(Llt/o;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    check-cast v7, Llt/k;

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-virtual {v9, v8}, Lf3/s;->q(Z)V

    .line 525
    .line 526
    .line 527
    const v8, -0x5385b9c5

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v8}, Lf3/s;->Z(I)V

    .line 531
    .line 532
    .line 533
    const/16 v8, 0x100

    .line 534
    .line 535
    if-ne v0, v8, :cond_19

    .line 536
    .line 537
    move v10, v2

    .line 538
    goto :goto_10

    .line 539
    :cond_19
    const/4 v10, 0x0

    .line 540
    :goto_10
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-nez v10, :cond_1a

    .line 545
    .line 546
    if-ne v8, v11, :cond_1b

    .line 547
    .line 548
    :cond_1a
    new-instance v8, La3/f4;

    .line 549
    .line 550
    const/16 v10, 0x18

    .line 551
    .line 552
    invoke-direct {v8, v10, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    check-cast v8, Llt/a;

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v14, v5}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v6, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v29, 0xd

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    invoke-static/range {v24 .. v29}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/4 v6, 0x2

    .line 591
    invoke-static {v6, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Lcc/a;

    .line 596
    .line 597
    const v7, -0x53859da7

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 601
    .line 602
    .line 603
    const/16 v10, 0x800

    .line 604
    .line 605
    if-ne v12, v10, :cond_1c

    .line 606
    .line 607
    move v10, v2

    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    const/4 v10, 0x0

    .line 610
    :goto_11
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-nez v10, :cond_1d

    .line 615
    .line 616
    if-ne v7, v11, :cond_1e

    .line 617
    .line 618
    :cond_1d
    new-instance v7, Ltd/c;

    .line 619
    .line 620
    const/16 v8, 0x10

    .line 621
    .line 622
    invoke-direct {v7, v4, v8}, Ltd/c;-><init>(Llt/o;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1e
    check-cast v7, Llt/k;

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-virtual {v9, v8}, Lf3/s;->q(Z)V

    .line 632
    .line 633
    .line 634
    const v8, -0x53858f45

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v8}, Lf3/s;->Z(I)V

    .line 638
    .line 639
    .line 640
    const/16 v8, 0x100

    .line 641
    .line 642
    if-ne v0, v8, :cond_1f

    .line 643
    .line 644
    move v10, v2

    .line 645
    goto :goto_12

    .line 646
    :cond_1f
    const/4 v10, 0x0

    .line 647
    :goto_12
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v10, :cond_20

    .line 652
    .line 653
    if-ne v0, v11, :cond_21

    .line 654
    .line 655
    :cond_20
    new-instance v0, La3/f4;

    .line 656
    .line 657
    const/16 v8, 0x19

    .line 658
    .line 659
    invoke-direct {v0, v8, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_21
    move-object v8, v0

    .line 666
    check-cast v8, Llt/a;

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 680
    .line 681
    .line 682
    :goto_13
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-eqz v7, :cond_22

    .line 687
    .line 688
    new-instance v0, Lyg/d;

    .line 689
    .line 690
    const/4 v6, 0x7

    .line 691
    move/from16 v2, p1

    .line 692
    .line 693
    move/from16 v5, p5

    .line 694
    .line 695
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 699
    .line 700
    :cond_22
    return-void
.end method

.method public static final f(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x245a0bd2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    move v14, v5

    .line 84
    and-int/lit16 v5, v14, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-ne v5, v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_9
    :goto_5
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v15, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 115
    .line 116
    sget-object v8, Lt3/c;->L:Lt3/i;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v7, v8, v9, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v12, v9, Lf3/s;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v9, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 143
    .line 144
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 159
    .line 160
    invoke-static {v9, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 164
    .line 165
    invoke-static {v9, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 173
    .line 174
    invoke-static {v9, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 178
    .line 179
    invoke-static {v9, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 183
    .line 184
    invoke-static {v9, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    const v6, 0x46efb288

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_7
    const/4 v6, 0x3

    .line 195
    const/4 v7, 0x1

    .line 196
    if-ge v12, v6, :cond_12

    .line 197
    .line 198
    invoke-static {v15, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move/from16 v18, v12

    .line 203
    .line 204
    float-to-double v11, v5

    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    cmpl-double v8, v11, v19

    .line 208
    .line 209
    if-lez v8, :cond_b

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const-string v8, "invalid weight; must be greater than zero"

    .line 213
    .line 214
    invoke-static {v8}, Lz1/a;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    new-instance v8, Ly1/d1;

    .line 218
    .line 219
    invoke-direct {v8, v5, v7}, Ly1/d1;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v13, 0x2

    .line 227
    int-to-float v8, v13

    .line 228
    div-float v8, v2, v8

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static {v6, v8, v10, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move/from16 v11, v18

    .line 236
    .line 237
    invoke-static {v11, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcc/a;

    .line 242
    .line 243
    const v10, 0x46efd4bc

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 247
    .line 248
    .line 249
    and-int/lit16 v10, v14, 0x1c00

    .line 250
    .line 251
    const/16 v12, 0x800

    .line 252
    .line 253
    if-ne v10, v12, :cond_c

    .line 254
    .line 255
    move v10, v7

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    const/4 v10, 0x0

    .line 258
    :goto_9
    invoke-virtual {v9, v11}, Lf3/s;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    or-int v10, v10, v16

    .line 263
    .line 264
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 269
    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    if-ne v5, v12, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance v5, Lyg/e;

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    invoke-direct {v5, v4, v11, v10}, Lyg/e;-><init>(Llt/o;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v5, Llt/k;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 287
    .line 288
    .line 289
    const v10, 0x46efe31e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 293
    .line 294
    .line 295
    and-int/lit16 v10, v14, 0x380

    .line 296
    .line 297
    const/16 v13, 0x100

    .line 298
    .line 299
    if-ne v10, v13, :cond_f

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const/4 v7, 0x0

    .line 303
    :goto_a
    invoke-virtual {v9, v11}, Lf3/s;->e(I)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    or-int/2addr v7, v10

    .line 308
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v7, :cond_10

    .line 313
    .line 314
    if-ne v10, v12, :cond_11

    .line 315
    .line 316
    :cond_10
    new-instance v10, La3/r3;

    .line 317
    .line 318
    const/16 v7, 0xc

    .line 319
    .line 320
    invoke-direct {v10, v3, v11, v7}, La3/r3;-><init>(Llt/k;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    check-cast v10, Llt/a;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v9, v7}, Lf3/s;->q(Z)V

    .line 330
    .line 331
    .line 332
    move/from16 v17, v7

    .line 333
    .line 334
    move-object v7, v5

    .line 335
    move-object v5, v6

    .line 336
    move-object v6, v8

    .line 337
    move-object v8, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    move/from16 v12, v17

    .line 340
    .line 341
    const/high16 v16, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v11, 0x1

    .line 347
    .line 348
    move v12, v5

    .line 349
    move/from16 v5, v16

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_12
    const/4 v12, 0x0

    .line 354
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v7}, Lf3/s;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_13

    .line 365
    .line 366
    new-instance v0, Lyg/d;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 375
    .line 376
    :cond_13
    return-void
.end method

.method public static final g(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x5d91ed9c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v11

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-ne v6, v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_9
    :goto_5
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v14, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 115
    .line 116
    sget-object v8, Lt3/c;->O:Lt3/h;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v7, v8, v9, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v12, v9, Lf3/s;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v9, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 143
    .line 144
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 159
    .line 160
    invoke-static {v9, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 164
    .line 165
    invoke-static {v9, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 173
    .line 174
    invoke-static {v9, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 178
    .line 179
    invoke-static {v9, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 183
    .line 184
    invoke-static {v9, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v15}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    int-to-float v6, v11

    .line 196
    div-float v20, v2, v6

    .line 197
    .line 198
    const/16 v22, 0x7

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v21, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    invoke-static/range {v17 .. v22}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move/from16 v12, v21

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v7, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcc/a;

    .line 220
    .line 221
    const v7, 0x325ef58e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v13, v5, 0x1c00

    .line 228
    .line 229
    const/16 v10, 0x800

    .line 230
    .line 231
    if-ne v13, v10, :cond_b

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    const/4 v10, 0x0

    .line 236
    :goto_7
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 241
    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    if-ne v7, v11, :cond_d

    .line 245
    .line 246
    :cond_c
    new-instance v7, Ltd/c;

    .line 247
    .line 248
    const/4 v10, 0x5

    .line 249
    invoke-direct {v7, v4, v10}, Ltd/c;-><init>(Llt/o;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    check-cast v7, Llt/k;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 259
    .line 260
    .line 261
    const v10, 0x325f0fd0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit16 v5, v5, 0x380

    .line 268
    .line 269
    const/16 v10, 0x100

    .line 270
    .line 271
    if-ne v5, v10, :cond_e

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    const/4 v10, 0x0

    .line 276
    :goto_8
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v10, :cond_f

    .line 281
    .line 282
    if-ne v15, v11, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v15, La3/f4;

    .line 285
    .line 286
    const/16 v10, 0xe

    .line 287
    .line 288
    invoke-direct {v15, v10, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    check-cast v15, Llt/a;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 298
    .line 299
    .line 300
    move/from16 v16, v10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    move/from16 v24, v5

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    move-object v6, v8

    .line 307
    move-object v8, v15

    .line 308
    const/4 v15, 0x1

    .line 309
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v14, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v5}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v6, v5, v12, v15}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v15, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcc/a;

    .line 332
    .line 333
    const v7, 0x325f2a6e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 337
    .line 338
    .line 339
    const/16 v10, 0x800

    .line 340
    .line 341
    if-ne v13, v10, :cond_11

    .line 342
    .line 343
    move v10, v15

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/4 v10, 0x0

    .line 346
    :goto_9
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v10, :cond_12

    .line 351
    .line 352
    if-ne v7, v11, :cond_13

    .line 353
    .line 354
    :cond_12
    new-instance v7, Ltd/c;

    .line 355
    .line 356
    const/4 v8, 0x6

    .line 357
    invoke-direct {v7, v4, v8}, Ltd/c;-><init>(Llt/o;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    check-cast v7, Llt/k;

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 367
    .line 368
    .line 369
    const v8, 0x325f44b0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v8}, Lf3/s;->Z(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v8, v24

    .line 376
    .line 377
    const/16 v10, 0x100

    .line 378
    .line 379
    if-ne v8, v10, :cond_14

    .line 380
    .line 381
    move v10, v15

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    const/4 v10, 0x0

    .line 384
    :goto_a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-nez v10, :cond_15

    .line 389
    .line 390
    if-ne v15, v11, :cond_16

    .line 391
    .line 392
    :cond_15
    new-instance v15, La3/f4;

    .line 393
    .line 394
    const/16 v10, 0xf

    .line 395
    .line 396
    invoke-direct {v15, v10, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    check-cast v15, Llt/a;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 v25, v15

    .line 410
    .line 411
    move v15, v8

    .line 412
    move-object/from16 v8, v25

    .line 413
    .line 414
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v14, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6, v5}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0xd

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    move/from16 v20, v12

    .line 436
    .line 437
    invoke-static/range {v18 .. v23}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/4 v6, 0x2

    .line 442
    invoke-static {v6, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lcc/a;

    .line 447
    .line 448
    const v7, 0x325f5eae

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 452
    .line 453
    .line 454
    const/16 v10, 0x800

    .line 455
    .line 456
    if-ne v13, v10, :cond_17

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_17
    const/4 v10, 0x0

    .line 461
    :goto_b
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v10, :cond_18

    .line 466
    .line 467
    if-ne v7, v11, :cond_19

    .line 468
    .line 469
    :cond_18
    new-instance v7, Ltd/c;

    .line 470
    .line 471
    const/16 v8, 0x8

    .line 472
    .line 473
    invoke-direct {v7, v4, v8}, Ltd/c;-><init>(Llt/o;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    check-cast v7, Llt/k;

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 483
    .line 484
    .line 485
    const v8, 0x325f78f0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v8}, Lf3/s;->Z(I)V

    .line 489
    .line 490
    .line 491
    const/16 v10, 0x100

    .line 492
    .line 493
    if-ne v15, v10, :cond_1a

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_c

    .line 497
    :cond_1a
    const/4 v10, 0x0

    .line 498
    :goto_c
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-nez v10, :cond_1b

    .line 503
    .line 504
    if-ne v8, v11, :cond_1c

    .line 505
    .line 506
    :cond_1b
    new-instance v8, La3/f4;

    .line 507
    .line 508
    const/16 v10, 0x10

    .line 509
    .line 510
    invoke-direct {v8, v10, v3}, La3/f4;-><init>(ILlt/k;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    check-cast v8, Llt/a;

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 524
    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 528
    .line 529
    .line 530
    :goto_d
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_1d

    .line 535
    .line 536
    new-instance v0, Lyg/d;

    .line 537
    .line 538
    const/4 v6, 0x2

    .line 539
    move/from16 v5, p5

    .line 540
    .line 541
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 545
    .line 546
    :cond_1d
    return-void
.end method

.method public static final h(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x15fa3c0c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v6, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 97
    .line 98
    .line 99
    move-object v13, v3

    .line 100
    move-object v11, v4

    .line 101
    goto/16 :goto_1c

    .line 102
    .line 103
    :cond_9
    :goto_5
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 104
    .line 105
    const/high16 v15, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v14, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 116
    .line 117
    sget-object v8, Lt3/c;->O:Lt3/h;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v7, v8, v9, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v12, v9, Lf3/s;->T:J

    .line 125
    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v9, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 144
    .line 145
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 160
    .line 161
    invoke-static {v9, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 165
    .line 166
    invoke-static {v9, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 174
    .line 175
    invoke-static {v9, v8, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 179
    .line 180
    invoke-static {v9, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lt4/g;->d:Lt4/e;

    .line 184
    .line 185
    invoke-static {v9, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v15}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v15}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/4 v6, 0x2

    .line 197
    int-to-float v15, v6

    .line 198
    div-float v24, v2, v15

    .line 199
    .line 200
    const/16 v22, 0x7

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move/from16 v21, v24

    .line 209
    .line 210
    invoke-static/range {v17 .. v22}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v15, Ly1/i;->a:Ly1/b;

    .line 215
    .line 216
    sget-object v0, Lt3/c;->L:Lt3/i;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v15, v0, v9, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move v2, v5

    .line 224
    iget-wide v4, v9, Lf3/s;->T:J

    .line 225
    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v9, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 239
    .line 240
    .line 241
    move/from16 v17, v2

    .line 242
    .line 243
    iget-boolean v2, v9, Lf3/s;->S:Z

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9, v13}, Lf3/s;->l(Llt/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static {v9, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v5, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v9, v12, v9, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v14, v2}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Ly1/v1;->a:Ly1/v1;

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0xb

    .line 281
    .line 282
    move/from16 v26, v24

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    invoke-static/range {v23 .. v28}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move/from16 v24, v26

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v2, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v6, v3

    .line 300
    check-cast v6, Lcc/a;

    .line 301
    .line 302
    const v2, -0x7de8b96b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 306
    .line 307
    .line 308
    move/from16 v2, v17

    .line 309
    .line 310
    and-int/lit16 v3, v2, 0x1c00

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    const/16 v10, 0x800

    .line 315
    .line 316
    if-ne v3, v10, :cond_c

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    :goto_8
    move-object/from16 v19, v5

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    const/4 v10, 0x0

    .line 323
    goto :goto_8

    .line 324
    :goto_9
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move/from16 v20, v10

    .line 329
    .line 330
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 331
    .line 332
    if-nez v20, :cond_e

    .line 333
    .line 334
    if-ne v5, v10, :cond_d

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move-object/from16 v20, v6

    .line 338
    .line 339
    move-object/from16 v21, v11

    .line 340
    .line 341
    move-object/from16 v11, p3

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_e
    :goto_a
    new-instance v5, Ltd/c;

    .line 345
    .line 346
    move-object/from16 v20, v6

    .line 347
    .line 348
    const/16 v6, 0x9

    .line 349
    .line 350
    move-object/from16 v21, v11

    .line 351
    .line 352
    move-object/from16 v11, p3

    .line 353
    .line 354
    invoke-direct {v5, v11, v6}, Ltd/c;-><init>(Llt/o;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_b
    check-cast v5, Llt/k;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 364
    .line 365
    .line 366
    const v6, -0x7de89e29

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v6}, Lf3/s;->Z(I)V

    .line 370
    .line 371
    .line 372
    and-int/lit16 v2, v2, 0x380

    .line 373
    .line 374
    const/16 v6, 0x100

    .line 375
    .line 376
    if-ne v2, v6, :cond_f

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    :goto_c
    move-object/from16 v22, v5

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_f
    const/4 v6, 0x0

    .line 383
    goto :goto_c

    .line 384
    :goto_d
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v6, :cond_11

    .line 389
    .line 390
    if-ne v5, v10, :cond_10

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_10
    move-object/from16 v23, v10

    .line 394
    .line 395
    move-object/from16 v10, p2

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_11
    :goto_e
    new-instance v5, La3/f4;

    .line 399
    .line 400
    const/16 v6, 0x11

    .line 401
    .line 402
    move-object/from16 v23, v10

    .line 403
    .line 404
    move-object/from16 v10, p2

    .line 405
    .line 406
    invoke-direct {v5, v6, v10}, La3/f4;-><init>(ILlt/k;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_f
    check-cast v5, Llt/a;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    move-object/from16 v30, v7

    .line 420
    .line 421
    move-object/from16 v31, v8

    .line 422
    .line 423
    move-object/from16 v16, v12

    .line 424
    .line 425
    move-object/from16 v18, v13

    .line 426
    .line 427
    move-object/from16 v29, v17

    .line 428
    .line 429
    move-object/from16 v6, v20

    .line 430
    .line 431
    move-object/from16 v7, v22

    .line 432
    .line 433
    move-object/from16 v12, v23

    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    move-object v8, v5

    .line 437
    move-object/from16 v5, v19

    .line 438
    .line 439
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v14, v5}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v4, v6, v5}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 449
    .line 450
    .line 451
    move-result-object v23

    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0xe

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    invoke-static/range {v23 .. v28}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v13, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lcc/a;

    .line 469
    .line 470
    const v7, -0x7de8814b

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 474
    .line 475
    .line 476
    const/16 v10, 0x800

    .line 477
    .line 478
    if-ne v3, v10, :cond_12

    .line 479
    .line 480
    move v10, v13

    .line 481
    goto :goto_10

    .line 482
    :cond_12
    const/4 v10, 0x0

    .line 483
    :goto_10
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v10, :cond_13

    .line 488
    .line 489
    if-ne v7, v12, :cond_14

    .line 490
    .line 491
    :cond_13
    new-instance v7, Ltd/c;

    .line 492
    .line 493
    const/16 v8, 0xa

    .line 494
    .line 495
    invoke-direct {v7, v11, v8}, Ltd/c;-><init>(Llt/o;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    check-cast v7, Llt/k;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-virtual {v9, v8}, Lf3/s;->q(Z)V

    .line 505
    .line 506
    .line 507
    const v8, -0x7de86609

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v8}, Lf3/s;->Z(I)V

    .line 511
    .line 512
    .line 513
    const/16 v8, 0x100

    .line 514
    .line 515
    if-ne v2, v8, :cond_15

    .line 516
    .line 517
    move v10, v13

    .line 518
    goto :goto_11

    .line 519
    :cond_15
    const/4 v10, 0x0

    .line 520
    :goto_11
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v10, :cond_17

    .line 525
    .line 526
    if-ne v8, v12, :cond_16

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_16
    move-object/from16 v13, p2

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_17
    :goto_12
    new-instance v8, La3/f4;

    .line 533
    .line 534
    const/16 v10, 0x12

    .line 535
    .line 536
    move-object/from16 v13, p2

    .line 537
    .line 538
    invoke-direct {v8, v10, v13}, La3/f4;-><init>(ILlt/k;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_13
    check-cast v8, Llt/a;

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 548
    .line 549
    .line 550
    move/from16 v17, v10

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    move/from16 v13, v17

    .line 554
    .line 555
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 556
    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v14, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6, v5}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v28, 0xd

    .line 575
    .line 576
    move/from16 v26, v24

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    move/from16 v25, v26

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    invoke-static/range {v23 .. v28}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move/from16 v24, v25

    .line 589
    .line 590
    invoke-static {v15, v0, v9, v13}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-wide v6, v9, Lf3/s;->T:J

    .line 595
    .line 596
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v9, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v8, v9, Lf3/s;->S:Z

    .line 612
    .line 613
    if-eqz v8, :cond_18

    .line 614
    .line 615
    move-object/from16 v8, v18

    .line 616
    .line 617
    invoke-virtual {v9, v8}, Lf3/s;->l(Llt/a;)V

    .line 618
    .line 619
    .line 620
    :goto_14
    move-object/from16 v8, v29

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_18
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 624
    .line 625
    .line 626
    goto :goto_14

    .line 627
    :goto_15
    invoke-static {v9, v0, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v30

    .line 631
    .line 632
    invoke-static {v9, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v16

    .line 636
    .line 637
    move-object/from16 v7, v31

    .line 638
    .line 639
    invoke-static {v6, v9, v0, v9, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v21

    .line 643
    .line 644
    invoke-static {v9, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v14, v5}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v4, v0, v5}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 654
    .line 655
    .line 656
    move-result-object v23

    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v28, 0xb

    .line 660
    .line 661
    move/from16 v26, v24

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    invoke-static/range {v23 .. v28}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move/from16 v24, v26

    .line 672
    .line 673
    const/4 v6, 0x2

    .line 674
    invoke-static {v6, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v6, v0

    .line 679
    check-cast v6, Lcc/a;

    .line 680
    .line 681
    const v0, -0x7de83eab

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 685
    .line 686
    .line 687
    const/16 v10, 0x800

    .line 688
    .line 689
    if-ne v3, v10, :cond_19

    .line 690
    .line 691
    const/4 v10, 0x1

    .line 692
    goto :goto_16

    .line 693
    :cond_19
    const/4 v10, 0x0

    .line 694
    :goto_16
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v10, :cond_1a

    .line 699
    .line 700
    if-ne v0, v12, :cond_1b

    .line 701
    .line 702
    :cond_1a
    new-instance v0, Ltd/c;

    .line 703
    .line 704
    const/16 v7, 0xb

    .line 705
    .line 706
    invoke-direct {v0, v11, v7}, Ltd/c;-><init>(Llt/o;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_1b
    move-object v7, v0

    .line 713
    check-cast v7, Llt/k;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 717
    .line 718
    .line 719
    const v0, -0x7de82369

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 723
    .line 724
    .line 725
    const/16 v8, 0x100

    .line 726
    .line 727
    if-ne v2, v8, :cond_1c

    .line 728
    .line 729
    const/4 v10, 0x1

    .line 730
    goto :goto_17

    .line 731
    :cond_1c
    const/4 v10, 0x0

    .line 732
    :goto_17
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-nez v10, :cond_1e

    .line 737
    .line 738
    if-ne v0, v12, :cond_1d

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_1d
    move-object/from16 v13, p2

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_1e
    :goto_18
    new-instance v0, La3/f4;

    .line 745
    .line 746
    const/16 v8, 0x14

    .line 747
    .line 748
    move-object/from16 v13, p2

    .line 749
    .line 750
    invoke-direct {v0, v8, v13}, La3/f4;-><init>(ILlt/k;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_19
    move-object v8, v0

    .line 757
    check-cast v8, Llt/a;

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 761
    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 765
    .line 766
    .line 767
    const/high16 v5, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-static {v14, v5}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v4, v0, v5}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 774
    .line 775
    .line 776
    move-result-object v23

    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v28, 0xe

    .line 780
    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    invoke-static/range {v23 .. v28}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const/4 v0, 0x3

    .line 790
    invoke-static {v0, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v6, v0

    .line 795
    check-cast v6, Lcc/a;

    .line 796
    .line 797
    const v0, -0x7de8068b

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 801
    .line 802
    .line 803
    const/16 v10, 0x800

    .line 804
    .line 805
    if-ne v3, v10, :cond_1f

    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    goto :goto_1a

    .line 809
    :cond_1f
    const/4 v10, 0x0

    .line 810
    :goto_1a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v10, :cond_20

    .line 815
    .line 816
    if-ne v0, v12, :cond_21

    .line 817
    .line 818
    :cond_20
    new-instance v0, Ltd/c;

    .line 819
    .line 820
    const/16 v3, 0xc

    .line 821
    .line 822
    invoke-direct {v0, v11, v3}, Ltd/c;-><init>(Llt/o;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_21
    move-object v7, v0

    .line 829
    check-cast v7, Llt/k;

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 833
    .line 834
    .line 835
    const v0, -0x7de7eb49

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 839
    .line 840
    .line 841
    const/16 v8, 0x100

    .line 842
    .line 843
    if-ne v2, v8, :cond_22

    .line 844
    .line 845
    const/4 v10, 0x1

    .line 846
    goto :goto_1b

    .line 847
    :cond_22
    const/4 v10, 0x0

    .line 848
    :goto_1b
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-nez v10, :cond_23

    .line 853
    .line 854
    if-ne v0, v12, :cond_24

    .line 855
    .line 856
    :cond_23
    new-instance v0, La3/f4;

    .line 857
    .line 858
    const/16 v2, 0x15

    .line 859
    .line 860
    invoke-direct {v0, v2, v13}, La3/f4;-><init>(ILlt/k;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_24
    move-object v8, v0

    .line 867
    check-cast v8, Llt/a;

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 871
    .line 872
    .line 873
    const/4 v10, 0x0

    .line 874
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 875
    .line 876
    .line 877
    const/4 v5, 0x1

    .line 878
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 882
    .line 883
    .line 884
    :goto_1c
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-eqz v7, :cond_25

    .line 889
    .line 890
    new-instance v0, Lyg/d;

    .line 891
    .line 892
    const/4 v6, 0x4

    .line 893
    move/from16 v2, p1

    .line 894
    .line 895
    move/from16 v5, p5

    .line 896
    .line 897
    move-object v4, v11

    .line 898
    move-object v3, v13

    .line 899
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 900
    .line 901
    .line 902
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 903
    .line 904
    :cond_25
    return-void
.end method

.method public static final i(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x3275645b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    move v15, v5

    .line 85
    and-int/lit16 v5, v15, 0x493

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    if-ne v5, v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_9
    :goto_5
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 104
    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v5, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Ly1/i;->c:Ly1/d;

    .line 116
    .line 117
    sget-object v10, Lt3/c;->O:Lt3/h;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static {v8, v10, v9, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v13, v9, Lf3/s;->T:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v9, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 144
    .line 145
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v9, Lf3/s;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    invoke-virtual {v9, v14}, Lf3/s;->l(Llt/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 160
    .line 161
    invoke-static {v9, v8, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 165
    .line 166
    invoke-static {v9, v13, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 174
    .line 175
    invoke-static {v9, v8, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 179
    .line 180
    invoke-static {v9, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 184
    .line 185
    invoke-static {v9, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 186
    .line 187
    .line 188
    const v7, 0x7c8df832

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_7
    const/4 v7, 0x1

    .line 196
    if-ge v12, v11, :cond_12

    .line 197
    .line 198
    invoke-static {v5, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    float-to-double v13, v6

    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    cmpl-double v10, v13, v17

    .line 206
    .line 207
    if-lez v10, :cond_b

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    const-string v10, "invalid weight; must be greater than zero"

    .line 211
    .line 212
    invoke-static {v10}, Lz1/a;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    new-instance v10, Ly1/d1;

    .line 216
    .line 217
    invoke-direct {v10, v6, v7}, Ly1/d1;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v10}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v13, 0x2

    .line 225
    int-to-float v10, v13

    .line 226
    div-float v10, v2, v10

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static {v8, v14, v10, v7}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v12, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lcc/a;

    .line 238
    .line 239
    const v14, 0x7c8e118f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v14}, Lf3/s;->Z(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit16 v14, v15, 0x1c00

    .line 246
    .line 247
    const/16 v11, 0x800

    .line 248
    .line 249
    if-ne v14, v11, :cond_c

    .line 250
    .line 251
    move v14, v7

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    const/4 v14, 0x0

    .line 254
    :goto_9
    invoke-virtual {v9, v12}, Lf3/s;->e(I)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v14, v14, v16

    .line 259
    .line 260
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 265
    .line 266
    if-nez v14, :cond_d

    .line 267
    .line 268
    if-ne v6, v11, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v6, Lyg/e;

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    invoke-direct {v6, v4, v12, v14}, Lyg/e;-><init>(Llt/o;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v6, Llt/k;

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-virtual {v9, v14}, Lf3/s;->q(Z)V

    .line 283
    .line 284
    .line 285
    const v14, 0x7c8e1ff1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v14}, Lf3/s;->Z(I)V

    .line 289
    .line 290
    .line 291
    and-int/lit16 v14, v15, 0x380

    .line 292
    .line 293
    const/16 v13, 0x100

    .line 294
    .line 295
    if-ne v14, v13, :cond_f

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    const/4 v7, 0x0

    .line 299
    :goto_a
    invoke-virtual {v9, v12}, Lf3/s;->e(I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    or-int/2addr v7, v14

    .line 304
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v7, :cond_10

    .line 309
    .line 310
    if-ne v14, v11, :cond_11

    .line 311
    .line 312
    :cond_10
    new-instance v14, La3/r3;

    .line 313
    .line 314
    const/16 v7, 0xb

    .line 315
    .line 316
    invoke-direct {v14, v3, v12, v7}, La3/r3;-><init>(Llt/k;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    check-cast v14, Llt/a;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 326
    .line 327
    .line 328
    move-object v7, v6

    .line 329
    move-object v6, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v16, v14

    .line 332
    .line 333
    move-object v14, v5

    .line 334
    move-object v5, v8

    .line 335
    move-object/from16 v8, v16

    .line 336
    .line 337
    const/high16 v16, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    move-object v5, v14

    .line 345
    move/from16 v6, v16

    .line 346
    .line 347
    const/4 v11, 0x4

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_12
    const/4 v11, 0x0

    .line 351
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v7}, Lf3/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_b
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_13

    .line 362
    .line 363
    new-instance v0, Lyg/d;

    .line 364
    .line 365
    const/4 v6, 0x6

    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 372
    .line 373
    :cond_13
    return-void
.end method

.method public static final j(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x64c24a3a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    move v14, v5

    .line 84
    and-int/lit16 v5, v14, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-ne v5, v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_9
    :goto_5
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v5, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 115
    .line 116
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v6, v7, v9, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-wide v12, v9, Lf3/s;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 143
    .line 144
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v13, v9, Lf3/s;->S:Z

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 159
    .line 160
    invoke-static {v9, v6, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 164
    .line 165
    invoke-static {v9, v10, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 173
    .line 174
    invoke-static {v9, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 178
    .line 179
    invoke-static {v9, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 183
    .line 184
    invoke-static {v9, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    const v5, -0x63ea37a2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v5}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    move v12, v8

    .line 194
    :goto_7
    const/4 v13, 0x3

    .line 195
    const/4 v5, 0x1

    .line 196
    if-ge v12, v13, :cond_15

    .line 197
    .line 198
    float-to-double v6, v15

    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    cmpl-double v18, v6, v18

    .line 202
    .line 203
    const-string v19, "invalid weight; must be greater than zero"

    .line 204
    .line 205
    if-lez v18, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-static/range {v19 .. v19}, Lz1/a;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    new-instance v6, Ly1/d1;

    .line 212
    .line 213
    invoke-direct {v6, v15, v5}, Ly1/d1;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v15}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 221
    .line 222
    sget-object v10, Lt3/c;->L:Lt3/i;

    .line 223
    .line 224
    invoke-static {v7, v10, v9, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    iget-wide v11, v9, Lf3/s;->T:J

    .line 231
    .line 232
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v9, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 250
    .line 251
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v9, Lf3/s;->S:Z

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_9
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 266
    .line 267
    invoke-static {v9, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 271
    .line 272
    invoke-static {v9, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 280
    .line 281
    invoke-static {v9, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 285
    .line 286
    invoke-static {v9, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 290
    .line 291
    invoke-static {v9, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    const v6, 0x51e604e8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v6}, Lf3/s;->Z(I)V

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    :goto_a
    if-ge v11, v13, :cond_14

    .line 302
    .line 303
    mul-int/lit8 v12, v20, 0x3

    .line 304
    .line 305
    add-int/2addr v12, v11

    .line 306
    if-lez v18, :cond_d

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    invoke-static/range {v19 .. v19}, Lz1/a;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    new-instance v6, Ly1/d1;

    .line 313
    .line 314
    invoke-direct {v6, v15, v5}, Ly1/d1;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/4 v7, 0x2

    .line 322
    int-to-float v8, v7

    .line 323
    invoke-static {v6, v8}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v12, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcc/a;

    .line 332
    .line 333
    const v10, 0x51e62a07

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 337
    .line 338
    .line 339
    and-int/lit16 v10, v14, 0x1c00

    .line 340
    .line 341
    const/16 v13, 0x800

    .line 342
    .line 343
    if-ne v10, v13, :cond_e

    .line 344
    .line 345
    move v10, v5

    .line 346
    goto :goto_c

    .line 347
    :cond_e
    const/4 v10, 0x0

    .line 348
    :goto_c
    invoke-virtual {v9, v12}, Lf3/s;->e(I)Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    or-int v10, v10, v17

    .line 353
    .line 354
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 359
    .line 360
    if-nez v10, :cond_f

    .line 361
    .line 362
    if-ne v5, v7, :cond_10

    .line 363
    .line 364
    :cond_f
    new-instance v5, Lyg/e;

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-direct {v5, v4, v12, v10}, Lyg/e;-><init>(Llt/o;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    check-cast v5, Llt/k;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 377
    .line 378
    .line 379
    const v10, 0x51e639e9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 383
    .line 384
    .line 385
    and-int/lit16 v10, v14, 0x380

    .line 386
    .line 387
    const/16 v13, 0x100

    .line 388
    .line 389
    if-ne v10, v13, :cond_11

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_11
    const/4 v10, 0x0

    .line 394
    :goto_d
    invoke-virtual {v9, v12}, Lf3/s;->e(I)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    or-int v10, v10, v16

    .line 399
    .line 400
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-nez v10, :cond_12

    .line 405
    .line 406
    if-ne v13, v7, :cond_13

    .line 407
    .line 408
    :cond_12
    new-instance v13, La3/r3;

    .line 409
    .line 410
    const/16 v7, 0xa

    .line 411
    .line 412
    invoke-direct {v13, v3, v12, v7}, La3/r3;-><init>(Llt/k;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    check-cast v13, Llt/a;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 422
    .line 423
    .line 424
    move/from16 v21, v10

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    move-object v7, v5

    .line 428
    move-object v5, v6

    .line 429
    move-object v6, v8

    .line 430
    move-object v8, v13

    .line 431
    move/from16 v12, v21

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    const/16 v22, 0x2

    .line 435
    .line 436
    invoke-static/range {v5 .. v10}, Lwl/e7;->b(Lt3/r;Lcc/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    move v5, v13

    .line 442
    const/4 v13, 0x3

    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_14
    move v13, v5

    .line 446
    const/4 v12, 0x0

    .line 447
    const/16 v22, 0x2

    .line 448
    .line 449
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v5, v20, 0x1

    .line 456
    .line 457
    move v8, v12

    .line 458
    move v12, v5

    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_15
    move v13, v5

    .line 462
    move v12, v8

    .line 463
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_e
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_16

    .line 474
    .line 475
    new-instance v0, Lyg/d;

    .line 476
    .line 477
    const/4 v6, 0x3

    .line 478
    move/from16 v5, p5

    .line 479
    .line 480
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>(Ljava/util/List;FLlt/k;Llt/o;II)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 484
    .line 485
    :cond_16
    return-void
.end method

.method public static final k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onAllow"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDeny"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x1096db19

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int v4, p4, v4

    .line 40
    .line 41
    and-int/lit8 v5, p4, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v4, v5

    .line 57
    :cond_2
    and-int/lit16 v4, v4, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lad/t0;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-direct {v5, v0, v2, v1, v6}, Lad/t0;-><init>(Ljava/lang/Object;Llt/a;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v6, -0x1891f6bb

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v21, 0xc00

    .line 97
    .line 98
    const/16 v22, 0x1ffc

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v20, 0x36

    .line 118
    .line 119
    move-object/from16 v19, p3

    .line 120
    .line 121
    invoke-static/range {v2 .. v22}, La3/f9;->a(Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFJLlt/n;Llt/n;La3/g9;Ln3/d;Lf3/s;III)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    new-instance v4, Lfb/m;

    .line 131
    .line 132
    move/from16 v5, p4

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v2, v5}, Lfb/m;-><init>(Ljava/lang/String;Llt/a;Llt/a;I)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Lf3/w1;->d:Llt/n;

    .line 138
    .line 139
    :cond_5
    return-void
.end method
