.class public final Lvj/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lvj/f;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lvj/f;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvj/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj/c;->D:Lvj/f;

    .line 4
    .line 5
    iput-object p2, p0, Lvj/c;->E:Lf3/a3;

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
    iget v1, v0, Lvj/c;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/m1;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    invoke-static {v11, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v8}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v12, 0x1

    .line 79
    invoke-static {v1, v2, v12}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    int-to-float v13, v2

    .line 86
    invoke-static {v13}, Ly1/i;->g(F)Ly1/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 91
    .line 92
    const/4 v14, 0x6

    .line 93
    invoke-static {v2, v3, v8, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v3, v8, Lf3/s;->T:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 117
    .line 118
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v5, v8, Lf3/s;->S:Z

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8, v15}, Lf3/s;->l(Llt/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 133
    .line 134
    invoke-static {v8, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 138
    .line 139
    invoke-static {v8, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 147
    .line 148
    invoke-static {v8, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 152
    .line 153
    invoke-static {v8, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 157
    .line 158
    invoke-static {v8, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f12092a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v7, v0, Lvj/c;->E:Lf3/a3;

    .line 169
    .line 170
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lvj/e;

    .line 175
    .line 176
    iget-boolean v9, v9, Lvj/e;->f:Z

    .line 177
    .line 178
    const v10, 0x872365f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lf3/s;->Z(I)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v0, Lvj/c;->D:Lvj/f;

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object/from16 p2, v11

    .line 195
    .line 196
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 197
    .line 198
    if-nez v16, :cond_6

    .line 199
    .line 200
    if-ne v12, v11, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v18, v10

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_3
    new-instance v16, Lus/g;

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x6

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-class v19, Lvj/f;

    .line 215
    .line 216
    const-string v20, "toggleInfoCard"

    .line 217
    .line 218
    const-string v21, "toggleInfoCard()V"

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    invoke-direct/range {v16 .. v23}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v12, v16

    .line 226
    .line 227
    invoke-virtual {v8, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    check-cast v12, Lst/g;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-virtual {v8, v10}, Lf3/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v12, Llt/a;

    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    move v6, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    move/from16 v17, v10

    .line 243
    .line 244
    const/16 v10, 0xb

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    move-object/from16 v29, v4

    .line 256
    .line 257
    move-object/from16 v32, v7

    .line 258
    .line 259
    move-object v7, v12

    .line 260
    move-object/from16 v31, v16

    .line 261
    .line 262
    move/from16 v12, v17

    .line 263
    .line 264
    move-object/from16 v14, v18

    .line 265
    .line 266
    move-object/from16 p3, v19

    .line 267
    .line 268
    move-object/from16 v30, v20

    .line 269
    .line 270
    move-object v4, v1

    .line 271
    move-object/from16 v1, v21

    .line 272
    .line 273
    invoke-static/range {v2 .. v10}, Lvl/bg;->s(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;Lf3/s;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v32 .. v32}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lvj/e;

    .line 281
    .line 282
    iget-object v2, v2, Lvj/e;->a:Ljava/lang/String;

    .line 283
    .line 284
    const v3, 0x87248e3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    if-ne v4, v11, :cond_7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move-object v3, v14

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    :goto_5
    new-instance v16, Lug/a;

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x8

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    const-class v19, Lvj/f;

    .line 314
    .line 315
    const-string v20, "onInputTextChanged"

    .line 316
    .line 317
    const-string v21, "onInputTextChanged(Ljava/lang/String;)V"

    .line 318
    .line 319
    move-object/from16 v18, v14

    .line 320
    .line 321
    invoke-direct/range {v16 .. v23}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, v16

    .line 325
    .line 326
    move-object/from16 v3, v18

    .line 327
    .line 328
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    check-cast v4, Lst/g;

    .line 332
    .line 333
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    const v5, 0x7f120456

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v4, Llt/k;

    .line 344
    .line 345
    new-instance v6, Lvj/d;

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    move-object/from16 v9, v32

    .line 349
    .line 350
    invoke-direct {v6, v3, v9, v7}, Lvj/d;-><init>(Lvj/f;Lf3/a3;I)V

    .line 351
    .line 352
    .line 353
    const v7, 0xaaa0f69

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v6, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/16 v22, 0x30

    .line 361
    .line 362
    const v23, 0x1ffdf8

    .line 363
    .line 364
    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    move-object v3, v4

    .line 368
    move-object v4, v5

    .line 369
    const/4 v5, 0x0

    .line 370
    move-object v9, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    move-object/from16 v19, v8

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    move-object v14, v11

    .line 378
    const/4 v11, 0x0

    .line 379
    move/from16 v17, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move/from16 v16, v13

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    move-object/from16 v20, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move-object/from16 v21, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move/from16 v25, v16

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move/from16 v26, v17

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    move-object/from16 v27, v18

    .line 400
    .line 401
    const/16 v18, 0x6

    .line 402
    .line 403
    move-object/from16 v28, v20

    .line 404
    .line 405
    const/high16 v20, 0x30000000

    .line 406
    .line 407
    move-object/from16 v33, v21

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move-object/from16 v37, p2

    .line 412
    .line 413
    move-object/from16 v34, p3

    .line 414
    .line 415
    move-object/from16 v24, v1

    .line 416
    .line 417
    move-object/from16 v38, v27

    .line 418
    .line 419
    move-object/from16 v35, v28

    .line 420
    .line 421
    move-object/from16 v0, v33

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    invoke-static/range {v2 .. v23}, Lvl/bg;->i(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Li2/s0;Lu3/n;IILjava/lang/String;Lt3/r;IZILf3/s;IIII)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v8, v19

    .line 428
    .line 429
    invoke-static/range {v25 .. v25}, Ly1/i;->g(F)Ly1/g;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 434
    .line 435
    invoke-static {v2, v3, v8, v1}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-wide v2, v8, Lf3/s;->T:J

    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v4, v37

    .line 450
    .line 451
    invoke-static {v8, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v6, v8, Lf3/s;->S:Z

    .line 459
    .line 460
    if-eqz v6, :cond_9

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Lf3/s;->l(Llt/a;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    move-object/from16 v0, v24

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_8
    invoke-static {v8, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v34

    .line 476
    .line 477
    invoke-static {v8, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v29

    .line 481
    .line 482
    move-object/from16 v1, v30

    .line 483
    .line 484
    invoke-static {v2, v8, v0, v8, v1}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v31

    .line 488
    .line 489
    invoke-static {v8, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v32 .. v32}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lvj/e;

    .line 497
    .line 498
    iget-object v2, v0, Lvj/e;->b:Ljava/lang/String;

    .line 499
    .line 500
    const v0, 0x39764b9f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v0}, Lf3/s;->Z(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v14, v38

    .line 507
    .line 508
    invoke-virtual {v8, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    move-object/from16 v0, v35

    .line 519
    .line 520
    if-ne v1, v0, :cond_a

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_a
    move-object/from16 v18, v14

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_b
    move-object/from16 v0, v35

    .line 527
    .line 528
    :goto_9
    new-instance v16, Lug/a;

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x9

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    const-class v19, Lvj/f;

    .line 537
    .line 538
    const-string v20, "onPrefixChanged"

    .line 539
    .line 540
    const-string v21, "onPrefixChanged(Ljava/lang/String;)V"

    .line 541
    .line 542
    move-object/from16 v18, v14

    .line 543
    .line 544
    invoke-direct/range {v16 .. v23}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v16

    .line 548
    .line 549
    invoke-virtual {v8, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    check-cast v1, Lst/g;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v8, v3}, Lf3/s;->q(Z)V

    .line 556
    .line 557
    .line 558
    check-cast v1, Llt/k;

    .line 559
    .line 560
    const v5, 0x7f12092b

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const/high16 v6, 0x3f800000    # 1.0f

    .line 568
    .line 569
    float-to-double v9, v6

    .line 570
    const-wide/16 v29, 0x0

    .line 571
    .line 572
    cmpl-double v7, v9, v29

    .line 573
    .line 574
    const-string v31, "invalid weight; must be greater than zero"

    .line 575
    .line 576
    if-lez v7, :cond_c

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_c
    invoke-static/range {v31 .. v31}, Lz1/a;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_b
    new-instance v7, Ly1/d1;

    .line 583
    .line 584
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 585
    .line 586
    .line 587
    cmpl-float v9, v6, v33

    .line 588
    .line 589
    if-lez v9, :cond_d

    .line 590
    .line 591
    move/from16 v9, v33

    .line 592
    .line 593
    :goto_c
    const/4 v10, 0x1

    .line 594
    goto :goto_d

    .line 595
    :cond_d
    move v9, v6

    .line 596
    goto :goto_c

    .line 597
    :goto_d
    invoke-direct {v7, v9, v10}, Ly1/d1;-><init>(FZ)V

    .line 598
    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const v28, 0x7dfff8

    .line 603
    .line 604
    .line 605
    move-object/from16 v37, v4

    .line 606
    .line 607
    move-object v4, v5

    .line 608
    const/4 v5, 0x0

    .line 609
    move v9, v6

    .line 610
    const/4 v6, 0x0

    .line 611
    move-object/from16 v19, v7

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    move-object/from16 v25, v8

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    move v11, v9

    .line 618
    const/4 v9, 0x0

    .line 619
    move/from16 v36, v10

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    move v12, v11

    .line 623
    const/4 v11, 0x0

    .line 624
    move v13, v12

    .line 625
    const/4 v12, 0x0

    .line 626
    move v14, v13

    .line 627
    const/4 v13, 0x0

    .line 628
    move v15, v14

    .line 629
    const/4 v14, 0x0

    .line 630
    move/from16 v16, v15

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move/from16 v17, v16

    .line 634
    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move/from16 v20, v17

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    move-object/from16 v38, v18

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    move/from16 v21, v20

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    move/from16 v22, v21

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    move/from16 v23, v22

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    move/from16 v26, v23

    .line 658
    .line 659
    const-wide/16 v23, 0x0

    .line 660
    .line 661
    move/from16 v34, v26

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    move-object v3, v1

    .line 666
    move-object/from16 v39, v37

    .line 667
    .line 668
    move-object/from16 v1, v38

    .line 669
    .line 670
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v8, v25

    .line 674
    .line 675
    invoke-interface/range {v32 .. v32}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lvj/e;

    .line 680
    .line 681
    iget-object v2, v2, Lvj/e;->c:Ljava/lang/String;

    .line 682
    .line 683
    const v3, 0x39766f9f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-nez v3, :cond_e

    .line 698
    .line 699
    if-ne v4, v0, :cond_f

    .line 700
    .line 701
    :cond_e
    new-instance v16, Lug/a;

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0xa

    .line 706
    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    const-class v19, Lvj/f;

    .line 710
    .line 711
    const-string v20, "onSuffixChanged"

    .line 712
    .line 713
    const-string v21, "onSuffixChanged(Ljava/lang/String;)V"

    .line 714
    .line 715
    move-object/from16 v18, v1

    .line 716
    .line 717
    invoke-direct/range {v16 .. v23}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v4, v16

    .line 721
    .line 722
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_f
    check-cast v4, Lst/g;

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 729
    .line 730
    .line 731
    move-object v3, v4

    .line 732
    check-cast v3, Llt/k;

    .line 733
    .line 734
    const v1, 0x7f12092c

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/high16 v9, 0x3f800000    # 1.0f

    .line 742
    .line 743
    float-to-double v5, v9

    .line 744
    cmpl-double v1, v5, v29

    .line 745
    .line 746
    if-lez v1, :cond_10

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_10
    invoke-static/range {v31 .. v31}, Lz1/a;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_e
    new-instance v1, Ly1/d1;

    .line 753
    .line 754
    cmpl-float v5, v9, v33

    .line 755
    .line 756
    if-lez v5, :cond_11

    .line 757
    .line 758
    move/from16 v6, v33

    .line 759
    .line 760
    :goto_f
    const/4 v5, 0x1

    .line 761
    goto :goto_10

    .line 762
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :goto_10
    invoke-direct {v1, v6, v5}, Ly1/d1;-><init>(FZ)V

    .line 766
    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    const v28, 0x7dfff8

    .line 771
    .line 772
    .line 773
    move/from16 v36, v5

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    move-object/from16 v19, v8

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const-wide/16 v23, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    move-object/from16 v25, v19

    .line 805
    .line 806
    move-object/from16 v19, v1

    .line 807
    .line 808
    move/from16 v1, v36

    .line 809
    .line 810
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v8, v25

    .line 814
    .line 815
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 816
    .line 817
    .line 818
    invoke-interface/range {v32 .. v32}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lvj/e;

    .line 823
    .line 824
    iget-object v2, v2, Lvj/e;->d:Ljava/lang/String;

    .line 825
    .line 826
    const v3, 0x7f120639

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    move-object/from16 v3, v39

    .line 834
    .line 835
    const/high16 v9, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-static {v3, v9}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/16 v5, 0xfa

    .line 842
    .line 843
    int-to-float v5, v5

    .line 844
    invoke-static {v3, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    const v3, 0x872eb68

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-ne v3, v0, :cond_12

    .line 859
    .line 860
    new-instance v3, Lu1/b;

    .line 861
    .line 862
    const/16 v0, 0xa

    .line 863
    .line 864
    invoke-direct {v3, v0}, Lu1/b;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_12
    check-cast v3, Llt/k;

    .line 871
    .line 872
    const/4 v12, 0x0

    .line 873
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 874
    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const v23, 0x3efef8

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    const/4 v6, 0x0

    .line 883
    const/4 v7, 0x0

    .line 884
    move-object/from16 v19, v8

    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v10, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    const/4 v13, 0x0

    .line 892
    const/4 v14, 0x0

    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const v20, 0x6000030

    .line 900
    .line 901
    .line 902
    const/high16 v21, 0x180000

    .line 903
    .line 904
    invoke-static/range {v2 .. v23}, Lvl/bg;->i(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Li2/s0;Lu3/n;IILjava/lang/String;Lt3/r;IZILf3/s;IIII)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v8, v19

    .line 908
    .line 909
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 910
    .line 911
    .line 912
    :goto_11
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_0
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Ly1/u1;

    .line 918
    .line 919
    move-object/from16 v6, p2

    .line 920
    .line 921
    check-cast v6, Lf3/s;

    .line 922
    .line 923
    move-object/from16 v1, p3

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    const-string v2, "$this$BottomAppBar"

    .line 932
    .line 933
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    and-int/lit8 v0, v1, 0x11

    .line 937
    .line 938
    const/16 v1, 0x10

    .line 939
    .line 940
    if-ne v0, v1, :cond_13

    .line 941
    .line 942
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_14

    .line 947
    .line 948
    :cond_13
    move-object/from16 v0, p0

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_14
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, p0

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :goto_12
    iget-object v1, v0, Lvj/c;->E:Lf3/a3;

    .line 958
    .line 959
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lvj/e;

    .line 964
    .line 965
    iget-object v2, v2, Lvj/e;->d:Ljava/lang/String;

    .line 966
    .line 967
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lvj/e;

    .line 972
    .line 973
    iget-boolean v1, v1, Lvj/e;->e:Z

    .line 974
    .line 975
    const v3, 0x871f39e

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 979
    .line 980
    .line 981
    iget-object v9, v0, Lvj/c;->D:Lvj/f;

    .line 982
    .line 983
    invoke-virtual {v6, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-nez v3, :cond_15

    .line 992
    .line 993
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 994
    .line 995
    if-ne v4, v3, :cond_16

    .line 996
    .line 997
    :cond_15
    new-instance v7, Lus/g;

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v14, 0x5

    .line 1001
    const/4 v8, 0x0

    .line 1002
    const-class v10, Lvj/f;

    .line 1003
    .line 1004
    const-string v11, "onLikeClicked"

    .line 1005
    .line 1006
    const-string v12, "onLikeClicked()V"

    .line 1007
    .line 1008
    invoke-direct/range {v7 .. v14}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v4, v7

    .line 1015
    :cond_16
    check-cast v4, Lst/g;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-virtual {v6, v3}, Lf3/s;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v4, Llt/a;

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    const/16 v8, 0x2c

    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    move-object/from16 v40, v2

    .line 1028
    .line 1029
    move v2, v1

    .line 1030
    move-object/from16 v1, v40

    .line 1031
    .line 1032
    invoke-static/range {v1 .. v8}, Lvl/bg;->r(Ljava/lang/String;ZZLlt/a;Llt/a;Lf3/s;II)V

    .line 1033
    .line 1034
    .line 1035
    :goto_13
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1036
    .line 1037
    return-object v1

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
