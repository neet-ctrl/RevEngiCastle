.class public abstract La3/te;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq1/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld3/p1;->p:F

    .line 2
    .line 3
    sput v0, La3/te;->a:F

    .line 4
    .line 5
    sget v1, Ld3/p1;->z:F

    .line 6
    .line 7
    sput v1, La3/te;->b:F

    .line 8
    .line 9
    sget v1, Ld3/p1;->w:F

    .line 10
    .line 11
    sput v1, La3/te;->c:F

    .line 12
    .line 13
    sget v1, Ld3/p1;->t:F

    .line 14
    .line 15
    sput v1, La3/te;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, La3/te;->e:F

    .line 22
    .line 23
    new-instance v0, Lq1/a1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lq1/a1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La3/te;->f:Lq1/a1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLlt/k;Lt3/r;ZLa3/re;Lf3/s;II)V
    .locals 51

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v0, -0xfb23c9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lf3/s;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v4, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    :goto_4
    or-int/lit16 v0, v0, 0x6c00

    .line 75
    .line 76
    const/high16 v5, 0x30000

    .line 77
    .line 78
    and-int/2addr v5, v8

    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    and-int/lit8 v5, p7, 0x20

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/high16 v6, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v5, p4

    .line 97
    .line 98
    :cond_8
    const/high16 v6, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v5, p4

    .line 103
    .line 104
    :goto_6
    const/high16 v6, 0x180000

    .line 105
    .line 106
    or-int/2addr v0, v6

    .line 107
    const v6, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v6, v0

    .line 111
    const v10, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-eq v6, v10, :cond_a

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v6, v11

    .line 120
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v7, v10, v6}, Lf3/s;->P(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_13

    .line 127
    .line 128
    invoke-virtual {v7}, Lf3/s;->U()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v6, v8, 0x1

    .line 132
    .line 133
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 134
    .line 135
    const v13, -0x70001

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_d

    .line 139
    .line 140
    invoke-virtual {v7}, Lf3/s;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v3, p7, 0x20

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    and-int/2addr v0, v13

    .line 155
    :cond_c
    move v13, v0

    .line 156
    move-object v9, v4

    .line 157
    move-object v12, v5

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 163
    .line 164
    move-object v4, v10

    .line 165
    :cond_e
    and-int/lit8 v3, p7, 0x20

    .line 166
    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, La3/k2;

    .line 176
    .line 177
    iget-object v5, v3, La3/k2;->o0:La3/re;

    .line 178
    .line 179
    iget-wide v14, v3, La3/k2;->p:J

    .line 180
    .line 181
    if-nez v5, :cond_f

    .line 182
    .line 183
    new-instance v16, La3/re;

    .line 184
    .line 185
    sget-object v5, Ld3/p1;->o:Ld3/r;

    .line 186
    .line 187
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    sget-object v5, Ld3/p1;->r:Ld3/r;

    .line 192
    .line 193
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    sget-wide v21, La4/x;->m:J

    .line 198
    .line 199
    sget-object v5, Ld3/p1;->q:Ld3/r;

    .line 200
    .line 201
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    sget-object v5, Ld3/p1;->y:Ld3/r;

    .line 206
    .line 207
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v25

    .line 211
    sget-object v5, Ld3/p1;->B:Ld3/r;

    .line 212
    .line 213
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v27

    .line 217
    sget-object v5, Ld3/p1;->x:Ld3/r;

    .line 218
    .line 219
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v29

    .line 223
    sget-object v5, Ld3/p1;->A:Ld3/r;

    .line 224
    .line 225
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v31

    .line 229
    sget-object v5, Ld3/p1;->a:Ld3/r;

    .line 230
    .line 231
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    sget v12, Ld3/p1;->b:F

    .line 236
    .line 237
    move/from16 v49, v13

    .line 238
    .line 239
    const/16 v13, 0xe

    .line 240
    .line 241
    invoke-static {v12, v13, v5, v6}, La4/x;->b(FIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6, v14, v15}, La4/e0;->l(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v33

    .line 249
    sget-object v5, Ld3/p1;->e:Ld3/r;

    .line 250
    .line 251
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    sget v12, Ld3/p1;->f:F

    .line 256
    .line 257
    invoke-static {v12, v13, v5, v6}, La4/x;->b(FIJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v5, v6, v14, v15}, La4/e0;->l(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v35

    .line 265
    sget-object v5, Ld3/p1;->c:Ld3/r;

    .line 266
    .line 267
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    sget v9, Ld3/p1;->d:F

    .line 272
    .line 273
    invoke-static {v9, v13, v5, v6}, La4/x;->b(FIJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v5, v6, v14, v15}, La4/e0;->l(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v39

    .line 281
    sget-object v5, Ld3/p1;->g:Ld3/r;

    .line 282
    .line 283
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sget v9, Ld3/p1;->h:F

    .line 288
    .line 289
    invoke-static {v9, v13, v5, v6}, La4/x;->b(FIJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6, v14, v15}, La4/e0;->l(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v41

    .line 297
    sget-object v5, Ld3/p1;->k:Ld3/r;

    .line 298
    .line 299
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v12, v13, v5, v6}, La4/x;->b(FIJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-static {v5, v6, v14, v15}, La4/e0;->l(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v43

    .line 311
    sget-object v5, Ld3/p1;->l:Ld3/r;

    .line 312
    .line 313
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v12, v13, v5, v6}, La4/x;->b(FIJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v5, v6, v14, v15}, La4/e0;->l(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v45

    .line 325
    sget-object v5, Ld3/p1;->i:Ld3/r;

    .line 326
    .line 327
    invoke-static {v3, v5}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    sget v9, Ld3/p1;->j:F

    .line 332
    .line 333
    invoke-static {v9, v13, v5, v6}, La4/x;->b(FIJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v5, v6, v14, v15}, La4/e0;->l(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v47

    .line 341
    move-wide/from16 v37, v21

    .line 342
    .line 343
    invoke-direct/range {v16 .. v48}, La3/re;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    iput-object v5, v3, La3/k2;->o0:La3/re;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    move/from16 v49, v13

    .line 352
    .line 353
    :goto_9
    and-int v0, v0, v49

    .line 354
    .line 355
    :cond_10
    move v13, v0

    .line 356
    move-object v9, v4

    .line 357
    move-object v12, v5

    .line 358
    const/4 v4, 0x1

    .line 359
    :goto_a
    invoke-virtual {v7}, Lf3/s;->r()V

    .line 360
    .line 361
    .line 362
    const v0, 0x6969555a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 373
    .line 374
    if-ne v0, v3, :cond_11

    .line 375
    .line 376
    invoke-static {v7}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_11
    check-cast v0, Lw1/l;

    .line 381
    .line 382
    invoke-virtual {v7, v11}, Lf3/s;->q(Z)V

    .line 383
    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    sget-object v3, La3/x7;->a:Lr4/m;

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    sget-object v0, La3/h8;->L:La3/h8;

    .line 391
    .line 392
    new-instance v5, Lb5/j;

    .line 393
    .line 394
    const/4 v11, 0x2

    .line 395
    invoke-direct {v5, v11}, Lb5/j;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    move-object/from16 v6, p1

    .line 400
    .line 401
    invoke-static/range {v0 .. v6}, Lg2/c;->d(Lt3/r;ZLw1/l;La3/cb;ZLb5/j;Llt/k;)Lt3/r;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    move/from16 v50, v4

    .line 406
    .line 407
    move-object v4, v2

    .line 408
    move/from16 v2, v50

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move v2, v4

    .line 412
    const/4 v11, 0x2

    .line 413
    move-object v4, v0

    .line 414
    :goto_b
    invoke-interface {v9, v10}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lt3/c;->G:Lt3/j;

    .line 419
    .line 420
    invoke-static {v0, v1, v11}, Ly1/x1;->u(Lt3/r;Lt3/j;I)Lt3/r;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget v1, La3/te;->c:F

    .line 425
    .line 426
    sget v3, La3/te;->d:F

    .line 427
    .line 428
    invoke-static {v0, v1, v3}, Ly1/x1;->k(Lt3/r;FF)Lt3/r;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Ld3/p1;->m:Ld3/d1;

    .line 433
    .line 434
    invoke-static {v1, v7}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    shl-int/lit8 v1, v13, 0x3

    .line 439
    .line 440
    and-int/lit8 v3, v1, 0x70

    .line 441
    .line 442
    shr-int/lit8 v6, v13, 0x6

    .line 443
    .line 444
    and-int/lit16 v10, v6, 0x380

    .line 445
    .line 446
    or-int/2addr v3, v10

    .line 447
    and-int/lit16 v6, v6, 0x1c00

    .line 448
    .line 449
    or-int/2addr v3, v6

    .line 450
    const v6, 0xe000

    .line 451
    .line 452
    .line 453
    and-int/2addr v1, v6

    .line 454
    or-int/2addr v1, v3

    .line 455
    move-object v6, v7

    .line 456
    move-object v3, v12

    .line 457
    move v7, v1

    .line 458
    move/from16 v1, p0

    .line 459
    .line 460
    invoke-static/range {v0 .. v7}, La3/te;->b(Lt3/r;ZZLa3/re;Lw1/k;La4/t0;Lf3/s;I)V

    .line 461
    .line 462
    .line 463
    move v4, v2

    .line 464
    move-object v5, v3

    .line 465
    move-object v3, v9

    .line 466
    goto :goto_c

    .line 467
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lf3/s;->S()V

    .line 468
    .line 469
    .line 470
    move-object v3, v4

    .line 471
    move/from16 v4, p3

    .line 472
    .line 473
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_14

    .line 478
    .line 479
    new-instance v0, La3/m1;

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    move/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move/from16 v6, p6

    .line 487
    .line 488
    move/from16 v7, p7

    .line 489
    .line 490
    invoke-direct/range {v0 .. v8}, La3/m1;-><init>(ZLlt/k;Lt3/r;ZLjava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 494
    .line 495
    :cond_14
    return-void
.end method

.method public static final b(Lt3/r;ZZLa3/re;Lw1/k;La4/t0;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf3/s;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lf3/s;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :cond_b
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :cond_d
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    const v12, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    move v11, v13

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v13

    .line 152
    invoke-virtual {v0, v8, v11}, Lf3/s;->P(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v11, v4, La3/re;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v11, v4, La3/re;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v11, v4, La3/re;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v11, v4, La3/re;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v9, v4, La3/re;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v9, v4, La3/re;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v9, v4, La3/re;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v9, v4, La3/re;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Ld3/p1;->v:Ld3/d1;

    .line 193
    .line 194
    invoke-static {v8, v0}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v15, Ld3/p1;->u:F

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    iget-wide v13, v4, La3/re;->c:J

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_15
    iget-wide v13, v4, La3/re;->g:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_16
    if-eqz v2, :cond_17

    .line 211
    .line 212
    iget-wide v13, v4, La3/re;->k:J

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    iget-wide v13, v4, La3/re;->o:J

    .line 216
    .line 217
    :goto_b
    invoke-static {v1, v15, v13, v14, v8}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13, v11, v12, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v11, Lt3/c;->C:Lt3/j;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static {v11, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-wide v12, v0, Lf3/s;->T:J

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v0, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v15, v0, Lf3/s;->S:Z

    .line 257
    .line 258
    if-eqz v15, :cond_18

    .line 259
    .line 260
    invoke-virtual {v0, v14}, Lf3/s;->l(Llt/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_18
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 265
    .line 266
    .line 267
    :goto_c
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 268
    .line 269
    invoke-static {v0, v11, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lt4/g;->e:Lt4/e;

    .line 273
    .line 274
    invoke-static {v0, v13, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 275
    .line 276
    .line 277
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 278
    .line 279
    iget-boolean v1, v0, Lf3/s;->S:Z

    .line 280
    .line 281
    if-nez v1, :cond_19

    .line 282
    .line 283
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1a

    .line 296
    .line 297
    :cond_19
    invoke-static {v12, v0, v12, v13}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 301
    .line 302
    invoke-static {v0, v8, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 306
    .line 307
    sget-object v8, Lt3/c;->F:Lt3/j;

    .line 308
    .line 309
    sget-object v12, Ly1/r;->a:Ly1/r;

    .line 310
    .line 311
    invoke-virtual {v12, v3, v8}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v8, La3/jg;

    .line 316
    .line 317
    sget-object v12, Ld3/p0;->D:Ld3/p0;

    .line 318
    .line 319
    invoke-static {v12, v0}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-direct {v8, v5, v2, v12}, La3/jg;-><init>(Lw1/k;ZLq1/c1;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget v8, Ld3/p1;->s:F

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    int-to-float v12, v12

    .line 334
    div-float/2addr v8, v12

    .line 335
    move-object v12, v1

    .line 336
    const-wide/16 v1, 0x0

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v8, v4, v1, v2, v7}, La3/bb;->a(FIJZ)La3/cb;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v3, v5, v1}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v9, v10, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 353
    .line 354
    invoke-static {v2, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v3, v0, Lf3/s;->T:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v7, v0, Lf3/s;->S:Z

    .line 376
    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v0, v14}, Lf3/s;->l(Llt/a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 384
    .line 385
    .line 386
    :goto_d
    invoke-static {v0, v2, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v4, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v0, Lf3/s;->S:Z

    .line 393
    .line 394
    if-nez v2, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1d

    .line 409
    .line 410
    :cond_1c
    invoke-static {v3, v0, v3, v13}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    invoke-static {v0, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x493b0c93

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1e
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 435
    .line 436
    .line 437
    :goto_e
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_1f

    .line 442
    .line 443
    new-instance v0, La3/se;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move/from16 v2, p1

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    move/from16 v7, p7

    .line 454
    .line 455
    invoke-direct/range {v0 .. v7}, La3/se;-><init>(Lt3/r;ZZLa3/re;Lw1/k;La4/t0;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 459
    .line 460
    :cond_1f
    return-void
.end method
