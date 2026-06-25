.class public abstract Lwl/p6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/time/YearMonth;Llt/k;Ln3/d;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x5ed1e50f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v7

    .line 65
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 66
    .line 67
    const/16 v9, 0x92

    .line 68
    .line 69
    if-ne v7, v9, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 84
    invoke-virtual {v1, v7}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/time/DayOfWeek;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x7

    .line 97
    rem-int/2addr v9, v10

    .line 98
    invoke-virtual {v1}, Ljava/time/YearMonth;->lengthOfMonth()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sget-object v12, Ly1/i;->c:Ly1/d;

    .line 103
    .line 104
    sget-object v13, Lt3/c;->O:Lt3/h;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v12, v13, v0, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move v15, v9

    .line 112
    iget-wide v8, v0, Lf3/s;->T:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 123
    .line 124
    invoke-static {v0, v13}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v10, v0, Lf3/s;->S:Z

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lf3/s;->l(Llt/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 150
    .line 151
    invoke-static {v0, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 155
    .line 156
    invoke-static {v0, v9, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 164
    .line 165
    invoke-static {v0, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 169
    .line 170
    invoke-static {v0, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 174
    .line 175
    invoke-static {v0, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 176
    .line 177
    .line 178
    const v6, -0x70628064

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 182
    .line 183
    .line 184
    move v6, v14

    .line 185
    const/4 v7, 0x1

    .line 186
    :goto_6
    const/4 v8, 0x6

    .line 187
    if-ge v6, v8, :cond_15

    .line 188
    .line 189
    if-gt v7, v11, :cond_14

    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v13, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Ly1/i;->a:Ly1/b;

    .line 198
    .line 199
    sget-object v12, Lt3/c;->L:Lt3/i;

    .line 200
    .line 201
    invoke-static {v10, v12, v0, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move/from16 v20, v15

    .line 206
    .line 207
    iget-wide v14, v0, Lf3/s;->T:J

    .line 208
    .line 209
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v0, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v21, Lt4/h;->A:Lt4/g;

    .line 222
    .line 223
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 227
    .line 228
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v8, v0, Lf3/s;->S:Z

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lf3/s;->l(Llt/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 243
    .line 244
    invoke-static {v0, v10, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 248
    .line 249
    invoke-static {v0, v15, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 257
    .line 258
    invoke-static {v0, v8, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 262
    .line 263
    invoke-static {v0, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 267
    .line 268
    invoke-static {v0, v9, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 269
    .line 270
    .line 271
    const v8, -0x437eea41

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lf3/s;->Z(I)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_8
    const/4 v9, 0x7

    .line 279
    if-ge v8, v9, :cond_13

    .line 280
    .line 281
    const/high16 v10, 0x3f800000    # 1.0f

    .line 282
    .line 283
    float-to-double v14, v10

    .line 284
    const-wide/16 v22, 0x0

    .line 285
    .line 286
    cmpl-double v12, v14, v22

    .line 287
    .line 288
    if-lez v12, :cond_a

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    const-string v12, "invalid weight; must be greater than zero"

    .line 292
    .line 293
    invoke-static {v12}, Lz1/a;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    new-instance v14, Ly1/d1;

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-direct {v14, v10, v12}, Ly1/d1;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Lt3/c;->C:Lt3/j;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v10, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v15, v13

    .line 310
    iget-wide v12, v0, Lf3/s;->T:J

    .line 311
    .line 312
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v0, v14}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget-object v19, Lt4/h;->A:Lt4/g;

    .line 325
    .line 326
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 330
    .line 331
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v4, v0, Lf3/s;->S:Z

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Lf3/s;->l(Llt/a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 343
    .line 344
    .line 345
    :goto_a
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 346
    .line 347
    invoke-static {v0, v10, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 348
    .line 349
    .line 350
    sget-object v10, Lt4/g;->e:Lt4/e;

    .line 351
    .line 352
    invoke-static {v0, v13, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 360
    .line 361
    invoke-static {v0, v12, v13}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 362
    .line 363
    .line 364
    sget-object v12, Lt4/g;->h:Lt4/d;

    .line 365
    .line 366
    invoke-static {v0, v12}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 367
    .line 368
    .line 369
    move/from16 v23, v5

    .line 370
    .line 371
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 372
    .line 373
    invoke-static {v0, v14, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 374
    .line 375
    .line 376
    const v14, -0x38bb7515

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v14, v20

    .line 383
    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    if-ge v8, v14, :cond_c

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_c
    :goto_b
    move/from16 v20, v6

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_d
    :goto_c
    if-lez v6, :cond_12

    .line 393
    .line 394
    if-gt v7, v11, :cond_12

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_d
    invoke-virtual {v1, v7}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move/from16 v22, v7

    .line 402
    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v15, v1}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    move/from16 v17, v8

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    int-to-float v8, v1

    .line 413
    invoke-static {v7, v8}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/16 v8, 0x8

    .line 418
    .line 419
    int-to-float v8, v8

    .line 420
    invoke-static {v8}, Lh2/i;->b(F)Lh2/h;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v7, v8}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const v8, -0x38bb3ef3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8}, Lf3/s;->Z(I)V

    .line 432
    .line 433
    .line 434
    and-int/lit8 v8, v23, 0x70

    .line 435
    .line 436
    const/16 v1, 0x20

    .line 437
    .line 438
    if-ne v8, v1, :cond_e

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_e
    const/4 v8, 0x0

    .line 443
    :goto_e
    invoke-virtual {v0, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    or-int v8, v8, v16

    .line 448
    .line 449
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v8, :cond_f

    .line 454
    .line 455
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 456
    .line 457
    if-ne v1, v8, :cond_10

    .line 458
    .line 459
    :cond_f
    new-instance v1, Lrh/k;

    .line 460
    .line 461
    const/16 v8, 0x8

    .line 462
    .line 463
    invoke-direct {v1, v8, v2, v6}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    check-cast v1, Llt/a;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual {v0, v8}, Lf3/s;->q(Z)V

    .line 473
    .line 474
    .line 475
    const/16 v2, 0xf

    .line 476
    .line 477
    move/from16 v21, v11

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static {v2, v11, v1, v7, v8}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 485
    .line 486
    invoke-static {v2, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v7, v12

    .line 491
    move-object v8, v13

    .line 492
    iget-wide v12, v0, Lf3/s;->T:J

    .line 493
    .line 494
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v11, v0, Lf3/s;->S:Z

    .line 510
    .line 511
    if-eqz v11, :cond_11

    .line 512
    .line 513
    invoke-virtual {v0, v9}, Lf3/s;->l(Llt/a;)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_11
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 518
    .line 519
    .line 520
    :goto_f
    invoke-static {v0, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v13, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v0, v8, v0, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    shr-int/lit8 v1, v23, 0x3

    .line 536
    .line 537
    and-int/lit8 v1, v1, 0x70

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v3, v6, v0, v1}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v7, v22, 0x1

    .line 551
    .line 552
    :goto_10
    const/4 v11, 0x0

    .line 553
    goto :goto_11

    .line 554
    :cond_12
    move/from16 v20, v6

    .line 555
    .line 556
    move/from16 v22, v7

    .line 557
    .line 558
    move/from16 v17, v8

    .line 559
    .line 560
    move/from16 v21, v11

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    move/from16 v7, v22

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :goto_11
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v8, v17, 0x1

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v4, p4

    .line 579
    .line 580
    move-object v13, v15

    .line 581
    move/from16 v6, v20

    .line 582
    .line 583
    move/from16 v11, v21

    .line 584
    .line 585
    move/from16 v5, v23

    .line 586
    .line 587
    move/from16 v20, v14

    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_13
    move/from16 v23, v5

    .line 592
    .line 593
    move/from16 v22, v7

    .line 594
    .line 595
    move/from16 v21, v11

    .line 596
    .line 597
    move-object v15, v13

    .line 598
    move/from16 v14, v20

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x1

    .line 602
    move/from16 v20, v6

    .line 603
    .line 604
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_14
    move/from16 v23, v5

    .line 612
    .line 613
    move/from16 v20, v6

    .line 614
    .line 615
    move/from16 v21, v11

    .line 616
    .line 617
    move v11, v14

    .line 618
    move v14, v15

    .line 619
    const/4 v12, 0x1

    .line 620
    move-object v15, v13

    .line 621
    :goto_12
    add-int/lit8 v6, v20, 0x1

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    move/from16 v4, p4

    .line 628
    .line 629
    move-object v13, v15

    .line 630
    move/from16 v5, v23

    .line 631
    .line 632
    move v15, v14

    .line 633
    move v14, v11

    .line 634
    move/from16 v11, v21

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_15
    move v11, v14

    .line 639
    const/4 v12, 0x1

    .line 640
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 644
    .line 645
    .line 646
    :goto_13
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_16

    .line 651
    .line 652
    new-instance v0, La3/e4;

    .line 653
    .line 654
    const/16 v5, 0x11

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move/from16 v4, p4

    .line 661
    .line 662
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 666
    .line 667
    :cond_16
    return-void
.end method

.method public static final b(Ljava/time/YearMonth;Llt/a;Llt/a;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, -0x440aa8a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x93

    .line 23
    .line 24
    const/16 v2, 0x92

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 49
    .line 50
    sget-object v3, Ly1/i;->g:Ly1/e;

    .line 51
    .line 52
    const/16 v4, 0x36

    .line 53
    .line 54
    invoke-static {v3, v2, v8, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v8, Lf3/s;->T:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v8, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 78
    .line 79
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v8, Lf3/s;->S:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lf3/s;->l(Llt/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 94
    .line 95
    invoke-static {v8, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 99
    .line 100
    invoke-static {v8, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 108
    .line 109
    invoke-static {v8, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 113
    .line 114
    invoke-static {v8, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 118
    .line 119
    invoke-static {v8, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lsg/c;->a:Ln3/d;

    .line 123
    .line 124
    const v9, 0x180006

    .line 125
    .line 126
    .line 127
    const/16 v10, 0x3e

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 136
    .line 137
    .line 138
    const-string v0, "MMMM yyyy"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/time/YearMonth;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "format(...)"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La3/ei;

    .line 160
    .line 161
    iget-object v0, v0, La3/ei;->f:Le5/q0;

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x7fde

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v19, v8

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lsg/c;->b:Ln3/d;

    .line 192
    .line 193
    const v9, 0x180006

    .line 194
    .line 195
    .line 196
    const/16 v10, 0x3e

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    new-instance v0, Log/f;

    .line 218
    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public static final c(Lt3/r;Ljava/time/LocalDate;Llt/k;Ln3/d;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "currentDate"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onDateSelected"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x17758031

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, p5, 0x6

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v4

    .line 37
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v4

    .line 49
    and-int/lit16 v4, v1, 0x493

    .line 50
    .line 51
    const/16 v6, 0x492

    .line 52
    .line 53
    if-ne v4, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    move-object v2, v3

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    :goto_2
    const v4, 0x57a5a65d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 84
    .line 85
    if-ne v4, v6, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v4, Lf3/b1;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v0, v7}, Lf3/s;->q(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Ly1/i;->c:Ly1/d;

    .line 105
    .line 106
    sget-object v9, Lt3/c;->O:Lt3/h;

    .line 107
    .line 108
    invoke-static {v8, v9, v0, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v9, v0, Lf3/s;->T:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 123
    .line 124
    invoke-static {v0, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v0, Lf3/s;->S:Z

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lf3/s;->l(Llt/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 150
    .line 151
    invoke-static {v0, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 155
    .line 156
    invoke-static {v0, v10, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 164
    .line 165
    invoke-static {v0, v9, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lt4/g;->h:Lt4/d;

    .line 169
    .line 170
    invoke-static {v0, v9}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 171
    .line 172
    .line 173
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 174
    .line 175
    invoke-static {v0, v12, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/time/YearMonth;

    .line 183
    .line 184
    const-string v5, "CustomCalendar$lambda$1(...)"

    .line 185
    .line 186
    invoke-static {v12, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v7, -0x75989aca

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v7, v6, :cond_6

    .line 200
    .line 201
    new-instance v7, Lre/c;

    .line 202
    .line 203
    move/from16 v25, v1

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    invoke-direct {v7, v4, v1}, Lre/c;-><init>(Lf3/b1;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move/from16 v25, v1

    .line 215
    .line 216
    :goto_4
    check-cast v7, Llt/a;

    .line 217
    .line 218
    const v1, -0x7598910b

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v1, v0, v2}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v6, :cond_7

    .line 227
    .line 228
    new-instance v1, Lre/c;

    .line 229
    .line 230
    const/16 v6, 0x10

    .line 231
    .line 232
    invoke-direct {v1, v4, v6}, Lre/c;-><init>(Lf3/b1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v1, Llt/a;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 241
    .line 242
    .line 243
    const/16 v6, 0x1b0

    .line 244
    .line 245
    invoke-static {v12, v7, v1, v0, v6}, Lwl/p6;->b(Ljava/time/YearMonth;Llt/a;Llt/a;Lf3/s;I)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    invoke-static {v11, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v11, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 265
    .line 266
    sget-object v12, Lt3/c;->L:Lt3/i;

    .line 267
    .line 268
    invoke-static {v7, v12, v0, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-wide v2, v0, Lf3/s;->T:J

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v12, v0, Lf3/s;->S:Z

    .line 290
    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lf3/s;->l(Llt/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v0, v7, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v10, v0, v9}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 310
    .line 311
    .line 312
    const v2, 0x7f1206c8

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const v2, 0x7f1206c6

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const v2, 0x7f1206ca

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const v2, 0x7f1206cb

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const v2, 0x7f1206c9

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    const v2, 0x7f1206c5

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    const v2, 0x7f1206c7

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v3, -0x1f3957d0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v6, 0x1

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    float-to-double v7, v1

    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    cmpl-double v7, v7, v9

    .line 396
    .line 397
    if-lez v7, :cond_9

    .line 398
    .line 399
    :goto_7
    move-object v7, v5

    .line 400
    goto :goto_8

    .line 401
    :cond_9
    const-string v7, "invalid weight; must be greater than zero"

    .line 402
    .line 403
    invoke-static {v7}, Lz1/a;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    new-instance v5, Ly1/d1;

    .line 408
    .line 409
    invoke-direct {v5, v1, v6}, Ly1/d1;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, La3/ei;

    .line 419
    .line 420
    iget-object v10, v6, La3/ei;->l:Le5/q0;

    .line 421
    .line 422
    sget-object v9, Li5/x;->K:Li5/x;

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x7f4c

    .line 427
    .line 428
    move-object v8, v7

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    move-object v12, v8

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object v13, v11

    .line 434
    move-object v14, v12

    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    move-object v15, v13

    .line 438
    const/4 v13, 0x3

    .line 439
    move-object/from16 v16, v14

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    move-object/from16 v17, v15

    .line 443
    .line 444
    move-object/from16 v18, v16

    .line 445
    .line 446
    const-wide/16 v15, 0x0

    .line 447
    .line 448
    move-object/from16 v19, v17

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v20, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v19

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v22, v20

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v26, v22

    .line 465
    .line 466
    const/16 v22, 0x6000

    .line 467
    .line 468
    move-object/from16 v1, v26

    .line 469
    .line 470
    move-object/from16 v26, v4

    .line 471
    .line 472
    move-object v4, v3

    .line 473
    move-object/from16 v3, v21

    .line 474
    .line 475
    move-object/from16 v21, v0

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static/range {v4 .. v24}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 479
    .line 480
    .line 481
    move-object v5, v1

    .line 482
    move-object v11, v3

    .line 483
    move-object/from16 v0, v21

    .line 484
    .line 485
    move-object/from16 v4, v26

    .line 486
    .line 487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    move-object/from16 v26, v4

    .line 491
    .line 492
    move-object v1, v5

    .line 493
    move-object v3, v11

    .line 494
    move-object v4, v0

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v4, v0}, Lf3/s;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    invoke-static {v3, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v4, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {v26 .. v26}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/time/YearMonth;

    .line 517
    .line 518
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    shr-int/lit8 v1, v25, 0x3

    .line 522
    .line 523
    and-int/lit16 v1, v1, 0x3f0

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    move-object/from16 v5, p3

    .line 528
    .line 529
    invoke-static {v0, v2, v5, v4, v1}, Lwl/p6;->a(Ljava/time/YearMonth;Llt/k;Ln3/d;Lf3/s;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 533
    .line 534
    .line 535
    move-object v1, v3

    .line 536
    :goto_9
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_b

    .line 541
    .line 542
    new-instance v0, La3/z7;

    .line 543
    .line 544
    const/16 v6, 0x12

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    move-object v4, v5

    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move/from16 v5, p5

    .line 551
    .line 552
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 556
    .line 557
    :cond_b
    return-void
.end method

.method public static final d(Lsa/n;II)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsa/n;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-ge p1, p2, :cond_b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-le p1, p2, :cond_b

    .line 31
    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/TreeMap;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :goto_2
    move-object v7, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lws/l;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lws/l;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    iget-object v5, v7, Lws/l;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v6, v7, Lws/l;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    add-int/lit8 v8, p1, 0x1

    .line 115
    .line 116
    if-gt v8, v7, :cond_8

    .line 117
    .line 118
    if-gt v7, p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-gt p2, v7, :cond_8

    .line 122
    .line 123
    if-ge v7, p1, :cond_8

    .line 124
    .line 125
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v5, v1

    .line 140
    move p1, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v5, v0

    .line 143
    :goto_5
    if-nez v5, :cond_2

    .line 144
    .line 145
    :goto_6
    return-object v4

    .line 146
    :cond_b
    return-object v3
.end method

.method public static final e(Lz8/d;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lz8/d;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p2, p0, Lz8/d;->m:Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean p0, p0, Lz8/d;->k:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method
