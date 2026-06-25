.class public final La2/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/m0;


# instance fields
.field public final synthetic a:La2/g0;

.field public final synthetic b:Z

.field public final synthetic c:Ly1/m1;

.field public final synthetic d:Llt/a;

.field public final synthetic e:Ly1/h;

.field public final synthetic f:Ly1/f;

.field public final synthetic g:Lfw/y;

.field public final synthetic h:La4/c0;

.field public final synthetic i:Lc2/q0;

.field public final synthetic j:Lt3/d;

.field public final synthetic k:Lt3/i;


# direct methods
.method public constructor <init>(La2/g0;ZLy1/m1;Lst/s;Ly1/h;Ly1/f;Lfw/y;La4/c0;Lc2/q0;Lt3/d;Lt3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/s;->a:La2/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, La2/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La2/s;->c:Ly1/m1;

    .line 9
    .line 10
    iput-object p4, p0, La2/s;->d:Llt/a;

    .line 11
    .line 12
    iput-object p5, p0, La2/s;->e:Ly1/h;

    .line 13
    .line 14
    iput-object p6, p0, La2/s;->f:Ly1/f;

    .line 15
    .line 16
    iput-object p7, p0, La2/s;->g:Lfw/y;

    .line 17
    .line 18
    iput-object p8, p0, La2/s;->h:La4/c0;

    .line 19
    .line 20
    iput-object p9, p0, La2/s;->i:Lc2/q0;

    .line 21
    .line 22
    iput-object p10, p0, La2/s;->j:Lt3/d;

    .line 23
    .line 24
    iput-object p11, p0, La2/s;->k:Lt3/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lc2/n0;J)Lr4/q0;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v11, Lc2/n0;->D:Lr4/q1;

    .line 8
    .line 9
    iget-object v4, v1, La2/s;->a:La2/g0;

    .line 10
    .line 11
    iget-object v5, v4, La2/g0;->s:Lf3/b1;

    .line 12
    .line 13
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, La2/g0;->b:Z

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lr4/r;->f0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v28, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v28, v17

    .line 33
    .line 34
    :goto_1
    iget-boolean v5, v1, La2/s;->b:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v7, Lu1/g2;->C:Lu1/g2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v7, Lu1/g2;->D:Lu1/g2;

    .line 42
    .line 43
    :goto_2
    invoke-static {v2, v3, v7}, Ls1/m;->j(JLu1/g2;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, La2/s;->c:Ly1/m1;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v8}, Ly1/m1;->d(Lr5/m;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v0, v8}, Lr5/c;->p0(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Ly1/c;->l(Ly1/m1;Lr5/m;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v0, v8}, Lr5/c;->p0(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v7, v9}, Ly1/m1;->c(Lr5/m;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-interface {v0, v9}, Lr5/c;->p0(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v7, v9}, Ly1/c;->k(Ly1/m1;Lr5/m;)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v0, v9}, Lr5/c;->p0(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :goto_4
    invoke-interface {v7}, Ly1/m1;->b()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-interface {v0, v10}, Lr5/c;->p0(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface {v7}, Ly1/m1;->a()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v0, v7}, Lr5/c;->p0(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v10

    .line 119
    add-int v12, v8, v9

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    move v13, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v13, v12

    .line 126
    :goto_5
    if-eqz v5, :cond_6

    .line 127
    .line 128
    move/from16 v23, v10

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    if-nez v5, :cond_7

    .line 132
    .line 133
    move/from16 v23, v8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move/from16 v23, v9

    .line 137
    .line 138
    :goto_6
    sub-int v19, v13, v23

    .line 139
    .line 140
    neg-int v9, v12

    .line 141
    neg-int v13, v7

    .line 142
    invoke-static {v9, v13, v2, v3}, Lr5/b;->i(IIJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    iget-object v9, v1, La2/s;->d:Llt/a;

    .line 147
    .line 148
    invoke-interface {v9}, Llt/a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, La2/m;

    .line 153
    .line 154
    iget-object v15, v9, La2/m;->c:La2/c;

    .line 155
    .line 156
    invoke-static {v13, v14}, Lr5/a;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v13, v14}, Lr5/a;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, v15, La2/c;->a:Lf3/i1;

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lf3/i1;->k(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v15, La2/c;->b:Lf3/i1;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lf3/i1;->k(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, La2/s;->f:Ly1/f;

    .line 175
    .line 176
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 177
    .line 178
    iget-object v3, v1, La2/s;->e:Ly1/h;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ly1/h;->a()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-static/range {v18 .. v18}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lbv/g0;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v2, :cond_5e

    .line 199
    .line 200
    invoke-interface {v2}, Ly1/f;->a()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v0, v6}, Lr5/c;->p0(F)I

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    iget-object v6, v9, La2/m;->b:La2/j;

    .line 209
    .line 210
    invoke-virtual {v6}, La2/j;->k()Lc2/j1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget v6, v6, Lc2/j1;->b:I

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-static/range {p2 .. p3}, Lr5/a;->h(J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-int/2addr v5, v7

    .line 223
    :goto_8
    move-object v15, v2

    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    invoke-static/range {p2 .. p3}, Lr5/a;->i(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v5, v12

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    int-to-long v2, v8

    .line 234
    const/16 v33, 0x20

    .line 235
    .line 236
    shl-long v2, v2, v33

    .line 237
    .line 238
    move-wide/from16 v24, v2

    .line 239
    .line 240
    int-to-long v2, v10

    .line 241
    const-wide v34, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long v2, v2, v34

    .line 247
    .line 248
    or-long v2, v24, v2

    .line 249
    .line 250
    new-instance v24, La2/r;

    .line 251
    .line 252
    iget-object v11, v1, La2/s;->k:Lt3/i;

    .line 253
    .line 254
    iget-object v8, v1, La2/s;->a:La2/g0;

    .line 255
    .line 256
    move v10, v5

    .line 257
    iget-boolean v5, v1, La2/s;->b:Z

    .line 258
    .line 259
    move/from16 v22, v10

    .line 260
    .line 261
    iget-object v10, v1, La2/s;->j:Lt3/d;

    .line 262
    .line 263
    move-object/from16 v41, v0

    .line 264
    .line 265
    move-object v0, v4

    .line 266
    move/from16 v37, v7

    .line 267
    .line 268
    move-object/from16 v16, v8

    .line 269
    .line 270
    move/from16 v38, v12

    .line 271
    .line 272
    move-object/from16 v40, v21

    .line 273
    .line 274
    move/from16 v39, v22

    .line 275
    .line 276
    move/from16 v12, v23

    .line 277
    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    move v8, v6

    .line 281
    move-object v6, v9

    .line 282
    move/from16 v9, v20

    .line 283
    .line 284
    move/from16 v54, v19

    .line 285
    .line 286
    move-object/from16 v19, v15

    .line 287
    .line 288
    move-wide/from16 v55, v13

    .line 289
    .line 290
    move/from16 v13, v54

    .line 291
    .line 292
    move-wide v14, v2

    .line 293
    move-wide/from16 v3, v55

    .line 294
    .line 295
    move-object/from16 v2, v24

    .line 296
    .line 297
    invoke-direct/range {v2 .. v16}, La2/r;-><init>(JZLa2/m;Lc2/n0;IILt3/d;Lt3/i;IIJLa2/g0;)V

    .line 298
    .line 299
    .line 300
    move v10, v8

    .line 301
    move-wide/from16 v54, v3

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    move v2, v9

    .line 305
    move-wide/from16 v8, v54

    .line 306
    .line 307
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4}, Lr3/f;->e()Llt/k;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    const/4 v5, 0x0

    .line 319
    :goto_a
    invoke-static {v4}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :try_start_0
    iget-object v14, v0, La2/g0;->e:La2/y;

    .line 324
    .line 325
    iget-object v15, v14, La2/y;->b:Lf3/i1;

    .line 326
    .line 327
    invoke-virtual {v15}, Lf3/i1;->j()I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    iget-object v11, v14, La2/y;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v15, v6, v11}, Lc2/p;->i(ILc2/i0;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eq v15, v11, :cond_c

    .line 338
    .line 339
    move/from16 v42, v2

    .line 340
    .line 341
    iget-object v2, v14, La2/y;->b:Lf3/i1;

    .line 342
    .line 343
    invoke-virtual {v2, v11}, Lf3/i1;->k(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v14, La2/y;->f:Lc2/r0;

    .line 347
    .line 348
    invoke-virtual {v2, v15}, Lc2/r0;->e(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto/16 :goto_4c

    .line 354
    .line 355
    :cond_c
    move/from16 v42, v2

    .line 356
    .line 357
    :goto_b
    iget-object v2, v14, La2/y;->c:Lf3/i1;

    .line 358
    .line 359
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 360
    .line 361
    .line 362
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {v4, v7, v5}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, La2/g0;->r:Lc2/t0;

    .line 367
    .line 368
    iget-object v5, v0, La2/g0;->o:Lyq/p;

    .line 369
    .line 370
    invoke-static {v6, v4, v5}, Lc2/p;->g(Lc2/i0;Lc2/t0;Lyq/p;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface/range {v41 .. v41}, Lr4/r;->f0()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    if-nez v28, :cond_d

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_d
    iget-object v5, v0, La2/g0;->w:Lkb/s;

    .line 384
    .line 385
    iget-object v5, v5, Lkb/s;->E:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lq1/j;

    .line 388
    .line 389
    iget-object v5, v5, Lq1/j;->D:Lf3/l1;

    .line 390
    .line 391
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_d

    .line 402
    :cond_e
    :goto_c
    iget v5, v0, La2/g0;->h:F

    .line 403
    .line 404
    :goto_d
    iget-object v6, v0, La2/g0;->n:Lc2/f0;

    .line 405
    .line 406
    invoke-interface/range {v41 .. v41}, Lr4/r;->f0()Z

    .line 407
    .line 408
    .line 409
    move-result v26

    .line 410
    iget-object v14, v0, La2/g0;->v:Lf3/b1;

    .line 411
    .line 412
    if-ltz v12, :cond_f

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_f
    const-string v7, "invalid beforeContentPadding"

    .line 416
    .line 417
    invoke-static {v7}, Lx1/a;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_e
    if-ltz v13, :cond_10

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_10
    const-string v7, "invalid afterContentPadding"

    .line 424
    .line 425
    invoke-static {v7}, Lx1/a;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_f
    sget-object v15, Lxs/w;->C:Lxs/w;

    .line 429
    .line 430
    iget-object v7, v3, La2/r;->E:La2/m;

    .line 431
    .line 432
    move/from16 v20, v2

    .line 433
    .line 434
    iget-boolean v2, v1, La2/s;->b:Z

    .line 435
    .line 436
    move/from16 v25, v2

    .line 437
    .line 438
    iget-object v2, v1, La2/s;->g:Lfw/y;

    .line 439
    .line 440
    move-object/from16 v31, v2

    .line 441
    .line 442
    iget-object v2, v1, La2/s;->h:La4/c0;

    .line 443
    .line 444
    move/from16 v43, v13

    .line 445
    .line 446
    move-object/from16 v44, v14

    .line 447
    .line 448
    const-wide/16 v13, 0x0

    .line 449
    .line 450
    sget-object v45, Lxs/v;->C:Lxs/v;

    .line 451
    .line 452
    if-gtz v10, :cond_13

    .line 453
    .line 454
    invoke-static {v8, v9}, Lr5/a;->k(J)I

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    invoke-static {v8, v9}, Lr5/a;->j(J)I

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    new-instance v22, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v7, La2/m;->d:Lc2/j1;

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v27, 0x1

    .line 476
    .line 477
    move-object/from16 v32, v2

    .line 478
    .line 479
    move-object/from16 v24, v3

    .line 480
    .line 481
    move-object/from16 v23, v4

    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v32}, Lc2/f0;->d(IIILjava/util/ArrayList;Lc2/j1;Lc2/p0;ZZIZIILfw/y;La4/c0;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v22, v18

    .line 489
    .line 490
    move-object/from16 v2, v24

    .line 491
    .line 492
    if-nez v26, :cond_11

    .line 493
    .line 494
    invoke-virtual/range {v22 .. v22}, Lc2/f0;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-static {v3, v4, v13, v14}, Lr5/l;->a(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_11

    .line 503
    .line 504
    shr-long v5, v3, v33

    .line 505
    .line 506
    long-to-int v5, v5

    .line 507
    invoke-static {v5, v8, v9}, Lr5/b;->g(IJ)I

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    and-long v3, v3, v34

    .line 512
    .line 513
    long-to-int v3, v3

    .line 514
    invoke-static {v3, v8, v9}, Lr5/b;->f(IJ)I

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    :cond_11
    new-instance v3, Lrc/l0;

    .line 519
    .line 520
    const/4 v4, 0x5

    .line 521
    invoke-direct {v3, v4}, Lrc/l0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    add-int v4, v20, v38

    .line 525
    .line 526
    move-wide/from16 v5, p2

    .line 527
    .line 528
    invoke-static {v4, v5, v6}, Lr5/b;->g(IJ)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    add-int v7, v21, v37

    .line 533
    .line 534
    invoke-static {v7, v5, v6}, Lr5/b;->f(IJ)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    move-object/from16 v6, v41

    .line 539
    .line 540
    invoke-interface {v6, v4, v5, v15, v3}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    neg-int v15, v12

    .line 545
    move/from16 v3, v39

    .line 546
    .line 547
    add-int v16, v3, v43

    .line 548
    .line 549
    if-eqz v25, :cond_12

    .line 550
    .line 551
    sget-object v3, Lu1/g2;->C:Lu1/g2;

    .line 552
    .line 553
    :goto_10
    move-object/from16 v18, v3

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_12
    sget-object v3, Lu1/g2;->D:Lu1/g2;

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :goto_11
    new-instance v3, La2/v;

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    move-object v4, v3

    .line 565
    const/4 v3, 0x0

    .line 566
    move-object v5, v4

    .line 567
    const/4 v4, 0x0

    .line 568
    move-object v8, v5

    .line 569
    const/4 v5, 0x0

    .line 570
    move-object/from16 v41, v6

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    move-object v10, v8

    .line 574
    const/4 v8, 0x0

    .line 575
    iget-wide v12, v2, La2/r;->G:J

    .line 576
    .line 577
    move-object/from16 v11, p1

    .line 578
    .line 579
    move-object/from16 v39, v0

    .line 580
    .line 581
    move-object v2, v10

    .line 582
    move-object/from16 v10, v31

    .line 583
    .line 584
    move-object/from16 v0, v41

    .line 585
    .line 586
    move/from16 v20, v42

    .line 587
    .line 588
    move/from16 v19, v43

    .line 589
    .line 590
    move-object/from16 v14, v45

    .line 591
    .line 592
    invoke-direct/range {v2 .. v20}, La2/v;-><init>(La2/w;IZFLr4/q0;FZLfw/y;Lr5/c;JLjava/util/List;IIILu1/g2;II)V

    .line 593
    .line 594
    .line 595
    :goto_12
    move-object v3, v2

    .line 596
    goto/16 :goto_4b

    .line 597
    .line 598
    :cond_13
    move-object/from16 v32, v2

    .line 599
    .line 600
    move-object v2, v3

    .line 601
    move-object/from16 v22, v6

    .line 602
    .line 603
    move/from16 v3, v39

    .line 604
    .line 605
    move-object/from16 v6, p1

    .line 606
    .line 607
    move-object/from16 v39, v0

    .line 608
    .line 609
    move-object/from16 v0, v41

    .line 610
    .line 611
    if-lt v11, v10, :cond_14

    .line 612
    .line 613
    add-int/lit8 v11, v10, -0x1

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 618
    .line 619
    .line 620
    move-result v21

    .line 621
    sub-int v20, v20, v21

    .line 622
    .line 623
    if-nez v11, :cond_15

    .line 624
    .line 625
    if-gez v20, :cond_15

    .line 626
    .line 627
    add-int v21, v21, v20

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    :cond_15
    new-instance v13, Lxs/l;

    .line 632
    .line 633
    invoke-direct {v13}, Lxs/l;-><init>()V

    .line 634
    .line 635
    .line 636
    neg-int v14, v12

    .line 637
    if-gez v42, :cond_16

    .line 638
    .line 639
    move/from16 v23, v42

    .line 640
    .line 641
    :goto_13
    move/from16 v24, v5

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_16
    const/16 v23, 0x0

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :goto_14
    add-int v5, v14, v23

    .line 648
    .line 649
    add-int v20, v20, v5

    .line 650
    .line 651
    move-object/from16 v23, v7

    .line 652
    .line 653
    move/from16 v46, v14

    .line 654
    .line 655
    move-object/from16 v41, v15

    .line 656
    .line 657
    move/from16 v7, v20

    .line 658
    .line 659
    move/from16 v20, v11

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    :goto_15
    iget-wide v14, v2, La2/r;->G:J

    .line 663
    .line 664
    if-gez v7, :cond_17

    .line 665
    .line 666
    if-lez v20, :cond_17

    .line 667
    .line 668
    move-object/from16 v47, v0

    .line 669
    .line 670
    add-int/lit8 v0, v20, -0x1

    .line 671
    .line 672
    invoke-virtual {v2, v0, v14, v15}, La2/r;->h1(IJ)La2/w;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    const/4 v15, 0x0

    .line 677
    invoke-virtual {v13, v15, v14}, Lxs/l;->add(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget v15, v14, La2/w;->r:I

    .line 681
    .line 682
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    iget v14, v14, La2/w;->q:I

    .line 687
    .line 688
    add-int/2addr v7, v14

    .line 689
    move/from16 v20, v0

    .line 690
    .line 691
    move-object/from16 v0, v47

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_17
    move-object/from16 v47, v0

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    if-ge v7, v5, :cond_18

    .line 698
    .line 699
    sub-int v7, v5, v7

    .line 700
    .line 701
    sub-int v21, v21, v7

    .line 702
    .line 703
    move v7, v5

    .line 704
    :cond_18
    move/from16 v48, v21

    .line 705
    .line 706
    sub-int/2addr v7, v5

    .line 707
    const/16 v36, 0x0

    .line 708
    .line 709
    add-int v16, v3, v43

    .line 710
    .line 711
    if-gez v16, :cond_19

    .line 712
    .line 713
    :goto_16
    move/from16 v21, v11

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_19
    move/from16 v0, v16

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :goto_17
    neg-int v11, v7

    .line 720
    move/from16 v29, v7

    .line 721
    .line 722
    move v7, v11

    .line 723
    move/from16 v30, v20

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    :goto_18
    iget v1, v13, Lxs/l;->E:I

    .line 729
    .line 730
    if-ge v11, v1, :cond_1b

    .line 731
    .line 732
    if-lt v7, v0, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v13, v11}, Lxs/l;->g(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move/from16 v27, v17

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_1a
    add-int/lit8 v30, v30, 0x1

    .line 741
    .line 742
    invoke-virtual {v13, v11}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, La2/w;

    .line 747
    .line 748
    iget v1, v1, La2/w;->q:I

    .line 749
    .line 750
    add-int/2addr v7, v1

    .line 751
    add-int/lit8 v11, v11, 0x1

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_1b
    move/from16 v11, v21

    .line 755
    .line 756
    move/from16 v49, v27

    .line 757
    .line 758
    move/from16 v1, v30

    .line 759
    .line 760
    :goto_19
    if-ge v1, v10, :cond_1d

    .line 761
    .line 762
    if-lt v7, v0, :cond_1c

    .line 763
    .line 764
    if-lez v7, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v13}, Lxs/l;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v21

    .line 770
    if-eqz v21, :cond_1d

    .line 771
    .line 772
    :cond_1c
    move/from16 v21, v0

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1d
    move/from16 v50, v10

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :goto_1a
    invoke-virtual {v2, v1, v14, v15}, La2/r;->h1(IJ)La2/w;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move/from16 v50, v10

    .line 783
    .line 784
    iget v10, v0, La2/w;->q:I

    .line 785
    .line 786
    add-int/2addr v7, v10

    .line 787
    if-gt v7, v5, :cond_1e

    .line 788
    .line 789
    move/from16 v27, v5

    .line 790
    .line 791
    add-int/lit8 v5, v50, -0x1

    .line 792
    .line 793
    if-eq v1, v5, :cond_1f

    .line 794
    .line 795
    add-int/lit8 v0, v1, 0x1

    .line 796
    .line 797
    sub-int v29, v29, v10

    .line 798
    .line 799
    move/from16 v20, v0

    .line 800
    .line 801
    move/from16 v49, v17

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_1e
    move/from16 v27, v5

    .line 805
    .line 806
    :cond_1f
    iget v5, v0, La2/w;->r:I

    .line 807
    .line 808
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v13, v0}, Lxs/l;->addLast(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move v11, v5

    .line 816
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 817
    .line 818
    move/from16 v0, v21

    .line 819
    .line 820
    move/from16 v5, v27

    .line 821
    .line 822
    move/from16 v10, v50

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :goto_1c
    if-ge v7, v3, :cond_22

    .line 826
    .line 827
    sub-int v5, v3, v7

    .line 828
    .line 829
    sub-int v29, v29, v5

    .line 830
    .line 831
    add-int/2addr v7, v5

    .line 832
    move/from16 v0, v29

    .line 833
    .line 834
    :goto_1d
    if-ge v0, v12, :cond_20

    .line 835
    .line 836
    if-lez v20, :cond_20

    .line 837
    .line 838
    add-int/lit8 v10, v20, -0x1

    .line 839
    .line 840
    move/from16 v21, v0

    .line 841
    .line 842
    invoke-virtual {v2, v10, v14, v15}, La2/r;->h1(IJ)La2/w;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move/from16 v27, v5

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v13, v5, v0}, Lxs/l;->add(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget v5, v0, La2/w;->r:I

    .line 853
    .line 854
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    iget v0, v0, La2/w;->q:I

    .line 859
    .line 860
    add-int v0, v21, v0

    .line 861
    .line 862
    move/from16 v20, v10

    .line 863
    .line 864
    move/from16 v5, v27

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_20
    move/from16 v21, v0

    .line 868
    .line 869
    move/from16 v27, v5

    .line 870
    .line 871
    move/from16 v0, v48

    .line 872
    .line 873
    add-int v48, v0, v27

    .line 874
    .line 875
    if-gez v21, :cond_21

    .line 876
    .line 877
    add-int v48, v48, v21

    .line 878
    .line 879
    add-int v7, v7, v21

    .line 880
    .line 881
    move v10, v7

    .line 882
    move/from16 v7, v20

    .line 883
    .line 884
    move/from16 v20, v48

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    goto :goto_1e

    .line 888
    :cond_21
    move v10, v7

    .line 889
    move/from16 v7, v20

    .line 890
    .line 891
    move/from16 v5, v21

    .line 892
    .line 893
    move/from16 v20, v48

    .line 894
    .line 895
    goto :goto_1e

    .line 896
    :cond_22
    move/from16 v0, v48

    .line 897
    .line 898
    move v10, v7

    .line 899
    move/from16 v7, v20

    .line 900
    .line 901
    move/from16 v5, v29

    .line 902
    .line 903
    move/from16 v20, v0

    .line 904
    .line 905
    :goto_1e
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 906
    .line 907
    .line 908
    move-result v21

    .line 909
    move/from16 v27, v11

    .line 910
    .line 911
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    move/from16 v48, v12

    .line 916
    .line 917
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-ne v11, v12, :cond_23

    .line 922
    .line 923
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-lt v11, v12, :cond_23

    .line 936
    .line 937
    move/from16 v11, v20

    .line 938
    .line 939
    int-to-float v12, v11

    .line 940
    goto :goto_1f

    .line 941
    :cond_23
    move/from16 v11, v20

    .line 942
    .line 943
    move/from16 v12, v24

    .line 944
    .line 945
    :goto_1f
    sub-float v20, v24, v12

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    if-eqz v26, :cond_24

    .line 950
    .line 951
    if-le v11, v0, :cond_24

    .line 952
    .line 953
    cmpg-float v24, v20, v21

    .line 954
    .line 955
    if-gtz v24, :cond_24

    .line 956
    .line 957
    sub-int v0, v11, v0

    .line 958
    .line 959
    int-to-float v0, v0

    .line 960
    add-float v21, v0, v20

    .line 961
    .line 962
    :cond_24
    move/from16 v0, v21

    .line 963
    .line 964
    if-ltz v5, :cond_25

    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_25
    const-string v11, "negative currentFirstItemScrollOffset"

    .line 968
    .line 969
    invoke-static {v11}, Lx1/a;->a(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_20
    neg-int v11, v5

    .line 973
    invoke-virtual {v13}, Lxs/l;->first()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v20

    .line 977
    check-cast v20, La2/w;

    .line 978
    .line 979
    if-gtz v48, :cond_26

    .line 980
    .line 981
    if-gez v42, :cond_27

    .line 982
    .line 983
    :cond_26
    move/from16 v51, v0

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :cond_27
    move/from16 v51, v0

    .line 987
    .line 988
    move-object/from16 v0, v20

    .line 989
    .line 990
    move/from16 v20, v11

    .line 991
    .line 992
    :goto_21
    move/from16 v29, v5

    .line 993
    .line 994
    const/4 v5, 0x0

    .line 995
    goto :goto_24

    .line 996
    :goto_22
    invoke-virtual {v13}, Lxs/l;->f()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    move-object/from16 v21, v20

    .line 1001
    .line 1002
    move/from16 v20, v11

    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    :goto_23
    if-ge v11, v0, :cond_28

    .line 1006
    .line 1007
    invoke-virtual {v13, v11}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v24

    .line 1011
    move/from16 v29, v0

    .line 1012
    .line 1013
    move-object/from16 v0, v24

    .line 1014
    .line 1015
    check-cast v0, La2/w;

    .line 1016
    .line 1017
    iget v0, v0, La2/w;->q:I

    .line 1018
    .line 1019
    if-eqz v5, :cond_28

    .line 1020
    .line 1021
    if-gt v0, v5, :cond_28

    .line 1022
    .line 1023
    move/from16 v24, v0

    .line 1024
    .line 1025
    invoke-static {v13}, Lwl/z;->f(Ljava/util/List;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eq v11, v0, :cond_28

    .line 1030
    .line 1031
    sub-int v5, v5, v24

    .line 1032
    .line 1033
    add-int/lit8 v11, v11, 0x1

    .line 1034
    .line 1035
    invoke-virtual {v13, v11}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v21, v0

    .line 1040
    .line 1041
    check-cast v21, La2/w;

    .line 1042
    .line 1043
    move/from16 v0, v29

    .line 1044
    .line 1045
    goto :goto_23

    .line 1046
    :cond_28
    move-object/from16 v0, v21

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :goto_24
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    add-int/lit8 v7, v7, -0x1

    .line 1054
    .line 1055
    if-gt v11, v7, :cond_2a

    .line 1056
    .line 1057
    move-object/from16 v5, v36

    .line 1058
    .line 1059
    :goto_25
    if-nez v5, :cond_29

    .line 1060
    .line 1061
    new-instance v5, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    :cond_29
    move/from16 v52, v1

    .line 1067
    .line 1068
    invoke-virtual {v2, v7, v14, v15}, La2/r;->h1(IJ)La2/w;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    if-eq v7, v11, :cond_2b

    .line 1076
    .line 1077
    add-int/lit8 v7, v7, -0x1

    .line 1078
    .line 1079
    move/from16 v1, v52

    .line 1080
    .line 1081
    goto :goto_25

    .line 1082
    :cond_2a
    move/from16 v52, v1

    .line 1083
    .line 1084
    move-object/from16 v5, v36

    .line 1085
    .line 1086
    :cond_2b
    move-object v1, v4

    .line 1087
    check-cast v1, Ljava/util/Collection;

    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    add-int/lit8 v7, v7, -0x1

    .line 1094
    .line 1095
    if-ltz v7, :cond_2f

    .line 1096
    .line 1097
    :goto_26
    add-int/lit8 v21, v7, -0x1

    .line 1098
    .line 1099
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-ge v7, v11, :cond_2d

    .line 1110
    .line 1111
    if-nez v5, :cond_2c

    .line 1112
    .line 1113
    new-instance v5, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    :cond_2c
    invoke-virtual {v2, v7, v14, v15}, La2/r;->h1(IJ)La2/w;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_2d
    if-gez v21, :cond_2e

    .line 1126
    .line 1127
    goto :goto_27

    .line 1128
    :cond_2e
    move/from16 v7, v21

    .line 1129
    .line 1130
    goto :goto_26

    .line 1131
    :cond_2f
    :goto_27
    if-nez v5, :cond_30

    .line 1132
    .line 1133
    move-object/from16 v5, v45

    .line 1134
    .line 1135
    :cond_30
    move-object v7, v5

    .line 1136
    check-cast v7, Ljava/util/Collection;

    .line 1137
    .line 1138
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    move-object/from16 v21, v1

    .line 1143
    .line 1144
    move-object/from16 v24, v7

    .line 1145
    .line 1146
    move/from16 v7, v27

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    :goto_28
    if-ge v1, v11, :cond_31

    .line 1150
    .line 1151
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v27

    .line 1155
    move/from16 v30, v1

    .line 1156
    .line 1157
    move-object/from16 v1, v27

    .line 1158
    .line 1159
    check-cast v1, La2/w;

    .line 1160
    .line 1161
    iget v1, v1, La2/w;->r:I

    .line 1162
    .line 1163
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    add-int/lit8 v1, v30, 0x1

    .line 1168
    .line 1169
    goto :goto_28

    .line 1170
    :cond_31
    invoke-static {v13}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, La2/w;

    .line 1175
    .line 1176
    iget v1, v1, La2/w;->a:I

    .line 1177
    .line 1178
    add-int/lit8 v11, v50, -0x1

    .line 1179
    .line 1180
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-static {v13}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    check-cast v11, La2/w;

    .line 1189
    .line 1190
    iget v11, v11, La2/w;->a:I

    .line 1191
    .line 1192
    add-int/lit8 v11, v11, 0x1

    .line 1193
    .line 1194
    if-gt v11, v1, :cond_33

    .line 1195
    .line 1196
    move-object/from16 v27, v36

    .line 1197
    .line 1198
    :goto_29
    if-nez v27, :cond_32

    .line 1199
    .line 1200
    new-instance v27, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :cond_32
    move/from16 v30, v7

    .line 1206
    .line 1207
    move/from16 v53, v12

    .line 1208
    .line 1209
    move-object/from16 v7, v27

    .line 1210
    .line 1211
    invoke-virtual {v2, v11, v14, v15}, La2/r;->h1(IJ)La2/w;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    if-eq v11, v1, :cond_34

    .line 1219
    .line 1220
    add-int/lit8 v11, v11, 0x1

    .line 1221
    .line 1222
    move-object/from16 v27, v7

    .line 1223
    .line 1224
    move/from16 v7, v30

    .line 1225
    .line 1226
    move/from16 v12, v53

    .line 1227
    .line 1228
    goto :goto_29

    .line 1229
    :cond_33
    move/from16 v30, v7

    .line 1230
    .line 1231
    move/from16 v53, v12

    .line 1232
    .line 1233
    move-object/from16 v7, v36

    .line 1234
    .line 1235
    :cond_34
    if-eqz v7, :cond_35

    .line 1236
    .line 1237
    invoke-static {v7}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    check-cast v11, La2/w;

    .line 1242
    .line 1243
    iget v11, v11, La2/w;->a:I

    .line 1244
    .line 1245
    if-le v11, v1, :cond_35

    .line 1246
    .line 1247
    invoke-static {v7}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, La2/w;

    .line 1252
    .line 1253
    iget v1, v1, La2/w;->a:I

    .line 1254
    .line 1255
    :cond_35
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    move-object v12, v7

    .line 1260
    const/4 v7, 0x0

    .line 1261
    :goto_2a
    if-ge v7, v11, :cond_38

    .line 1262
    .line 1263
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v21

    .line 1267
    check-cast v21, Ljava/lang/Number;

    .line 1268
    .line 1269
    move-object/from16 v27, v4

    .line 1270
    .line 1271
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-le v4, v1, :cond_37

    .line 1276
    .line 1277
    if-nez v12, :cond_36

    .line 1278
    .line 1279
    new-instance v12, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    :cond_36
    invoke-virtual {v2, v4, v14, v15}, La2/r;->h1(IJ)La2/w;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1292
    .line 1293
    move-object/from16 v4, v27

    .line 1294
    .line 1295
    goto :goto_2a

    .line 1296
    :cond_38
    if-nez v12, :cond_39

    .line 1297
    .line 1298
    move-object/from16 v12, v45

    .line 1299
    .line 1300
    :cond_39
    move-object v1, v12

    .line 1301
    check-cast v1, Ljava/util/Collection;

    .line 1302
    .line 1303
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    move/from16 v11, v30

    .line 1308
    .line 1309
    const/4 v7, 0x0

    .line 1310
    :goto_2b
    if-ge v7, v4, :cond_3a

    .line 1311
    .line 1312
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    check-cast v14, La2/w;

    .line 1317
    .line 1318
    iget v14, v14, La2/w;->r:I

    .line 1319
    .line 1320
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    add-int/lit8 v7, v7, 0x1

    .line 1325
    .line 1326
    goto :goto_2b

    .line 1327
    :cond_3a
    invoke-virtual {v13}, Lxs/l;->first()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v0, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_3b

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_3b

    .line 1342
    .line 1343
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_3b

    .line 1348
    .line 1349
    move/from16 v14, v17

    .line 1350
    .line 1351
    goto :goto_2c

    .line 1352
    :cond_3b
    const/4 v14, 0x0

    .line 1353
    :goto_2c
    if-eqz v25, :cond_3c

    .line 1354
    .line 1355
    move v4, v11

    .line 1356
    goto :goto_2d

    .line 1357
    :cond_3c
    move v4, v10

    .line 1358
    :goto_2d
    invoke-static {v4, v8, v9}, Lr5/b;->g(IJ)I

    .line 1359
    .line 1360
    .line 1361
    move-result v15

    .line 1362
    if-eqz v25, :cond_3d

    .line 1363
    .line 1364
    move v11, v10

    .line 1365
    :cond_3d
    invoke-static {v11, v8, v9}, Lr5/b;->f(IJ)I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    if-eqz v25, :cond_3e

    .line 1370
    .line 1371
    move v4, v11

    .line 1372
    goto :goto_2e

    .line 1373
    :cond_3e
    move v4, v15

    .line 1374
    :goto_2e
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-ge v10, v7, :cond_3f

    .line 1379
    .line 1380
    move/from16 v7, v17

    .line 1381
    .line 1382
    goto :goto_2f

    .line 1383
    :cond_3f
    const/4 v7, 0x0

    .line 1384
    :goto_2f
    if-eqz v7, :cond_41

    .line 1385
    .line 1386
    if-nez v20, :cond_40

    .line 1387
    .line 1388
    goto :goto_30

    .line 1389
    :cond_40
    const-string v21, "non-zero itemsScrollOffset"

    .line 1390
    .line 1391
    invoke-static/range {v21 .. v21}, Lx1/a;->c(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_41
    :goto_30
    move-object/from16 v45, v0

    .line 1395
    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-virtual {v13}, Lxs/l;->f()I

    .line 1399
    .line 1400
    .line 1401
    move-result v21

    .line 1402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v27

    .line 1406
    add-int v27, v27, v21

    .line 1407
    .line 1408
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v21

    .line 1412
    move-object/from16 v30, v1

    .line 1413
    .line 1414
    add-int v1, v21, v27

    .line 1415
    .line 1416
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    if-eqz v7, :cond_4b

    .line 1420
    .line 1421
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_42

    .line 1426
    .line 1427
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_42

    .line 1432
    .line 1433
    goto :goto_31

    .line 1434
    :cond_42
    const-string v1, "no extra items"

    .line 1435
    .line 1436
    invoke-static {v1}, Lx1/a;->a(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_31
    invoke-virtual {v13}, Lxs/l;->f()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    new-array v5, v1, [I

    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    :goto_32
    if-ge v7, v1, :cond_43

    .line 1447
    .line 1448
    invoke-virtual {v13, v7}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    check-cast v12, La2/w;

    .line 1453
    .line 1454
    iget v12, v12, La2/w;->p:I

    .line 1455
    .line 1456
    aput v12, v5, v7

    .line 1457
    .line 1458
    add-int/lit8 v7, v7, 0x1

    .line 1459
    .line 1460
    goto :goto_32

    .line 1461
    :cond_43
    new-array v7, v1, [I

    .line 1462
    .line 1463
    if-eqz v25, :cond_45

    .line 1464
    .line 1465
    move-object/from16 v1, v40

    .line 1466
    .line 1467
    if-eqz v1, :cond_44

    .line 1468
    .line 1469
    invoke-interface {v1, v6, v4, v5, v7}, Ly1/h;->b(Lr5/c;I[I[I)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v18, v2

    .line 1473
    .line 1474
    move v1, v3

    .line 1475
    goto :goto_33

    .line 1476
    :cond_44
    invoke-static/range {v18 .. v18}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lbv/g0;

    .line 1480
    .line 1481
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_45
    if-eqz v19, :cond_4a

    .line 1486
    .line 1487
    sget-object v6, Lr5/m;->C:Lr5/m;

    .line 1488
    .line 1489
    move-object/from16 v18, v2

    .line 1490
    .line 1491
    move v1, v3

    .line 1492
    move-object/from16 v2, v19

    .line 1493
    .line 1494
    move-object/from16 v3, p1

    .line 1495
    .line 1496
    invoke-interface/range {v2 .. v7}, Ly1/f;->c(Lr5/c;I[ILr5/m;[I)V

    .line 1497
    .line 1498
    .line 1499
    :goto_33
    invoke-static {v7}, Lxs/m;->B([I)Lrt/d;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iget v3, v2, Lrt/b;->C:I

    .line 1504
    .line 1505
    iget v4, v2, Lrt/b;->D:I

    .line 1506
    .line 1507
    iget v2, v2, Lrt/b;->E:I

    .line 1508
    .line 1509
    if-lez v2, :cond_46

    .line 1510
    .line 1511
    if-le v3, v4, :cond_47

    .line 1512
    .line 1513
    :cond_46
    if-gez v2, :cond_48

    .line 1514
    .line 1515
    if-gt v4, v3, :cond_48

    .line 1516
    .line 1517
    :cond_47
    :goto_34
    aget v5, v7, v3

    .line 1518
    .line 1519
    invoke-virtual {v13, v3}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    check-cast v6, La2/w;

    .line 1524
    .line 1525
    invoke-virtual {v6, v5, v15, v11}, La2/w;->n(III)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    if-eq v3, v4, :cond_48

    .line 1532
    .line 1533
    add-int/2addr v3, v2

    .line 1534
    goto :goto_34

    .line 1535
    :cond_48
    move-object/from16 v2, v23

    .line 1536
    .line 1537
    :cond_49
    move/from16 v6, v53

    .line 1538
    .line 1539
    goto :goto_38

    .line 1540
    :cond_4a
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1541
    .line 1542
    invoke-static {v0}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1543
    .line 1544
    .line 1545
    new-instance v0, Lbv/g0;

    .line 1546
    .line 1547
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :cond_4b
    move-object/from16 v18, v2

    .line 1552
    .line 1553
    move v1, v3

    .line 1554
    move-object/from16 v2, v23

    .line 1555
    .line 1556
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    move/from16 v4, v20

    .line 1561
    .line 1562
    const/4 v6, 0x0

    .line 1563
    :goto_35
    if-ge v6, v3, :cond_4c

    .line 1564
    .line 1565
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    check-cast v7, La2/w;

    .line 1570
    .line 1571
    move/from16 v19, v3

    .line 1572
    .line 1573
    iget v3, v7, La2/w;->q:I

    .line 1574
    .line 1575
    sub-int/2addr v4, v3

    .line 1576
    invoke-virtual {v7, v4, v15, v11}, La2/w;->n(III)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    add-int/lit8 v6, v6, 0x1

    .line 1583
    .line 1584
    move/from16 v3, v19

    .line 1585
    .line 1586
    goto :goto_35

    .line 1587
    :cond_4c
    invoke-virtual {v13}, Lxs/l;->f()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    move/from16 v4, v20

    .line 1592
    .line 1593
    const/4 v6, 0x0

    .line 1594
    :goto_36
    if-ge v6, v3, :cond_4d

    .line 1595
    .line 1596
    invoke-virtual {v13, v6}, Lxs/l;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    check-cast v5, La2/w;

    .line 1601
    .line 1602
    invoke-virtual {v5, v4, v15, v11}, La2/w;->n(III)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    iget v5, v5, La2/w;->q:I

    .line 1609
    .line 1610
    add-int/2addr v4, v5

    .line 1611
    add-int/lit8 v6, v6, 0x1

    .line 1612
    .line 1613
    goto :goto_36

    .line 1614
    :cond_4d
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    const/4 v6, 0x0

    .line 1619
    :goto_37
    if-ge v6, v3, :cond_49

    .line 1620
    .line 1621
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, La2/w;

    .line 1626
    .line 1627
    invoke-virtual {v5, v4, v15, v11}, La2/w;->n(III)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    iget v5, v5, La2/w;->q:I

    .line 1634
    .line 1635
    add-int/2addr v4, v5

    .line 1636
    add-int/lit8 v6, v6, 0x1

    .line 1637
    .line 1638
    goto :goto_37

    .line 1639
    :goto_38
    float-to-int v3, v6

    .line 1640
    iget-object v4, v2, La2/m;->d:Lc2/j1;

    .line 1641
    .line 1642
    const/16 v27, 0x1

    .line 1643
    .line 1644
    move/from16 v19, v3

    .line 1645
    .line 1646
    move-object/from16 v23, v4

    .line 1647
    .line 1648
    move/from16 v30, v10

    .line 1649
    .line 1650
    move/from16 v21, v11

    .line 1651
    .line 1652
    move/from16 v20, v15

    .line 1653
    .line 1654
    move-object/from16 v24, v18

    .line 1655
    .line 1656
    move-object/from16 v18, v22

    .line 1657
    .line 1658
    move-object/from16 v22, v0

    .line 1659
    .line 1660
    invoke-virtual/range {v18 .. v32}, Lc2/f0;->d(IIILjava/util/ArrayList;Lc2/j1;Lc2/p0;ZZIZIILfw/y;La4/c0;)V

    .line 1661
    .line 1662
    .line 1663
    move/from16 v0, v21

    .line 1664
    .line 1665
    move-object/from16 v5, v22

    .line 1666
    .line 1667
    move-object/from16 v3, v24

    .line 1668
    .line 1669
    move/from16 v10, v25

    .line 1670
    .line 1671
    move/from16 v4, v26

    .line 1672
    .line 1673
    move/from16 v7, v30

    .line 1674
    .line 1675
    if-nez v4, :cond_52

    .line 1676
    .line 1677
    invoke-virtual/range {v18 .. v18}, Lc2/f0;->b()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v11

    .line 1681
    move-object/from16 v27, v13

    .line 1682
    .line 1683
    move/from16 v28, v14

    .line 1684
    .line 1685
    const-wide/16 v13, 0x0

    .line 1686
    .line 1687
    invoke-static {v11, v12, v13, v14}, Lr5/l;->a(JJ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v13

    .line 1691
    if-nez v13, :cond_51

    .line 1692
    .line 1693
    if-eqz v10, :cond_4e

    .line 1694
    .line 1695
    move v13, v0

    .line 1696
    :goto_39
    move v14, v10

    .line 1697
    move-wide/from16 v18, v11

    .line 1698
    .line 1699
    goto :goto_3a

    .line 1700
    :cond_4e
    move v13, v15

    .line 1701
    goto :goto_39

    .line 1702
    :goto_3a
    shr-long v10, v18, v33

    .line 1703
    .line 1704
    long-to-int v10, v10

    .line 1705
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    invoke-static {v10, v8, v9}, Lr5/b;->g(IJ)I

    .line 1710
    .line 1711
    .line 1712
    move-result v15

    .line 1713
    and-long v10, v18, v34

    .line 1714
    .line 1715
    long-to-int v10, v10

    .line 1716
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v0, v8, v9}, Lr5/b;->f(IJ)I

    .line 1721
    .line 1722
    .line 1723
    move-result v11

    .line 1724
    if-eqz v14, :cond_4f

    .line 1725
    .line 1726
    move v0, v11

    .line 1727
    goto :goto_3b

    .line 1728
    :cond_4f
    move v0, v15

    .line 1729
    :goto_3b
    if-eq v0, v13, :cond_50

    .line 1730
    .line 1731
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    const/4 v9, 0x0

    .line 1736
    :goto_3c
    if-ge v9, v8, :cond_50

    .line 1737
    .line 1738
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v10

    .line 1742
    check-cast v10, La2/w;

    .line 1743
    .line 1744
    iput v0, v10, La2/w;->t:I

    .line 1745
    .line 1746
    iget v12, v10, La2/w;->h:I

    .line 1747
    .line 1748
    add-int/2addr v12, v0

    .line 1749
    iput v12, v10, La2/w;->v:I

    .line 1750
    .line 1751
    add-int/lit8 v9, v9, 0x1

    .line 1752
    .line 1753
    goto :goto_3c

    .line 1754
    :cond_50
    move/from16 v25, v11

    .line 1755
    .line 1756
    :goto_3d
    move/from16 v24, v15

    .line 1757
    .line 1758
    goto :goto_40

    .line 1759
    :cond_51
    :goto_3e
    move v14, v10

    .line 1760
    goto :goto_3f

    .line 1761
    :cond_52
    move-object/from16 v27, v13

    .line 1762
    .line 1763
    move/from16 v28, v14

    .line 1764
    .line 1765
    goto :goto_3e

    .line 1766
    :goto_3f
    move/from16 v25, v0

    .line 1767
    .line 1768
    goto :goto_3d

    .line 1769
    :goto_40
    invoke-virtual/range {v27 .. v27}, Lxs/l;->n()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, La2/w;

    .line 1774
    .line 1775
    if-eqz v0, :cond_53

    .line 1776
    .line 1777
    iget v0, v0, La2/w;->a:I

    .line 1778
    .line 1779
    move/from16 v19, v0

    .line 1780
    .line 1781
    goto :goto_41

    .line 1782
    :cond_53
    const/16 v19, 0x0

    .line 1783
    .line 1784
    :goto_41
    invoke-virtual/range {v27 .. v27}, Lxs/l;->q()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, La2/w;

    .line 1789
    .line 1790
    if-eqz v0, :cond_54

    .line 1791
    .line 1792
    iget v0, v0, La2/w;->a:I

    .line 1793
    .line 1794
    move/from16 v20, v0

    .line 1795
    .line 1796
    goto :goto_42

    .line 1797
    :cond_54
    const/16 v20, 0x0

    .line 1798
    .line 1799
    :goto_42
    iget-object v0, v2, La2/m;->b:La2/j;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    sget-object v22, Ln1/k;->a:Ln1/w;

    .line 1805
    .line 1806
    new-instance v0, La2/t;

    .line 1807
    .line 1808
    const/4 v2, 0x0

    .line 1809
    invoke-direct {v0, v2, v3}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v2, p0

    .line 1813
    .line 1814
    iget-object v8, v2, La2/s;->i:Lc2/q0;

    .line 1815
    .line 1816
    move-object/from16 v26, v0

    .line 1817
    .line 1818
    move-object/from16 v21, v5

    .line 1819
    .line 1820
    move-object/from16 v18, v8

    .line 1821
    .line 1822
    move/from16 v23, v48

    .line 1823
    .line 1824
    invoke-static/range {v18 .. v26}, Lc2/p;->f(Lc2/q0;IILjava/util/ArrayList;Ln1/w;IIILlt/k;)Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v23

    .line 1828
    move-object/from16 v22, v21

    .line 1829
    .line 1830
    move/from16 v15, v24

    .line 1831
    .line 1832
    move/from16 v0, v25

    .line 1833
    .line 1834
    if-eqz v28, :cond_56

    .line 1835
    .line 1836
    invoke-static/range {v22 .. v22}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    check-cast v5, La2/w;

    .line 1841
    .line 1842
    if-eqz v5, :cond_55

    .line 1843
    .line 1844
    iget v5, v5, La2/w;->a:I

    .line 1845
    .line 1846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    goto :goto_43

    .line 1851
    :cond_55
    move-object/from16 v5, v36

    .line 1852
    .line 1853
    goto :goto_43

    .line 1854
    :cond_56
    invoke-virtual/range {v27 .. v27}, Lxs/l;->n()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, La2/w;

    .line 1859
    .line 1860
    if-eqz v5, :cond_55

    .line 1861
    .line 1862
    iget v5, v5, La2/w;->a:I

    .line 1863
    .line 1864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    :goto_43
    if-eqz v28, :cond_58

    .line 1869
    .line 1870
    invoke-static/range {v22 .. v22}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    check-cast v8, La2/w;

    .line 1875
    .line 1876
    if-eqz v8, :cond_57

    .line 1877
    .line 1878
    iget v8, v8, La2/w;->a:I

    .line 1879
    .line 1880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    :goto_44
    move/from16 v8, v50

    .line 1885
    .line 1886
    move/from16 v9, v52

    .line 1887
    .line 1888
    goto :goto_45

    .line 1889
    :cond_57
    move-object/from16 v11, v36

    .line 1890
    .line 1891
    goto :goto_44

    .line 1892
    :cond_58
    invoke-virtual/range {v27 .. v27}, Lxs/l;->q()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    check-cast v8, La2/w;

    .line 1897
    .line 1898
    if-eqz v8, :cond_57

    .line 1899
    .line 1900
    iget v8, v8, La2/w;->a:I

    .line 1901
    .line 1902
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    goto :goto_44

    .line 1907
    :goto_45
    if-lt v9, v8, :cond_5a

    .line 1908
    .line 1909
    if-le v7, v1, :cond_59

    .line 1910
    .line 1911
    goto :goto_46

    .line 1912
    :cond_59
    const/16 v17, 0x0

    .line 1913
    .line 1914
    :cond_5a
    :goto_46
    new-instance v20, La2/u;

    .line 1915
    .line 1916
    const/16 v25, 0x0

    .line 1917
    .line 1918
    move/from16 v24, v4

    .line 1919
    .line 1920
    move-object/from16 v21, v44

    .line 1921
    .line 1922
    invoke-direct/range {v20 .. v25}, La2/u;-><init>(Lf3/b1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v7, v20

    .line 1926
    .line 1927
    move-object/from16 v1, v22

    .line 1928
    .line 1929
    move-object/from16 v4, v23

    .line 1930
    .line 1931
    add-int v9, v15, v38

    .line 1932
    .line 1933
    move-wide/from16 v12, p2

    .line 1934
    .line 1935
    invoke-static {v9, v12, v13}, Lr5/b;->g(IJ)I

    .line 1936
    .line 1937
    .line 1938
    move-result v9

    .line 1939
    add-int v0, v0, v37

    .line 1940
    .line 1941
    invoke-static {v0, v12, v13}, Lr5/b;->f(IJ)I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    move-object/from16 v12, v41

    .line 1946
    .line 1947
    move-object/from16 v10, v47

    .line 1948
    .line 1949
    invoke-interface {v10, v9, v0, v12, v7}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    if-eqz v5, :cond_5b

    .line 1954
    .line 1955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    goto :goto_47

    .line 1960
    :cond_5b
    const/4 v0, 0x0

    .line 1961
    :goto_47
    if-eqz v11, :cond_5c

    .line 1962
    .line 1963
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    goto :goto_48

    .line 1968
    :cond_5c
    const/4 v5, 0x0

    .line 1969
    :goto_48
    invoke-static {v0, v5, v1, v4}, Lc2/p;->p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    if-eqz v14, :cond_5d

    .line 1974
    .line 1975
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    .line 1976
    .line 1977
    :goto_49
    move-object/from16 v18, v1

    .line 1978
    .line 1979
    goto :goto_4a

    .line 1980
    :cond_5d
    sget-object v1, Lu1/g2;->D:Lu1/g2;

    .line 1981
    .line 1982
    goto :goto_49

    .line 1983
    :goto_4a
    new-instance v2, La2/v;

    .line 1984
    .line 1985
    iget-wide v12, v3, La2/r;->G:J

    .line 1986
    .line 1987
    move-object/from16 v11, p1

    .line 1988
    .line 1989
    move-object v14, v0

    .line 1990
    move-object/from16 v41, v10

    .line 1991
    .line 1992
    move/from16 v5, v17

    .line 1993
    .line 1994
    move/from16 v4, v29

    .line 1995
    .line 1996
    move-object/from16 v10, v31

    .line 1997
    .line 1998
    move/from16 v20, v42

    .line 1999
    .line 2000
    move/from16 v19, v43

    .line 2001
    .line 2002
    move-object/from16 v3, v45

    .line 2003
    .line 2004
    move/from16 v15, v46

    .line 2005
    .line 2006
    move/from16 v9, v49

    .line 2007
    .line 2008
    move/from16 v17, v8

    .line 2009
    .line 2010
    move/from16 v8, v51

    .line 2011
    .line 2012
    invoke-direct/range {v2 .. v20}, La2/v;-><init>(La2/w;IZFLr4/q0;FZLfw/y;Lr5/c;JLjava/util/List;IIILu1/g2;II)V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_12

    .line 2016
    .line 2017
    :goto_4b
    invoke-interface/range {v41 .. v41}, Lr4/r;->f0()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    move-object/from16 v1, v39

    .line 2022
    .line 2023
    const/4 v5, 0x0

    .line 2024
    invoke-virtual {v1, v3, v0, v5}, La2/g0;->g(La2/v;ZZ)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v1, La2/g0;->a:La2/a;

    .line 2028
    .line 2029
    return-object v3

    .line 2030
    :goto_4c
    invoke-static {v4, v7, v5}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :cond_5e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2035
    .line 2036
    invoke-static {v0}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2037
    .line 2038
    .line 2039
    new-instance v0, Lbv/g0;

    .line 2040
    .line 2041
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    throw v0
.end method
