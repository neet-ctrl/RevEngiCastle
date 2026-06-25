.class public final synthetic La3/jf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln3/d;

.field public final synthetic E:Llt/n;

.field public final synthetic F:Llt/o;


# direct methods
.method public synthetic constructor <init>(Ln3/d;Llt/n;Llt/o;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/jf;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/jf;->D:Ln3/d;

    .line 4
    .line 5
    iput-object p2, p0, La3/jf;->E:Llt/n;

    .line 6
    .line 7
    iput-object p3, p0, La3/jf;->F:Llt/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/jf;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 12
    .line 13
    iget-object v6, v0, La3/jf;->F:Llt/o;

    .line 14
    .line 15
    iget-object v7, v0, La3/jf;->E:Llt/n;

    .line 16
    .line 17
    iget-object v8, v0, La3/jf;->D:Ln3/d;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lf3/s;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v9, :cond_0

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v11

    .line 44
    :goto_0
    and-int/2addr v10, v12

    .line 45
    invoke-virtual {v1, v10, v9}, Lf3/s;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    invoke-static {v5, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/2addr v5, v9

    .line 64
    invoke-virtual {v1, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    or-int/2addr v5, v9

    .line 69
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    if-ne v9, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v9, La3/jf;

    .line 78
    .line 79
    invoke-direct {v9, v8, v7, v6, v11}, La3/jf;-><init>(Ln3/d;Llt/n;Llt/o;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v9, Llt/n;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v4, v9, v1, v3, v11}, Lr4/z;->b(Lt3/r;Llt/n;Lf3/s;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lf3/s;

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    and-int/lit8 v13, v12, 0x3

    .line 109
    .line 110
    if-eq v13, v9, :cond_4

    .line 111
    .line 112
    move v13, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v13, v11

    .line 115
    :goto_2
    and-int/2addr v12, v10

    .line 116
    invoke-virtual {v1, v12, v13}, Lf3/s;->P(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    sget-object v12, Ld3/p0;->C:Ld3/p0;

    .line 123
    .line 124
    invoke-static {v12, v1}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-ne v13, v3, :cond_5

    .line 133
    .line 134
    new-instance v13, La3/tf;

    .line 135
    .line 136
    invoke-direct {v13, v12}, La3/tf;-><init>(Lq1/c1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v13, La3/tf;

    .line 143
    .line 144
    invoke-static {v5, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, La3/z0;

    .line 149
    .line 150
    const/16 v12, 0xc

    .line 151
    .line 152
    invoke-direct {v5, v12, v13, v6}, La3/z0;-><init>(ILjava/lang/Object;Llt/o;)V

    .line 153
    .line 154
    .line 155
    const v6, -0x4f790794

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v5, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x3

    .line 163
    new-array v6, v6, [Llt/n;

    .line 164
    .line 165
    aput-object v8, v6, v11

    .line 166
    .line 167
    aput-object v7, v6, v10

    .line 168
    .line 169
    aput-object v5, v6, v9

    .line 170
    .line 171
    invoke-static {v6}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v3, :cond_6

    .line 180
    .line 181
    new-instance v6, La3/sf;

    .line 182
    .line 183
    invoke-direct {v6, v13}, La3/sf;-><init>(La3/tf;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v6, Lr4/u0;

    .line 190
    .line 191
    new-instance v7, Lp1/f;

    .line 192
    .line 193
    invoke-direct {v7, v10, v5}, Lp1/f;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Ln3/d;

    .line 197
    .line 198
    const v8, 0x4bcece3c    # 2.7106424E7f

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v7, v10, v8}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v3, :cond_7

    .line 209
    .line 210
    new-instance v7, Lr4/v0;

    .line 211
    .line 212
    invoke-direct {v7, v6}, Lr4/v0;-><init>(Lr4/u0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    check-cast v7, Lr4/p0;

    .line 219
    .line 220
    iget-wide v8, v1, Lf3/s;->T:J

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v1, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 240
    .line 241
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 245
    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 256
    .line 257
    invoke-static {v1, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 261
    .line 262
    invoke-static {v1, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 266
    .line 267
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 268
    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_a

    .line 284
    .line 285
    :cond_9
    invoke-static {v3, v1, v3, v6}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 289
    .line 290
    invoke-static {v1, v4, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v5, v1, v10}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v2

    .line 301
    :pswitch_1
    move-object/from16 v14, p1

    .line 302
    .line 303
    check-cast v14, Lr4/q1;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Lr5/a;

    .line 308
    .line 309
    iget-wide v2, v1, Lr5/a;->a:J

    .line 310
    .line 311
    invoke-static {v2, v3}, Lr5/a;->i(J)I

    .line 312
    .line 313
    .line 314
    move-result v21

    .line 315
    sget-object v2, La3/uf;->C:La3/uf;

    .line 316
    .line 317
    invoke-interface {v14, v2, v8}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    new-instance v4, Lmt/x;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    if-lez v3, :cond_c

    .line 331
    .line 332
    div-int v5, v21, v3

    .line 333
    .line 334
    iput v5, v4, Lmt/x;->C:I

    .line 335
    .line 336
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    move v8, v11

    .line 348
    :goto_5
    if-ge v8, v7, :cond_d

    .line 349
    .line 350
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lr4/o0;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v12, v4, Lmt/x;->C:I

    .line 361
    .line 362
    invoke-interface {v10, v12}, Lr4/o0;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    new-instance v13, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move v7, v11

    .line 395
    :goto_6
    if-ge v7, v6, :cond_e

    .line 396
    .line 397
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lr4/o0;

    .line 402
    .line 403
    iget v10, v4, Lmt/x;->C:I

    .line 404
    .line 405
    invoke-static {v10, v10, v5, v5}, Lr5/a;->a(IIII)J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    invoke-interface {v8, v11, v12}, Lr4/o0;->E(J)Lr4/f1;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    :goto_7
    if-ge v11, v3, :cond_10

    .line 427
    .line 428
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lr4/o0;

    .line 433
    .line 434
    invoke-interface {v7, v5}, Lr4/o0;->v(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget v8, v4, Lmt/x;->C:I

    .line 439
    .line 440
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-interface {v14, v7}, Lr5/c;->W(I)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    sget v8, La3/ef;->c:F

    .line 449
    .line 450
    int-to-float v10, v9

    .line 451
    mul-float/2addr v8, v10

    .line 452
    sub-float/2addr v7, v8

    .line 453
    new-instance v8, Lr5/f;

    .line 454
    .line 455
    invoke-direct {v8, v7}, Lr5/f;-><init>(F)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0x18

    .line 459
    .line 460
    int-to-float v7, v7

    .line 461
    new-instance v10, Lr5/f;

    .line 462
    .line 463
    invoke-direct {v10, v7}, Lr5/f;-><init>(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v10}, Lr5/f;->compareTo(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-ltz v7, :cond_f

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    move-object v8, v10

    .line 474
    :goto_8
    new-instance v7, La3/ff;

    .line 475
    .line 476
    iget v10, v4, Lmt/x;->C:I

    .line 477
    .line 478
    invoke-interface {v14, v10}, Lr5/c;->W(I)F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    int-to-float v12, v11

    .line 483
    mul-float/2addr v10, v12

    .line 484
    iget v12, v4, Lmt/x;->C:I

    .line 485
    .line 486
    invoke-interface {v14, v12}, Lr5/c;->W(I)F

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    iget v8, v8, Lr5/f;->C:F

    .line 491
    .line 492
    invoke-direct {v7, v10, v12, v8}, La3/ff;-><init>(FFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    new-instance v12, La3/nf;

    .line 502
    .line 503
    iget-object v15, v0, La3/jf;->E:Llt/n;

    .line 504
    .line 505
    iget-object v2, v0, La3/jf;->F:Llt/o;

    .line 506
    .line 507
    move-object/from16 v17, v1

    .line 508
    .line 509
    move-object/from16 v19, v2

    .line 510
    .line 511
    move-object/from16 v16, v4

    .line 512
    .line 513
    move/from16 v18, v5

    .line 514
    .line 515
    move-object/from16 v20, v6

    .line 516
    .line 517
    invoke-direct/range {v12 .. v21}, La3/nf;-><init>(Ljava/util/ArrayList;Lr4/q1;Llt/n;Lmt/x;Lr5/a;ILlt/o;Ljava/util/ArrayList;I)V

    .line 518
    .line 519
    .line 520
    move/from16 v2, v18

    .line 521
    .line 522
    move/from16 v1, v21

    .line 523
    .line 524
    sget-object v3, Lxs/w;->C:Lxs/w;

    .line 525
    .line 526
    invoke-interface {v14, v1, v2, v3, v12}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
