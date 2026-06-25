.class public final Lfj/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lfj/g;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lf3/a3;


# direct methods
.method public constructor <init>(Lfj/g;ZZLandroid/content/Context;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/e;->C:Lfj/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfj/e;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfj/e;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfj/e;->F:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lfj/e;->G:Lf3/a3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ly1/m1;

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "paddingValues"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v13}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v1, v5, v6}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    invoke-static {v1, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 85
    .line 86
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 87
    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    invoke-static {v7, v5, v13, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v9, v13, Lf3/s;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v13, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 114
    .line 115
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v13, Lf3/s;->S:Z

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v13, v10}, Lf3/s;->l(Llt/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 130
    .line 131
    invoke-static {v13, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 135
    .line 136
    invoke-static {v13, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 144
    .line 145
    invoke-static {v13, v7, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 149
    .line 150
    invoke-static {v13, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lt4/g;->d:Lt4/e;

    .line 154
    .line 155
    invoke-static {v13, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f120c92

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v14, La3/fi;->a:Lf3/b3;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, La3/ei;

    .line 172
    .line 173
    iget-object v15, v15, La3/ei;->h:Le5/q0;

    .line 174
    .line 175
    const/16 v3, 0x18

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    const/4 v4, 0x0

    .line 179
    move v8, v3

    .line 180
    invoke-static {v2, v4, v8, v6}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x7fdc

    .line 187
    .line 188
    move/from16 v17, v4

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v23, v9

    .line 201
    .line 202
    move-object/from16 v20, v10

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object/from16 v25, v12

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v27, v14

    .line 213
    .line 214
    move-object/from16 v26, v19

    .line 215
    .line 216
    move-object/from16 v19, v13

    .line 217
    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    move/from16 v28, v8

    .line 221
    .line 222
    move-object v8, v15

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v29, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v30, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v31, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v32, v20

    .line 237
    .line 238
    const/16 v20, 0x30

    .line 239
    .line 240
    move-object/from16 v34, v23

    .line 241
    .line 242
    move-object/from16 v36, v25

    .line 243
    .line 244
    move-object/from16 v35, v26

    .line 245
    .line 246
    move-object/from16 v0, v27

    .line 247
    .line 248
    move/from16 v37, v28

    .line 249
    .line 250
    move-object/from16 v33, v29

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v13, v19

    .line 261
    .line 262
    const v2, 0x7f120c99

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v13, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, La3/ei;

    .line 274
    .line 275
    iget-object v3, v3, La3/ei;->g:Le5/q0;

    .line 276
    .line 277
    sget-object v4, Li5/x;->K:Li5/x;

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    int-to-float v9, v5

    .line 282
    const/4 v10, 0x7

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v5, v23

    .line 287
    .line 288
    invoke-static/range {v5 .. v10}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/16 v22, 0x7fcc

    .line 293
    .line 294
    move-object v7, v4

    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    move-object v8, v3

    .line 298
    move-object v3, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    move v11, v9

    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    move v12, v11

    .line 304
    const/4 v11, 0x0

    .line 305
    move v14, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move v15, v14

    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move/from16 v16, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move/from16 v17, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move/from16 v18, v17

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move/from16 v20, v18

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move/from16 v25, v20

    .line 326
    .line 327
    const/16 v20, 0x6030

    .line 328
    .line 329
    move-object/from16 v29, v0

    .line 330
    .line 331
    move-object/from16 v0, v23

    .line 332
    .line 333
    move/from16 v30, v25

    .line 334
    .line 335
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v31, v7

    .line 339
    .line 340
    move-object/from16 v13, v19

    .line 341
    .line 342
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 347
    .line 348
    sget-object v4, Ly1/i;->a:Ly1/b;

    .line 349
    .line 350
    const/16 v5, 0x30

    .line 351
    .line 352
    invoke-static {v4, v3, v13, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-wide v4, v13, Lf3/s;->T:J

    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v13, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v6, v13, Lf3/s;->S:Z

    .line 374
    .line 375
    if-eqz v6, :cond_5

    .line 376
    .line 377
    move-object/from16 v6, v32

    .line 378
    .line 379
    invoke-virtual {v13, v6}, Lf3/s;->l(Llt/a;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    move-object/from16 v6, v24

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_5
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :goto_4
    invoke-static {v13, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v33

    .line 393
    .line 394
    invoke-static {v13, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v34

    .line 398
    .line 399
    move-object/from16 v5, v35

    .line 400
    .line 401
    invoke-static {v4, v13, v3, v13, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v36

    .line 405
    .line 406
    invoke-static {v13, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, p0

    .line 410
    .line 411
    iget-object v3, v2, Lfj/e;->G:Lf3/a3;

    .line 412
    .line 413
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lfj/f;

    .line 418
    .line 419
    iget-object v4, v4, Lfj/f;->b:Ljava/lang/String;

    .line 420
    .line 421
    const v5, -0x700c6ea9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v2, Lfj/e;->C:Lfj/g;

    .line 428
    .line 429
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 438
    .line 439
    if-nez v6, :cond_7

    .line 440
    .line 441
    if-ne v7, v8, :cond_6

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_6
    move-object/from16 v16, v5

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_7
    :goto_5
    new-instance v14, Ldi/k;

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x1a

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    const-class v17, Lfj/g;

    .line 455
    .line 456
    const-string v18, "onCountryCodeChange"

    .line 457
    .line 458
    const-string v19, "onCountryCodeChange(Ljava/lang/String;)V"

    .line 459
    .line 460
    move-object/from16 v16, v5

    .line 461
    .line 462
    invoke-direct/range {v14 .. v21}, Ldi/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v7, v14

    .line 469
    :goto_6
    check-cast v7, Lst/g;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 473
    .line 474
    .line 475
    const v6, 0x7f120c97

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/16 v9, 0x5a

    .line 483
    .line 484
    int-to-float v9, v9

    .line 485
    invoke-static {v0, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    check-cast v7, Llt/k;

    .line 490
    .line 491
    const/high16 v27, 0xc30000

    .line 492
    .line 493
    const v28, 0x7d7ff8

    .line 494
    .line 495
    .line 496
    move v9, v5

    .line 497
    const/4 v5, 0x0

    .line 498
    move-object v2, v4

    .line 499
    move-object v4, v6

    .line 500
    const/4 v6, 0x0

    .line 501
    move-object v10, v3

    .line 502
    move-object v3, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    move-object v11, v8

    .line 505
    const/4 v8, 0x0

    .line 506
    move v12, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    move-object v14, v10

    .line 509
    const/4 v10, 0x0

    .line 510
    move-object v15, v11

    .line 511
    const/4 v11, 0x0

    .line 512
    move/from16 v17, v12

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    move-object/from16 v25, v13

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    move-object/from16 v18, v14

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    move-object/from16 v20, v15

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    move-object/from16 v21, v16

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move/from16 v22, v17

    .line 529
    .line 530
    const/16 v17, 0x4

    .line 531
    .line 532
    move-object/from16 v23, v18

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-object/from16 v24, v20

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    move-object/from16 v26, v21

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    move/from16 v32, v22

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move-object/from16 v34, v23

    .line 549
    .line 550
    move-object/from16 v33, v24

    .line 551
    .line 552
    const-wide/16 v23, 0x0

    .line 553
    .line 554
    move-object/from16 v35, v26

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    move-object/from16 v1, v35

    .line 559
    .line 560
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v13, v25

    .line 564
    .line 565
    move/from16 v2, v30

    .line 566
    .line 567
    invoke-static {v0, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v13, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {v34 .. v34}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lfj/f;

    .line 579
    .line 580
    iget-object v3, v3, Lfj/f;->a:Ljava/lang/String;

    .line 581
    .line 582
    const v4, -0x700c3ba9

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-nez v4, :cond_8

    .line 597
    .line 598
    move-object/from16 v4, v33

    .line 599
    .line 600
    if-ne v5, v4, :cond_9

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_8
    move-object/from16 v4, v33

    .line 604
    .line 605
    :goto_7
    new-instance v14, Ldi/k;

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x1b

    .line 610
    .line 611
    const/4 v15, 0x1

    .line 612
    const-class v17, Lfj/g;

    .line 613
    .line 614
    const-string v18, "onPhoneNumberChange"

    .line 615
    .line 616
    const-string v19, "onPhoneNumberChange(Ljava/lang/String;)V"

    .line 617
    .line 618
    move-object/from16 v16, v1

    .line 619
    .line 620
    invoke-direct/range {v14 .. v21}, Ldi/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v5, v14

    .line 627
    :cond_9
    check-cast v5, Lst/g;

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 631
    .line 632
    .line 633
    const v7, 0x7f120c98

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v5, Llt/k;

    .line 641
    .line 642
    new-instance v8, Lfj/d;

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    move-object/from16 v10, v34

    .line 646
    .line 647
    invoke-direct {v8, v1, v10, v9}, Lfj/d;-><init>(Lfj/g;Lf3/a3;I)V

    .line 648
    .line 649
    .line 650
    const v9, -0x1f52c214

    .line 651
    .line 652
    .line 653
    invoke-static {v9, v8, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    const v27, 0x30180

    .line 658
    .line 659
    .line 660
    const v28, 0x7f6ff8

    .line 661
    .line 662
    .line 663
    move v9, v2

    .line 664
    move-object v2, v3

    .line 665
    move-object v3, v5

    .line 666
    const/4 v5, 0x0

    .line 667
    move v12, v6

    .line 668
    const/4 v6, 0x0

    .line 669
    move-object/from16 v33, v4

    .line 670
    .line 671
    move-object v4, v7

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    move/from16 v30, v9

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    move/from16 v32, v12

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    move-object/from16 v19, v13

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x4

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    move-object/from16 v25, v19

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const-wide/16 v23, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    move-object/from16 v38, v33

    .line 707
    .line 708
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v13, v25

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 715
    .line 716
    .line 717
    move/from16 v8, v37

    .line 718
    .line 719
    invoke-static {v0, v8}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v13, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 724
    .line 725
    .line 726
    const v3, 0x7f120c95

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object/from16 v4, v29

    .line 734
    .line 735
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, La3/ei;

    .line 740
    .line 741
    iget-object v4, v4, La3/ei;->g:Le5/q0;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v10, 0x7

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    move-object v5, v0

    .line 748
    move/from16 v9, v30

    .line 749
    .line 750
    invoke-static/range {v5 .. v10}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/16 v22, 0x7fcc

    .line 755
    .line 756
    move-object v8, v4

    .line 757
    move-object/from16 v23, v5

    .line 758
    .line 759
    const-wide/16 v4, 0x0

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const-wide/16 v9, 0x0

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    move-object/from16 v19, v13

    .line 766
    .line 767
    const-wide/16 v13, 0x0

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const/16 v20, 0x6030

    .line 775
    .line 776
    move-object v2, v3

    .line 777
    move-object/from16 v7, v31

    .line 778
    .line 779
    move-object v3, v0

    .line 780
    move-object/from16 v0, v23

    .line 781
    .line 782
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v13, v19

    .line 786
    .line 787
    invoke-interface/range {v34 .. v34}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lfj/f;

    .line 792
    .line 793
    iget-object v2, v2, Lfj/f;->c:Ljava/lang/String;

    .line 794
    .line 795
    const v3, -0x72df0e8c

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-nez v3, :cond_a

    .line 810
    .line 811
    move-object/from16 v3, v38

    .line 812
    .line 813
    if-ne v4, v3, :cond_b

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_a
    move-object/from16 v3, v38

    .line 817
    .line 818
    :goto_8
    new-instance v14, Ldi/k;

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x1c

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    const-class v17, Lfj/g;

    .line 826
    .line 827
    const-string v18, "onMessageChange"

    .line 828
    .line 829
    const-string v19, "onMessageChange(Ljava/lang/String;)V"

    .line 830
    .line 831
    move-object/from16 v16, v1

    .line 832
    .line 833
    invoke-direct/range {v14 .. v21}, Ldi/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object v4, v14

    .line 840
    :cond_b
    check-cast v4, Lst/g;

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 844
    .line 845
    .line 846
    const v6, 0x7f120c93

    .line 847
    .line 848
    .line 849
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const/high16 v7, 0x3f800000    # 1.0f

    .line 854
    .line 855
    invoke-static {v0, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const/16 v7, 0x78

    .line 860
    .line 861
    int-to-float v7, v7

    .line 862
    const/4 v9, 0x2

    .line 863
    const/4 v10, 0x0

    .line 864
    invoke-static {v8, v7, v10, v9}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    check-cast v4, Llt/k;

    .line 869
    .line 870
    new-instance v7, Lfj/d;

    .line 871
    .line 872
    const/4 v8, 0x1

    .line 873
    move-object/from16 v10, v34

    .line 874
    .line 875
    invoke-direct {v7, v1, v10, v8}, Lfj/d;-><init>(Lfj/g;Lf3/a3;I)V

    .line 876
    .line 877
    .line 878
    const v8, 0x405afb7d

    .line 879
    .line 880
    .line 881
    invoke-static {v8, v7, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    const/16 v22, 0x30

    .line 886
    .line 887
    const v23, 0x1efdf8

    .line 888
    .line 889
    .line 890
    move v12, v5

    .line 891
    const/4 v5, 0x0

    .line 892
    move-object/from16 v33, v3

    .line 893
    .line 894
    move-object v3, v4

    .line 895
    move-object v4, v6

    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v7, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    move/from16 v32, v12

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    move-object/from16 v19, v13

    .line 905
    .line 906
    const/4 v13, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x3

    .line 913
    .line 914
    const/high16 v20, 0x30000000

    .line 915
    .line 916
    const/high16 v21, 0x180000

    .line 917
    .line 918
    move-object/from16 v26, v1

    .line 919
    .line 920
    move/from16 v1, v32

    .line 921
    .line 922
    move-object/from16 v39, v33

    .line 923
    .line 924
    invoke-static/range {v2 .. v23}, Lvl/bg;->i(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Li2/s0;Lu3/n;IILjava/lang/String;Lt3/r;IZILf3/s;IIII)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v13, v19

    .line 928
    .line 929
    const/16 v2, 0x20

    .line 930
    .line 931
    int-to-float v2, v2

    .line 932
    invoke-static {v0, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v13, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    iget-boolean v2, v0, Lfj/e;->D:Z

    .line 942
    .line 943
    if-nez v2, :cond_d

    .line 944
    .line 945
    iget-boolean v2, v0, Lfj/e;->E:Z

    .line 946
    .line 947
    if-eqz v2, :cond_c

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_c
    const v2, 0x170c644b

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 954
    .line 955
    .line 956
    const v2, 0x7f120c96

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x7ffe

    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    const-wide/16 v4, 0x0

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v7, 0x0

    .line 972
    const/4 v8, 0x0

    .line 973
    const-wide/16 v9, 0x0

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    const/4 v12, 0x0

    .line 977
    move-object/from16 v19, v13

    .line 978
    .line 979
    const-wide/16 v13, 0x0

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v20, 0x0

    .line 989
    .line 990
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v13, v19

    .line 994
    .line 995
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 996
    .line 997
    .line 998
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_d
    :goto_a
    const v2, 0x1708cf9d

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x7f120c94

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const v3, -0x72de9ac4

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v3, v26

    .line 1021
    .line 1022
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    iget-object v5, v0, Lfj/e;->F:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    or-int/2addr v4, v6

    .line 1033
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    if-nez v4, :cond_e

    .line 1038
    .line 1039
    move-object/from16 v15, v39

    .line 1040
    .line 1041
    if-ne v6, v15, :cond_f

    .line 1042
    .line 1043
    :cond_e
    new-instance v6, Lea/j;

    .line 1044
    .line 1045
    const/16 v4, 0xc

    .line 1046
    .line 1047
    invoke-direct {v6, v4, v3, v5}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_f
    move-object v12, v6

    .line 1054
    check-cast v12, Llt/a;

    .line 1055
    .line 1056
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/16 v15, 0x1fe

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    const/4 v4, 0x0

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/4 v6, 0x0

    .line 1066
    const-wide/16 v7, 0x0

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    const/4 v10, 0x0

    .line 1070
    const/4 v11, 0x0

    .line 1071
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_9

    .line 1078
    :goto_b
    float-to-double v2, v1

    .line 1079
    const-wide/16 v4, 0x0

    .line 1080
    .line 1081
    cmpl-double v2, v2, v4

    .line 1082
    .line 1083
    if-lez v2, :cond_10

    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_10
    const-string v2, "invalid weight; must be greater than zero"

    .line 1087
    .line 1088
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_c
    new-instance v2, Ly1/d1;

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    invoke-direct {v2, v1, v3}, Ly1/d1;-><init>(FZ)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v13, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1098
    .line 1099
    .line 1100
    const v1, 0x7f120c91

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x7ffe

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const-wide/16 v4, 0x0

    .line 1113
    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/4 v7, 0x0

    .line 1116
    const/4 v8, 0x0

    .line 1117
    const-wide/16 v9, 0x0

    .line 1118
    .line 1119
    const/4 v11, 0x0

    .line 1120
    const/4 v12, 0x0

    .line 1121
    move-object/from16 v19, v13

    .line 1122
    .line 1123
    const-wide/16 v13, 0x0

    .line 1124
    .line 1125
    const/4 v15, 0x0

    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    const/16 v18, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v13, v19

    .line 1138
    .line 1139
    const/4 v2, 0x1

    .line 1140
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1144
    .line 1145
    return-object v1
.end method
