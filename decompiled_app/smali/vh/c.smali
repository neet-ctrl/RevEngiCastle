.class public final Lvh/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llb/c;


# direct methods
.method public synthetic constructor <init>(Llb/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lvh/c;->D:Llb/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvh/c;->C:I

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
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget-object v4, v0, Lvh/c;->D:Llb/c;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x0

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    const v1, -0x85e3612

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v1}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 82
    .line 83
    invoke-static {v2, v14}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v3, v15, Lf3/s;->T:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 107
    .line 108
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v15, Lf3/s;->S:Z

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v15, v5}, Lf3/s;->l(Llt/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 123
    .line 124
    invoke-static {v15, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 128
    .line 129
    invoke-static {v15, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 137
    .line 138
    invoke-static {v15, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 142
    .line 143
    invoke-static {v15, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 147
    .line 148
    invoke-static {v15, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0x3f

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v10, v15

    .line 163
    invoke-static/range {v2 .. v12}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Lf3/s;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v14}, Lf3/s;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    const v5, -0x85b2543

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v15}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v5, v13}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v5, 0x10

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    invoke-static {v1, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v6, Lt3/c;->P:Lt3/h;

    .line 204
    .line 205
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 206
    .line 207
    const/16 v8, 0x30

    .line 208
    .line 209
    invoke-static {v7, v6, v15, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-wide v7, v15, Lf3/s;->T:J

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 233
    .line 234
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v10, v15, Lf3/s;->S:Z

    .line 238
    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v15, v9}, Lf3/s;->l(Llt/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 249
    .line 250
    invoke-static {v15, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 254
    .line 255
    invoke-static {v15, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 263
    .line 264
    invoke-static {v15, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 268
    .line 269
    invoke-static {v15, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 273
    .line 274
    invoke-static {v15, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v2

    .line 278
    invoke-virtual {v4}, Llb/c;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v6, 0x64

    .line 283
    .line 284
    invoke-static {v6}, Lvl/kf;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v25, 0x3ffee

    .line 291
    .line 292
    .line 293
    move v8, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    move-object v10, v4

    .line 296
    move v9, v5

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    move v11, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    move v12, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    move/from16 v16, v11

    .line 306
    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    move/from16 v18, v12

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move/from16 v19, v13

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move/from16 v20, v14

    .line 316
    .line 317
    move-object/from16 v22, v15

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    move/from16 v21, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v23, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v26, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v27, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v28, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v29, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v30, v23

    .line 346
    .line 347
    const/16 v23, 0x6000

    .line 348
    .line 349
    move-object v0, v1

    .line 350
    move/from16 v1, v26

    .line 351
    .line 352
    move-object/from16 v31, v30

    .line 353
    .line 354
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v15, v22

    .line 358
    .line 359
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v15, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v31

    .line 367
    .line 368
    iget-object v2, v1, Llb/c;->b:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 371
    .line 372
    invoke-virtual {v15, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, La3/ei;

    .line 377
    .line 378
    iget-object v4, v4, La3/ei;->d:Le5/q0;

    .line 379
    .line 380
    sget-object v5, Li5/x;->K:Li5/x;

    .line 381
    .line 382
    const/16 v16, 0xc00

    .line 383
    .line 384
    const/16 v17, 0x3f2

    .line 385
    .line 386
    move-object v6, v3

    .line 387
    const/4 v3, 0x0

    .line 388
    move-object v8, v6

    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    move-object v9, v8

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object v10, v9

    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v12, v10

    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    move-object v13, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    move-object/from16 v18, v13

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    move-object/from16 v23, v0

    .line 405
    .line 406
    move-object/from16 v0, v18

    .line 407
    .line 408
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Llb/c;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, La3/ei;

    .line 418
    .line 419
    iget-object v8, v0, La3/ei;->h:Le5/q0;

    .line 420
    .line 421
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 422
    .line 423
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, La3/k2;

    .line 428
    .line 429
    iget-wide v9, v0, La3/k2;->s:J

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x7f9e

    .line 434
    .line 435
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object/from16 v19, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v15, v19

    .line 455
    .line 456
    const/16 v0, 0x20

    .line 457
    .line 458
    int-to-float v0, v0

    .line 459
    move-object/from16 v2, v23

    .line 460
    .line 461
    invoke-static {v2, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v15, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v2, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v0, Lvh/c;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-direct {v0, v1, v3}, Lvh/c;-><init>(Llb/c;I)V

    .line 478
    .line 479
    .line 480
    const v1, 0xe85c8b5

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const v9, 0x30006

    .line 488
    .line 489
    .line 490
    const/16 v10, 0x1e

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    move-object v8, v15

    .line 496
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 505
    .line 506
    .line 507
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_0
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ly1/v;

    .line 513
    .line 514
    move-object/from16 v5, p2

    .line 515
    .line 516
    check-cast v5, Lf3/s;

    .line 517
    .line 518
    move-object/from16 v1, p3

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const-string v2, "$this$Card"

    .line 527
    .line 528
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    and-int/lit8 v0, v1, 0x11

    .line 532
    .line 533
    const/16 v1, 0x10

    .line 534
    .line 535
    if-ne v0, v1, :cond_8

    .line 536
    .line 537
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_7
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, p0

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_8
    :goto_5
    int-to-float v0, v1

    .line 552
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 553
    .line 554
    invoke-static {v8, v0}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 559
    .line 560
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-static {v1, v2, v5, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-wide v2, v5, Lf3/s;->T:J

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v5, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 587
    .line 588
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v6, v5, Lf3/s;->S:Z

    .line 592
    .line 593
    if-eqz v6, :cond_9

    .line 594
    .line 595
    invoke-virtual {v5, v4}, Lf3/s;->l(Llt/a;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_9
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 600
    .line 601
    .line 602
    :goto_6
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 603
    .line 604
    invoke-static {v5, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 608
    .line 609
    invoke-static {v5, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 617
    .line 618
    invoke-static {v5, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 622
    .line 623
    invoke-static {v5, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 627
    .line 628
    invoke-static {v5, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f12046a

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v10, p0

    .line 639
    .line 640
    iget-object v11, v10, Lvh/c;->D:Llb/c;

    .line 641
    .line 642
    iget-object v1, v11, Llb/c;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v0, v1, v5, v9}, Lxl/jb;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x8

    .line 648
    .line 649
    int-to-float v0, v0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x1

    .line 652
    invoke-static {v8, v12, v0, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v6, 0x6

    .line 657
    const/4 v7, 0x6

    .line 658
    const/4 v2, 0x0

    .line 659
    const-wide/16 v3, 0x0

    .line 660
    .line 661
    invoke-static/range {v1 .. v7}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 662
    .line 663
    .line 664
    const v1, 0x7f12046b

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v2, v11, Llb/c;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1, v2, v5, v9}, Lxl/jb;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v12, v0, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-static/range {v1 .. v7}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 682
    .line 683
    .line 684
    const v1, 0x7f12046c

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v2, v11, Llb/c;->e:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v1, v2, v5, v9}, Lxl/jb;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v12, v0, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static/range {v1 .. v7}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 702
    .line 703
    .line 704
    const v1, 0x7f12046d

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v11, Llb/c;->f:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v1, v2, v5, v9}, Lxl/jb;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v12, v0, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-static/range {v1 .. v7}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f120469

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, v11, Llb/c;->g:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0, v1, v5, v9}, Lxl/jb;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v13}, Lf3/s;->q(Z)V

    .line 737
    .line 738
    .line 739
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 740
    .line 741
    return-object v0

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
