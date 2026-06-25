.class public final Lud/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lud/e;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lud/e;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lud/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/c;->D:Lud/e;

    .line 4
    .line 5
    iput-object p2, p0, Lud/c;->E:Lf3/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud/c;->C:I

    .line 4
    .line 5
    iget-object v2, v0, Lud/c;->D:Lud/e;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    iget-object v11, v0, Lud/c;->E:Lf3/a3;

    .line 21
    .line 22
    const/16 v12, 0x10

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ly1/m1;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lf3/s;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const-string v15, "paddingValues"

    .line 45
    .line 46
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v15, v14, 0x6

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_0
    or-int/2addr v14, v6

    .line 61
    :cond_1
    const/16 v6, 0x13

    .line 62
    .line 63
    and-int/lit8 v7, v14, 0x13

    .line 64
    .line 65
    if-ne v7, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {v4, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    int-to-float v3, v12

    .line 88
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5, v9}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    invoke-static {v7}, Ly1/i;->g(F)Ly1/g;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v12, 0x36

    .line 110
    .line 111
    invoke-static {v7, v5, v2, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v14, v2, Lf3/s;->T:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 135
    .line 136
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v2, Lf3/s;->S:Z

    .line 140
    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Lf3/s;->l(Llt/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 151
    .line 152
    invoke-static {v2, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 156
    .line 157
    invoke-static {v2, v12, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 165
    .line 166
    invoke-static {v2, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 170
    .line 171
    invoke-static {v2, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 175
    .line 176
    invoke-static {v2, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1205f2

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lud/d;

    .line 191
    .line 192
    iget-boolean v1, v1, Lud/d;->h:Z

    .line 193
    .line 194
    const v5, 0x6cf870c4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lud/c;->D:Lud/e;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    if-ne v12, v8, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v17, Lqj/c;

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x15

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const-class v20, Lud/e;

    .line 223
    .line 224
    const-string v21, "toggleInfoCard"

    .line 225
    .line 226
    const-string v22, "toggleInfoCard()V"

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    invoke-direct/range {v17 .. v24}, Lqj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v12, v17

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    check-cast v12, Lst/g;

    .line 239
    .line 240
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    check-cast v19, Llt/a;

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0xb

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move/from16 v18, v1

    .line 256
    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    invoke-static/range {v14 .. v22}, Lvl/bg;->s(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;Lf3/s;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v20

    .line 263
    .line 264
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lud/d;

    .line 269
    .line 270
    iget-object v14, v2, Lud/d;->a:Lud/a;

    .line 271
    .line 272
    new-instance v2, Lbf/n;

    .line 273
    .line 274
    const/16 v7, 0xa

    .line 275
    .line 276
    invoke-direct {v2, v7, v5, v11}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const v7, -0x787eb3cf

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v2, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    const v22, 0x186000

    .line 287
    .line 288
    .line 289
    const/16 v23, 0x2e

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const-string v18, "AmountLabel"

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    invoke-static/range {v14 .. v23}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lud/d;

    .line 307
    .line 308
    iget-object v14, v2, Lud/d;->c:Ljava/lang/String;

    .line 309
    .line 310
    const v2, 0x6cf8c942

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    if-ne v7, v8, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v17, Lrj/c;

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x1a

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    const-class v20, Lud/e;

    .line 337
    .line 338
    const-string v21, "onRateChange"

    .line 339
    .line 340
    const-string v22, "onRateChange(Ljava/lang/String;)V"

    .line 341
    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    invoke-direct/range {v17 .. v24}, Lrj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    check-cast v7, Lst/g;

    .line 353
    .line 354
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    move-object v15, v7

    .line 358
    check-cast v15, Llt/k;

    .line 359
    .line 360
    const v2, 0x7f1205f9

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    const/high16 v39, 0x30000

    .line 368
    .line 369
    const v40, 0x7f7ff8

    .line 370
    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v29, 0x9

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v35, 0x0

    .line 409
    .line 410
    const/16 v38, 0x0

    .line 411
    .line 412
    move-object/from16 v37, v1

    .line 413
    .line 414
    invoke-static/range {v14 .. v40}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lud/d;

    .line 422
    .line 423
    iget-object v14, v2, Lud/d;->d:Ljava/lang/String;

    .line 424
    .line 425
    const v2, 0x6cf8ebe3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v2, :cond_9

    .line 440
    .line 441
    if-ne v7, v8, :cond_a

    .line 442
    .line 443
    :cond_9
    new-instance v17, Lrj/c;

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x1b

    .line 448
    .line 449
    const/16 v18, 0x1

    .line 450
    .line 451
    const-class v20, Lud/e;

    .line 452
    .line 453
    const-string v21, "onYearsChange"

    .line 454
    .line 455
    const-string v22, "onYearsChange(Ljava/lang/String;)V"

    .line 456
    .line 457
    move-object/from16 v19, v5

    .line 458
    .line 459
    invoke-direct/range {v17 .. v24}, Lrj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v7, v17

    .line 463
    .line 464
    invoke-virtual {v1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    check-cast v7, Lst/g;

    .line 468
    .line 469
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 470
    .line 471
    .line 472
    move-object v15, v7

    .line 473
    check-cast v15, Llt/k;

    .line 474
    .line 475
    const v2, 0x7f1205fa

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    const/high16 v39, 0x30000

    .line 483
    .line 484
    const v40, 0x7f7ff8

    .line 485
    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x3

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const-wide/16 v35, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    move-object/from16 v37, v1

    .line 528
    .line 529
    invoke-static/range {v14 .. v40}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 530
    .line 531
    .line 532
    const v2, 0x6cf9083f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-nez v2, :cond_b

    .line 547
    .line 548
    if-ne v7, v8, :cond_c

    .line 549
    .line 550
    :cond_b
    new-instance v17, Lqj/c;

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x16

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const-class v20, Lud/e;

    .line 559
    .line 560
    const-string v21, "calculate"

    .line 561
    .line 562
    const-string v22, "calculate()V"

    .line 563
    .line 564
    move-object/from16 v19, v5

    .line 565
    .line 566
    invoke-direct/range {v17 .. v24}, Lqj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v7, v17

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_c
    check-cast v7, Lst/g;

    .line 575
    .line 576
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 577
    .line 578
    .line 579
    check-cast v7, Llt/a;

    .line 580
    .line 581
    const v2, 0x6cf90afc

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-nez v2, :cond_d

    .line 596
    .line 597
    if-ne v12, v8, :cond_e

    .line 598
    .line 599
    :cond_d
    new-instance v12, Lqw/d;

    .line 600
    .line 601
    invoke-direct {v12, v6, v5}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    check-cast v12, Llt/a;

    .line 608
    .line 609
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v12, v1, v13}, Lvl/ag;->d(Llt/a;Llt/a;Lf3/s;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v3, v1, v11}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lud/d;

    .line 620
    .line 621
    iget-object v2, v2, Lud/d;->e:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lud/d;

    .line 628
    .line 629
    iget-object v3, v3, Lud/d;->f:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lud/d;

    .line 636
    .line 637
    iget-object v4, v4, Lud/d;->g:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v2, v3, v4, v1, v13}, Lxl/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v9}, Lf3/s;->q(Z)V

    .line 643
    .line 644
    .line 645
    :goto_2
    return-object v10

    .line 646
    :pswitch_0
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Ly1/u1;

    .line 649
    .line 650
    move-object/from16 v5, p2

    .line 651
    .line 652
    check-cast v5, Lf3/s;

    .line 653
    .line 654
    move-object/from16 v6, p3

    .line 655
    .line 656
    check-cast v6, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    const-string v7, "$this$BottomAppBar"

    .line 663
    .line 664
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    and-int/lit8 v1, v6, 0x11

    .line 668
    .line 669
    if-ne v1, v12, :cond_10

    .line 670
    .line 671
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_f

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_f
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_10
    :goto_3
    invoke-static {v4, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    new-instance v1, Lud/c;

    .line 687
    .line 688
    invoke-direct {v1, v2, v11, v13}, Lud/c;-><init>(Lud/e;Lf3/a3;I)V

    .line 689
    .line 690
    .line 691
    const v2, 0x4771fe3b

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v1, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    const/16 v18, 0x186

    .line 699
    .line 700
    const/16 v19, 0x2

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    move-object/from16 v17, v5

    .line 704
    .line 705
    invoke-static/range {v14 .. v19}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 706
    .line 707
    .line 708
    :goto_4
    return-object v10

    .line 709
    :pswitch_1
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, La3/nc;

    .line 712
    .line 713
    move-object/from16 v3, p2

    .line 714
    .line 715
    check-cast v3, Lf3/s;

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    check-cast v4, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const-string v14, "$this$SingleChoiceSegmentedButtonRow"

    .line 726
    .line 727
    invoke-static {v1, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    and-int/lit8 v14, v4, 0x6

    .line 731
    .line 732
    if-nez v14, :cond_12

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    if-eqz v14, :cond_11

    .line 739
    .line 740
    move v6, v7

    .line 741
    :cond_11
    or-int/2addr v4, v6

    .line 742
    :cond_12
    and-int/lit8 v6, v4, 0x13

    .line 743
    .line 744
    if-ne v6, v5, :cond_14

    .line 745
    .line 746
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_13

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_13
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_14
    :goto_5
    sget-object v5, Lud/a;->E:Ldt/b;

    .line 759
    .line 760
    invoke-virtual {v5}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_18

    .line 769
    .line 770
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lud/a;

    .line 775
    .line 776
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lud/d;

    .line 781
    .line 782
    iget-object v7, v7, Lud/d;->a:Lud/a;

    .line 783
    .line 784
    if-ne v7, v6, :cond_15

    .line 785
    .line 786
    move/from16 v21, v9

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_15
    move/from16 v21, v13

    .line 790
    .line 791
    :goto_7
    const v7, 0xddee749

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v7}, Lf3/s;->Z(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-virtual {v3, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    or-int/2addr v7, v14

    .line 806
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    if-nez v7, :cond_16

    .line 811
    .line 812
    if-ne v14, v8, :cond_17

    .line 813
    .line 814
    :cond_16
    new-instance v14, Lrh/k;

    .line 815
    .line 816
    invoke-direct {v14, v12, v2, v6}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_17
    move-object/from16 v22, v14

    .line 823
    .line 824
    check-cast v22, Llt/a;

    .line 825
    .line 826
    invoke-virtual {v3, v13}, Lf3/s;->q(Z)V

    .line 827
    .line 828
    .line 829
    sget-object v7, La3/ob;->a:La3/ob;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    sget-object v14, Lud/a;->E:Ldt/b;

    .line 836
    .line 837
    invoke-virtual {v14}, Lxs/a;->f()I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    invoke-static {v7, v14, v3}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 842
    .line 843
    .line 844
    move-result-object v23

    .line 845
    new-instance v7, Lud/b;

    .line 846
    .line 847
    invoke-direct {v7, v13, v6}, Lud/b;-><init>(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const v6, -0x4072db0e

    .line 851
    .line 852
    .line 853
    invoke-static {v6, v7, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 854
    .line 855
    .line 856
    move-result-object v30

    .line 857
    and-int/lit8 v32, v4, 0xe

    .line 858
    .line 859
    const/16 v33, 0x30

    .line 860
    .line 861
    const/16 v34, 0x3f8

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    const/16 v25, 0x0

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const/16 v27, 0x0

    .line 870
    .line 871
    const/16 v28, 0x0

    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    move-object/from16 v20, v1

    .line 876
    .line 877
    move-object/from16 v31, v3

    .line 878
    .line 879
    invoke-static/range {v20 .. v34}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 880
    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_18
    :goto_8
    return-object v10

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
