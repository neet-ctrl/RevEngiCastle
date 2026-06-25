.class public final La3/r5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/r5;->a:La3/r5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La3/oc;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, La3/oc;->g:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v9, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v9, 0x3

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Lf3/s;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    iget-object v12, v0, La3/oc;->j:La3/zh;

    .line 44
    .line 45
    iget-object v13, v0, La3/oc;->k:La3/b6;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_18

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v1, v2, :cond_18

    .line 64
    .line 65
    invoke-virtual {v5, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v2, v14, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v1, La3/q5;

    .line 85
    .line 86
    invoke-direct {v1, v11, v0}, La3/q5;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v2, Lf3/a3;

    .line 97
    .line 98
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La4/x;

    .line 103
    .line 104
    iget-wide v1, v1, La4/x;->a:J

    .line 105
    .line 106
    sget-object v3, Ld3/p0;->E:Ld3/p0;

    .line 107
    .line 108
    invoke-static {v3, v5}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0xc

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, La3/f1;

    .line 121
    .line 122
    invoke-direct {v2, v8, v0}, La3/f1;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v3, -0x62e0c0ee

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v18, Lt3/o;->L:Lt3/o;

    .line 133
    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    const v2, 0x291854af

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 140
    .line 141
    .line 142
    sget-object v20, Lu1/g2;->C:Lu1/g2;

    .line 143
    .line 144
    and-int/lit8 v2, v9, 0xe

    .line 145
    .line 146
    if-ne v2, v8, :cond_4

    .line 147
    .line 148
    move v3, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v3, v11

    .line 151
    :goto_2
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    if-ne v4, v14, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v4, La2/t;

    .line 160
    .line 161
    invoke-direct {v4, v8, v0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v4, Llt/k;

    .line 168
    .line 169
    invoke-static {v5, v4}, Lu1/i1;->b(Lf3/s;Llt/k;)Lu1/k1;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    if-ne v2, v8, :cond_7

    .line 174
    .line 175
    move v2, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v2, v11

    .line 178
    :goto_3
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    if-ne v3, v14, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v3, La3/p5;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v3, v0, v2}, La3/p5;-><init>(La3/oc;Lat/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object/from16 v24, v3

    .line 196
    .line 197
    check-cast v24, Llt/o;

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0xbc

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    invoke-static/range {v18 .. v26}, Lu1/i1;->a(Lt3/r;Lu1/k1;Lu1/g2;ZLw1/l;ZLlt/o;ZI)Lt3/r;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v3, v18

    .line 220
    .line 221
    const v2, 0x2921b6f1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    move-object v2, v3

    .line 231
    :goto_4
    iget-object v4, v0, La3/oc;->a:Lt3/r;

    .line 232
    .line 233
    invoke-interface {v4, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    if-ne v6, v14, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v6, La3/m5;

    .line 250
    .line 251
    invoke-direct {v6, v1, v11}, La3/m5;-><init>(Lf3/a3;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v6, Llt/k;

    .line 258
    .line 259
    invoke-static {v2, v6}, Lx3/g;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v14, :cond_d

    .line 268
    .line 269
    new-instance v2, La2/h;

    .line 270
    .line 271
    const/16 v4, 0xc

    .line 272
    .line 273
    invoke-direct {v2, v4}, La2/h;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v2, Llt/k;

    .line 280
    .line 281
    invoke-static {v1, v11, v2}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v14, :cond_e

    .line 290
    .line 291
    sget-object v2, La3/o5;->b:La3/o5;

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 297
    .line 298
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 299
    .line 300
    invoke-static {v1, v4, v2}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 305
    .line 306
    invoke-static {v2, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-wide v6, v5, Lf3/s;->T:J

    .line 311
    .line 312
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 330
    .line 331
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v15, v5, Lf3/s;->S:Z

    .line 335
    .line 336
    if-eqz v15, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Lf3/s;->l(Llt/a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 343
    .line 344
    .line 345
    :goto_5
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 346
    .line 347
    invoke-static {v5, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 351
    .line 352
    invoke-static {v5, v6, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 356
    .line 357
    iget-boolean v6, v5, Lf3/s;->S:Z

    .line 358
    .line 359
    if-nez v6, :cond_10

    .line 360
    .line 361
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_11

    .line 374
    .line 375
    :cond_10
    invoke-static {v4, v5, v4, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 379
    .line 380
    invoke-static {v5, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, La3/oc;->i:Ly1/j2;

    .line 384
    .line 385
    invoke-static {v3, v1}, Ly1/c;->J(Lt3/r;Ly1/j2;)Lt3/r;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lx3/g;->c(Lt3/r;)Lt3/r;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget v2, La3/j0;->a:F

    .line 394
    .line 395
    if-eqz v13, :cond_13

    .line 396
    .line 397
    iget-object v2, v13, La3/b6;->a:La3/di;

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    new-instance v3, La3/w;

    .line 402
    .line 403
    invoke-direct {v3, v2, v10}, La3/w;-><init>(La3/di;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, Lr4/z;->n(Lt3/r;Llt/k;)Lt3/r;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_12
    move-object v1, v2

    .line 414
    :cond_13
    :goto_6
    and-int/lit8 v2, v9, 0xe

    .line 415
    .line 416
    if-ne v2, v8, :cond_14

    .line 417
    .line 418
    move v11, v10

    .line 419
    :cond_14
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v11, :cond_15

    .line 424
    .line 425
    if-ne v2, v14, :cond_16

    .line 426
    .line 427
    :cond_15
    new-instance v2, La3/n5;

    .line 428
    .line 429
    invoke-direct {v2, v0}, La3/n5;-><init>(La3/oc;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    check-cast v2, Lb3/k0;

    .line 436
    .line 437
    iget-wide v3, v12, La3/zh;->c:J

    .line 438
    .line 439
    iget-wide v6, v12, La3/zh;->d:J

    .line 440
    .line 441
    move v11, v10

    .line 442
    iget-wide v9, v12, La3/zh;->e:J

    .line 443
    .line 444
    iget-wide v12, v12, La3/zh;->f:J

    .line 445
    .line 446
    move v15, v11

    .line 447
    iget-object v11, v0, La3/oc;->b:Ln3/d;

    .line 448
    .line 449
    move-wide/from16 v18, v6

    .line 450
    .line 451
    move v6, v8

    .line 452
    move-wide v7, v12

    .line 453
    iget-object v12, v0, La3/oc;->c:Le5/q0;

    .line 454
    .line 455
    iget-object v13, v0, La3/oc;->d:Le5/q0;

    .line 456
    .line 457
    move/from16 v16, v15

    .line 458
    .line 459
    sget-object v15, Ly1/i;->e:Ly1/e;

    .line 460
    .line 461
    iget-object v6, v0, La3/oc;->e:Llt/n;

    .line 462
    .line 463
    move-object/from16 v21, v1

    .line 464
    .line 465
    iget v1, v0, La3/oc;->g:F

    .line 466
    .line 467
    move/from16 v22, v1

    .line 468
    .line 469
    iget-object v1, v0, La3/oc;->h:Ly1/m1;

    .line 470
    .line 471
    move-object/from16 v23, v1

    .line 472
    .line 473
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v14, :cond_17

    .line 478
    .line 479
    new-instance v1, La3/h;

    .line 480
    .line 481
    const/16 v14, 0x9

    .line 482
    .line 483
    invoke-direct {v1, v14}, La3/h;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    move-object v14, v1

    .line 490
    check-cast v14, Llt/a;

    .line 491
    .line 492
    move-object/from16 v1, v21

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    move-object/from16 v20, v5

    .line 497
    .line 498
    move/from16 v0, v16

    .line 499
    .line 500
    move-object/from16 v16, v6

    .line 501
    .line 502
    move-wide/from16 v5, v18

    .line 503
    .line 504
    move/from16 v18, v22

    .line 505
    .line 506
    move-object/from16 v19, v23

    .line 507
    .line 508
    invoke-static/range {v1 .. v21}, La3/j0;->h(Lt3/r;Lb3/k0;JJJJLn3/d;Le5/q0;Le5/q0;Llt/a;Ly1/h;Llt/n;Ln3/d;FLy1/m1;Lf3/s;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v5, v20

    .line 512
    .line 513
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_19
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    new-instance v1, La3/z0;

    .line 535
    .line 536
    move-object/from16 v2, p0

    .line 537
    .line 538
    move-object/from16 v3, p1

    .line 539
    .line 540
    move/from16 v4, p3

    .line 541
    .line 542
    const/4 v6, 0x4

    .line 543
    invoke-direct {v1, v4, v6, v2, v3}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_1a
    move-object/from16 v2, p0

    .line 550
    .line 551
    return-void
.end method
