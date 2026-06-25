.class public final Lxd/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lxd/f;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public constructor <init>(Lf3/b1;Lxd/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxd/d;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/d;->E:Lf3/b1;

    iput-object p2, p0, Lxd/d;->D:Lxd/f;

    return-void
.end method

.method public constructor <init>(Lxd/f;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxd/d;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/d;->D:Lxd/f;

    iput-object p2, p0, Lxd/d;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd/d;->C:I

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
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Lf3/s;

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
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v15}, Lf3/s;->B()Z

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
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v11, v12}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v15}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-static {v1, v3, v13}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-static {v2, v3, v15, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v3, v15, Lf3/s;->T:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 120
    .line 121
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v15, Lf3/s;->S:Z

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v15, v5}, Lf3/s;->l(Llt/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 136
    .line 137
    invoke-static {v15, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 141
    .line 142
    invoke-static {v15, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 150
    .line 151
    invoke-static {v15, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 155
    .line 156
    invoke-static {v15, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 160
    .line 161
    invoke-static {v15, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f12076f

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v1, v0, Lxd/d;->E:Lf3/b1;

    .line 172
    .line 173
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lxd/e;

    .line 178
    .line 179
    iget-boolean v6, v2, Lxd/e;->d:Z

    .line 180
    .line 181
    const v2, 0x613cfe60

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v2}, Lf3/s;->Z(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lxd/d;->D:Lxd/f;

    .line 188
    .line 189
    invoke-virtual {v15, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    if-ne v5, v14, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_3
    new-instance v16, Lus/g;

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0xc

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const-class v19, Lxd/f;

    .line 216
    .line 217
    const-string v20, "toggleInfoCard"

    .line 218
    .line 219
    const-string v21, "toggleInfoCard()V"

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    invoke-direct/range {v16 .. v23}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, v16

    .line 227
    .line 228
    invoke-virtual {v15, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    check-cast v5, Lst/g;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v15, v2}, Lf3/s;->q(Z)V

    .line 235
    .line 236
    .line 237
    move-object v7, v5

    .line 238
    check-cast v7, Llt/a;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v10, 0xb

    .line 242
    .line 243
    move v3, v2

    .line 244
    const/4 v2, 0x0

    .line 245
    move v5, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    move v8, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v12, v15

    .line 250
    move v15, v8

    .line 251
    move-object v8, v12

    .line 252
    move-object/from16 v12, v18

    .line 253
    .line 254
    invoke-static/range {v2 .. v10}, Lvl/bg;->s(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;Lf3/s;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lxd/e;

    .line 262
    .line 263
    iget-object v2, v2, Lxd/e;->a:Ljava/lang/String;

    .line 264
    .line 265
    const v3, 0x613d1064

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    if-ne v4, v14, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    move-object/from16 v18, v12

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    :goto_5
    new-instance v16, Lug/a;

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x1a

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    const-class v19, Lxd/f;

    .line 296
    .line 297
    const-string v20, "onInputTextChanged"

    .line 298
    .line 299
    const-string v21, "onInputTextChanged(Ljava/lang/String;)V"

    .line 300
    .line 301
    move-object/from16 v18, v12

    .line 302
    .line 303
    invoke-direct/range {v16 .. v23}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, v16

    .line 307
    .line 308
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    check-cast v4, Lst/g;

    .line 312
    .line 313
    invoke-virtual {v8, v15}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    move-object v3, v4

    .line 317
    check-cast v3, Llt/k;

    .line 318
    .line 319
    const v4, 0x7f120770

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/high16 v27, 0x30000

    .line 327
    .line 328
    const v28, 0x7f7ff8

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    move-object/from16 v25, v8

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v12, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v14, v12

    .line 342
    const/4 v12, 0x0

    .line 343
    move/from16 v16, v13

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v17, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v19, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v20, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v21, v17

    .line 357
    .line 358
    const/16 v17, 0x3

    .line 359
    .line 360
    move-object/from16 v22, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move/from16 v23, v19

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    move/from16 v24, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move-object/from16 v26, v21

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v29, v22

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move/from16 v31, v23

    .line 381
    .line 382
    move/from16 v30, v24

    .line 383
    .line 384
    const-wide/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v32, v26

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move-object/from16 v33, v29

    .line 391
    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v15, v25

    .line 398
    .line 399
    const v2, 0x613d2be1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v2}, Lf3/s;->Z(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lxd/e;

    .line 410
    .line 411
    iget-object v2, v2, Lxd/e;->b:Ljava/util/List;

    .line 412
    .line 413
    check-cast v2, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_9

    .line 420
    .line 421
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, La3/ei;

    .line 428
    .line 429
    iget-object v2, v2, La3/ei;->h:Le5/q0;

    .line 430
    .line 431
    const/16 v3, 0x8

    .line 432
    .line 433
    int-to-float v5, v3

    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v8, 0xd

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    move-object/from16 v3, v32

    .line 440
    .line 441
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move/from16 v18, v5

    .line 446
    .line 447
    const/16 v16, 0x36

    .line 448
    .line 449
    const/16 v17, 0x3f8

    .line 450
    .line 451
    move-object v3, v4

    .line 452
    move-object v4, v2

    .line 453
    const-string v2, "Properties:"

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const-wide/16 v6, 0x0

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const-wide/16 v10, 0x0

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const-wide/16 v13, 0x0

    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    move-object/from16 v1, v32

    .line 468
    .line 469
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static/range {v18 .. v18}, Ly1/i;->g(F)Ly1/g;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static/range {v18 .. v18}, Ly1/i;->g(F)Ly1/g;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v0, Lxd/d;

    .line 485
    .line 486
    move-object/from16 v1, v19

    .line 487
    .line 488
    move-object/from16 v12, v33

    .line 489
    .line 490
    invoke-direct {v0, v1, v12}, Lxd/d;-><init>(Lf3/b1;Lxd/f;)V

    .line 491
    .line 492
    .line 493
    const v1, -0x1df32c72

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const v10, 0x1801b6

    .line 501
    .line 502
    .line 503
    const/16 v11, 0x38

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    move-object v9, v15

    .line 508
    invoke-static/range {v2 .. v11}, Ly1/c;->c(Lt3/r;Ly1/f;Ly1/h;Lt3/i;IILn3/d;Lf3/s;II)V

    .line 509
    .line 510
    .line 511
    :cond_9
    const/4 v3, 0x0

    .line 512
    invoke-virtual {v15, v3}, Lf3/s;->q(Z)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 517
    .line 518
    .line 519
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_0
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Ly1/n0;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Lf3/s;

    .line 529
    .line 530
    move-object/from16 v2, p3

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const-string v3, "$this$FlowRow"

    .line 539
    .line 540
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    and-int/lit8 v0, v2, 0x11

    .line 544
    .line 545
    const/16 v2, 0x10

    .line 546
    .line 547
    if-ne v0, v2, :cond_a

    .line 548
    .line 549
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_b

    .line 554
    .line 555
    :cond_a
    move-object/from16 v0, p0

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :goto_8
    iget-object v2, v0, Lxd/d;->E:Lf3/b1;

    .line 565
    .line 566
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lxd/e;

    .line 571
    .line 572
    iget-object v2, v2, Lxd/e;->b:Ljava/util/List;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_e

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lxd/a;

    .line 591
    .line 592
    const v4, 0x365b3dab

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Lxd/d;->D:Lxd/f;

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v1, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    or-int/2addr v5, v6

    .line 609
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-nez v5, :cond_c

    .line 614
    .line 615
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 616
    .line 617
    if-ne v6, v5, :cond_d

    .line 618
    .line 619
    :cond_c
    new-instance v6, Lxd/c;

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-direct {v6, v5, v4, v3}, Lxd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_d
    check-cast v6, Llt/a;

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v6, v1, v4}, Lvl/gg;->b(Lxd/a;Llt/a;Lf3/s;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_e
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
