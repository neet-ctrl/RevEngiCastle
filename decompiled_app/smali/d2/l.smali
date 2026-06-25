.class public final Ld2/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/m0;


# instance fields
.field public final synthetic a:Ld2/t;

.field public final synthetic b:Ld2/r;

.field public final synthetic c:Llt/a;

.field public final synthetic d:Ly1/o1;

.field public final synthetic e:F

.field public final synthetic f:Lfw/y;

.field public final synthetic g:La4/c0;


# direct methods
.method public constructor <init>(Ld2/t;Ld2/r;Lst/s;Ly1/o1;FLfw/y;La4/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld2/l;->a:Ld2/t;

    .line 7
    .line 8
    iput-object p2, p0, Ld2/l;->b:Ld2/r;

    .line 9
    .line 10
    iput-object p3, p0, Ld2/l;->c:Llt/a;

    .line 11
    .line 12
    iput-object p4, p0, Ld2/l;->d:Ly1/o1;

    .line 13
    .line 14
    iput p5, p0, Ld2/l;->e:F

    .line 15
    .line 16
    iput-object p6, p0, Ld2/l;->f:Lfw/y;

    .line 17
    .line 18
    iput-object p7, p0, Ld2/l;->g:La4/c0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc2/n0;J)Lr4/q0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v10, Lc2/n0;->D:Lr4/q1;

    .line 8
    .line 9
    iget-object v4, v1, Ld2/l;->d:Ly1/o1;

    .line 10
    .line 11
    iget v5, v4, Ly1/o1;->d:F

    .line 12
    .line 13
    iget v6, v4, Ly1/o1;->b:F

    .line 14
    .line 15
    sget-object v7, Lu1/g2;->C:Lu1/g2;

    .line 16
    .line 17
    iget-object v9, v1, Ld2/l;->a:Ld2/t;

    .line 18
    .line 19
    iget-object v8, v9, Ld2/t;->v:Lf3/b1;

    .line 20
    .line 21
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v8, v9, Ld2/t;->a:Z

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lr4/r;->f0()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v18, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v18, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-static {v2, v3, v7}, Ls1/m;->j(JLu1/g2;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Ld2/l;->b:Ld2/r;

    .line 44
    .line 45
    iget-object v8, v7, Ld2/r;->d:Lyq/b0;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-wide v13, v7, Ld2/r;->b:J

    .line 50
    .line 51
    invoke-static {v13, v14, v2, v3}, Lr5/a;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget v8, v7, Ld2/r;->c:F

    .line 58
    .line 59
    invoke-interface {v0}, Lr5/c;->a()F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    cmpg-float v8, v8, v13

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iget-object v7, v7, Ld2/r;->d:Lyq/b0;

    .line 68
    .line 69
    invoke-static {v7}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-wide v2, v7, Ld2/r;->b:J

    .line 75
    .line 76
    invoke-interface {v0}, Lr5/c;->a()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput v8, v7, Ld2/r;->c:F

    .line 81
    .line 82
    iget-object v8, v7, Ld2/r;->a:Lbj/a;

    .line 83
    .line 84
    new-instance v13, Lr5/a;

    .line 85
    .line 86
    invoke-direct {v13, v2, v3}, Lr5/a;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v10, v13}, Lbj/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lyq/b0;

    .line 94
    .line 95
    iput-object v8, v7, Ld2/r;->d:Lyq/b0;

    .line 96
    .line 97
    move-object v13, v8

    .line 98
    :goto_2
    iget-object v7, v1, Ld2/l;->c:Llt/a;

    .line 99
    .line 100
    invoke-interface {v7}, Llt/a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v14, v7

    .line 105
    check-cast v14, Ld2/e;

    .line 106
    .line 107
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Lr5/c;->p0(F)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Lr5/c;->p0(F)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v4, v7}, Ly1/c;->l(Ly1/m1;Lr5/m;)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v0, v7}, Lr5/c;->p0(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2, v3}, Lr5/a;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v8, v15

    .line 138
    sub-int v17, v8, v16

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    const/16 v21, 0x20

    .line 142
    .line 143
    shl-long v7, v7, v21

    .line 144
    .line 145
    int-to-long v11, v15

    .line 146
    const-wide v22, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v11, v11, v22

    .line 152
    .line 153
    or-long/2addr v11, v7

    .line 154
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4, v7}, Ly1/c;->l(Ly1/m1;Lr5/m;)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v8}, Ly1/c;->k(Ly1/m1;Lr5/m;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-float/2addr v4, v7

    .line 171
    invoke-interface {v0, v4}, Lr5/c;->p0(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-float/2addr v5, v6

    .line 176
    invoke-interface {v0, v5}, Lr5/c;->p0(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, v9, Ld2/t;->s:Lc2/t0;

    .line 181
    .line 182
    iget-object v7, v9, Ld2/t;->k:Lyq/p;

    .line 183
    .line 184
    invoke-static {v14, v6, v7}, Lc2/p;->g(Lc2/i0;Lc2/t0;Lyq/p;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    invoke-static {v4, v2, v3}, Lr5/b;->g(IJ)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v5, v2, v3}, Lr5/b;->f(IJ)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v2 .. v8}, Lr5/a;->b(JIIIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iget v2, v1, Ld2/l;->e:F

    .line 205
    .line 206
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v0}, Lr4/r;->f0()Z

    .line 211
    .line 212
    .line 213
    move-result v25

    .line 214
    iget-object v3, v9, Ld2/t;->b:Ld2/m;

    .line 215
    .line 216
    move-object v5, v14

    .line 217
    move v14, v15

    .line 218
    move/from16 v15, v16

    .line 219
    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    new-instance v2, Ld2/j;

    .line 223
    .line 224
    iget-object v4, v1, Ld2/l;->f:Lfw/y;

    .line 225
    .line 226
    iget-object v6, v1, Ld2/l;->g:La4/c0;

    .line 227
    .line 228
    move-object/from16 v26, v0

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object v3, v9

    .line 235
    move-object v6, v13

    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v9, 0x1

    .line 238
    move-wide v12, v11

    .line 239
    move/from16 v11, v17

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object/from16 v4, v24

    .line 244
    .line 245
    invoke-direct/range {v2 .. v20}, Ld2/j;-><init>(Ld2/t;Ljava/util/List;Ld2/e;Lyq/b0;JZLc2/n0;IJIIILfw/y;ZLd2/m;La4/c0;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Ld2/t;->c:La0/q1;

    .line 249
    .line 250
    iget-object v6, v4, La0/q1;->E:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, [I

    .line 253
    .line 254
    iget-object v7, v4, La0/q1;->I:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v6, v0}, Lxs/m;->D([II)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_3

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move v11, v0

    .line 268
    :goto_3
    invoke-static {v11, v5, v7}, Lc2/p;->i(ILc2/i0;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v6, v5}, Lxs/m;->i([II)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_5

    .line 277
    .line 278
    iget-object v7, v4, La0/q1;->J:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Lc2/r0;

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Lc2/r0;->e(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    invoke-virtual {v7}, Lr3/f;->e()Llt/k;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_4

    .line 296
    :cond_4
    const/4 v8, 0x0

    .line 297
    :goto_4
    invoke-static {v7}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :try_start_0
    iget-object v11, v4, La0/q1;->D:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v11, Lbj/g;

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    array-length v6, v6

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v11, v5, v6}, Lbj/g;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    invoke-static {v7, v10, v8}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v4, La0/q1;->E:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v6}, La0/q1;->d([I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget-object v7, v4, La0/q1;->F:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lf3/i1;

    .line 333
    .line 334
    invoke-virtual {v7, v5}, Lf3/i1;->k(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-static {v7, v10, v8}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_5
    :goto_5
    iget-object v4, v4, La0/q1;->G:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, [I

    .line 346
    .line 347
    array-length v5, v6

    .line 348
    iget v7, v2, Ld2/j;->s:I

    .line 349
    .line 350
    if-ne v5, v7, :cond_6

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_6
    iget-object v5, v2, Ld2/j;->r:Lc2/j1;

    .line 354
    .line 355
    invoke-virtual {v5}, Lc2/j1;->D()V

    .line 356
    .line 357
    .line 358
    new-array v8, v7, [I

    .line 359
    .line 360
    move v11, v0

    .line 361
    :goto_6
    if-ge v11, v7, :cond_9

    .line 362
    .line 363
    array-length v10, v6

    .line 364
    if-ge v11, v10, :cond_7

    .line 365
    .line 366
    aget v10, v6, v11

    .line 367
    .line 368
    const/4 v12, -0x1

    .line 369
    if-eq v10, v12, :cond_7

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    if-nez v11, :cond_8

    .line 373
    .line 374
    move v10, v0

    .line 375
    goto :goto_7

    .line 376
    :cond_8
    int-to-long v12, v0

    .line 377
    shl-long v12, v12, v21

    .line 378
    .line 379
    int-to-long v14, v11

    .line 380
    and-long v14, v14, v22

    .line 381
    .line 382
    or-long/2addr v12, v14

    .line 383
    invoke-static {v8, v12, v13}, Lvl/ve;->f([IJ)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    add-int/2addr v10, v9

    .line 388
    :goto_7
    aput v10, v8, v11

    .line 389
    .line 390
    invoke-virtual {v5, v10, v11}, Lc2/j1;->F(II)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move-object v6, v8

    .line 397
    :goto_8
    array-length v5, v4

    .line 398
    if-ne v5, v7, :cond_a

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_a
    new-array v5, v7, [I

    .line 402
    .line 403
    move v11, v0

    .line 404
    :goto_9
    if-ge v11, v7, :cond_d

    .line 405
    .line 406
    array-length v8, v4

    .line 407
    if-ge v11, v8, :cond_b

    .line 408
    .line 409
    aget v8, v4, v11

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_b
    if-nez v11, :cond_c

    .line 413
    .line 414
    move v8, v0

    .line 415
    goto :goto_a

    .line 416
    :cond_c
    add-int/lit8 v8, v11, -0x1

    .line 417
    .line 418
    aget v8, v5, v8

    .line 419
    .line 420
    :goto_a
    aput v8, v5, v11

    .line 421
    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_d
    move-object v4, v5

    .line 426
    :goto_b
    if-nez v25, :cond_f

    .line 427
    .line 428
    iget-boolean v5, v3, Ld2/t;->a:Z

    .line 429
    .line 430
    if-nez v5, :cond_e

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_e
    iget-object v5, v3, Ld2/t;->w:Lkb/s;

    .line 434
    .line 435
    iget-object v5, v5, Lkb/s;->E:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lq1/j;

    .line 438
    .line 439
    iget-object v5, v5, Lq1/j;->D:Lf3/l1;

    .line 440
    .line 441
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    goto :goto_d

    .line 452
    :cond_f
    :goto_c
    iget v5, v3, Ld2/t;->o:F

    .line 453
    .line 454
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v2, v5, v6, v4, v9}, Lvl/ve;->g(Ld2/j;I[I[IZ)Ld2/m;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface/range {v26 .. v26}, Lr4/r;->f0()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3, v2, v4, v0}, Ld2/t;->f(Ld2/m;ZZ)V

    .line 467
    .line 468
    .line 469
    return-object v2
.end method
