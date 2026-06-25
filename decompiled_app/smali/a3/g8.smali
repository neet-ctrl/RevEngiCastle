.class public abstract La3/g8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/g8;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v0, La3/g8;->b:F

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, La3/g8;->c:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v2, v0

    .line 18
    sput v2, La3/g8;->d:F

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0}, Ly1/c;->e(FFI)Ly1/o1;

    .line 24
    .line 25
    .line 26
    sput v1, La3/g8;->e:F

    .line 27
    .line 28
    const/16 v0, 0x70

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, La3/g8;->f:F

    .line 32
    .line 33
    const/16 v0, 0x118

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, La3/g8;->g:F

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lt3/r;Lq1/j0;Lf3/b1;Ls1/z1;La4/t0;JFFLn3/d;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x329a8275

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p11, v3

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    move-wide/from16 v11, p5

    .line 67
    .line 68
    invoke-virtual {v2, v11, v12}, Lf3/s;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v5, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v5

    .line 80
    move/from16 v9, p7

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lf3/s;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    move/from16 v5, p8

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lf3/s;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/high16 v7, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v2, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_7

    .line 114
    .line 115
    const/high16 v13, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v13, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v13

    .line 121
    invoke-virtual {v2, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    const/high16 v13, 0x20000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v13, 0x10000000

    .line 131
    .line 132
    :goto_8
    or-int v18, v3, v13

    .line 133
    .line 134
    const v3, 0x12492493

    .line 135
    .line 136
    .line 137
    and-int v3, v18, v3

    .line 138
    .line 139
    const v13, 0x12492492

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    if-eq v3, v13, :cond_9

    .line 145
    .line 146
    move/from16 v3, v19

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v3, 0x0

    .line 150
    :goto_9
    and-int/lit8 v13, v18, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v13, v3}, Lf3/s;->P(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_11

    .line 157
    .line 158
    shr-int/lit8 v3, v18, 0x3

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 161
    .line 162
    const/16 v13, 0x30

    .line 163
    .line 164
    or-int/2addr v3, v13

    .line 165
    and-int/lit8 v3, v3, 0x7e

    .line 166
    .line 167
    const-string v13, "DropDownMenu"

    .line 168
    .line 169
    invoke-static {v4, v13, v2, v3}, Lq1/t1;->d(Lc2/p0;Ljava/lang/String;Lf3/s;I)Lq1/q1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v13, Ld3/p0;->D:Ld3/p0;

    .line 174
    .line 175
    invoke-static {v13, v2}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v15, Ld3/p0;->F:Ld3/p0;

    .line 180
    .line 181
    invoke-static {v15, v2}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    sget-object v15, Lq1/c;->j:Lq1/v1;

    .line 186
    .line 187
    iget-object v7, v3, Lq1/q1;->a:Lc2/p0;

    .line 188
    .line 189
    iget-object v6, v3, Lq1/q1;->d:Lf3/l1;

    .line 190
    .line 191
    invoke-virtual {v7}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const v14, 0x894b891

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v14}, Lf3/s;->Z(I)V

    .line 205
    .line 206
    .line 207
    const v17, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    const/high16 v23, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    move/from16 v7, v23

    .line 215
    .line 216
    :goto_a
    const/4 v14, 0x0

    .line 217
    goto :goto_b

    .line 218
    :cond_a
    move/from16 v7, v17

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    invoke-virtual {v2, v14}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    check-cast v24, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    const v14, 0x894b891

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v14}, Lf3/s;->Z(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v24, :cond_b

    .line 245
    .line 246
    move/from16 v17, v23

    .line 247
    .line 248
    :cond_b
    const/4 v14, 0x0

    .line 249
    invoke-virtual {v2, v14}, Lf3/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-virtual {v3}, Lq1/q1;->f()Lq1/m1;

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    const v3, -0x2c766954

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v14}, Lf3/s;->q(Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v11, v17

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v12, v16

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move v2, v14

    .line 279
    move-object v14, v13

    .line 280
    move-object v13, v12

    .line 281
    move-object v12, v7

    .line 282
    invoke-static/range {v11 .. v17}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    iget-object v12, v11, Lq1/q1;->a:Lc2/p0;

    .line 289
    .line 290
    invoke-virtual {v12}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const v13, 0x353675a5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v13}, Lf3/s;->Z(I)V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    move/from16 v12, v23

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_c
    move v12, v14

    .line 313
    :goto_c
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v7, v13}, Lf3/s;->Z(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_d
    move/from16 v23, v14

    .line 337
    .line 338
    :goto_d
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v11}, Lq1/q1;->f()Lq1/m1;

    .line 346
    .line 347
    .line 348
    const v6, 0x2b53c0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lf3/s;->Z(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    move-object/from16 v14, v20

    .line 360
    .line 361
    invoke-static/range {v11 .. v17}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object/from16 v11, v16

    .line 366
    .line 367
    sget-object v6, Lu4/r1;->a:Lf3/b3;

    .line 368
    .line 369
    invoke-virtual {v11, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v11, v6}, Lf3/s;->h(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    or-int/2addr v12, v13

    .line 388
    and-int/lit8 v13, v18, 0x70

    .line 389
    .line 390
    const/16 v14, 0x20

    .line 391
    .line 392
    if-eq v13, v14, :cond_e

    .line 393
    .line 394
    move/from16 v19, v2

    .line 395
    .line 396
    :cond_e
    or-int v2, v12, v19

    .line 397
    .line 398
    invoke-virtual {v11, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    or-int/2addr v2, v12

    .line 403
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v2, :cond_10

    .line 408
    .line 409
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 410
    .line 411
    if-ne v12, v2, :cond_f

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_f
    const/16 v21, 0x0

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_10
    :goto_e
    new-instance v2, La3/f8;

    .line 418
    .line 419
    move v5, v6

    .line 420
    move-object v6, v3

    .line 421
    move v3, v5

    .line 422
    move-object/from16 v5, p2

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    invoke-direct/range {v2 .. v7}, La3/f8;-><init>(ZLq1/j0;Lf3/b1;Lq1/o1;Lq1/o1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v12, v2

    .line 433
    :goto_f
    check-cast v12, Llt/k;

    .line 434
    .line 435
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 436
    .line 437
    invoke-static {v2, v12}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v3, La3/h3;

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-direct {v3, v1, v0, v10, v4}, La3/h3;-><init>(Lt3/r;Ljava/lang/Object;Ln3/d;I)V

    .line 445
    .line 446
    .line 447
    const v4, -0x5739c786

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v3, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    shr-int/lit8 v3, v18, 0x9

    .line 455
    .line 456
    and-int/lit8 v4, v3, 0x70

    .line 457
    .line 458
    const/high16 v5, 0xc00000

    .line 459
    .line 460
    or-int/2addr v4, v5

    .line 461
    and-int/lit16 v3, v3, 0x380

    .line 462
    .line 463
    or-int/2addr v3, v4

    .line 464
    shr-int/lit8 v4, v18, 0x6

    .line 465
    .line 466
    const v5, 0xe000

    .line 467
    .line 468
    .line 469
    and-int/2addr v5, v4

    .line 470
    or-int/2addr v3, v5

    .line 471
    const/high16 v5, 0x70000

    .line 472
    .line 473
    and-int/2addr v5, v4

    .line 474
    or-int/2addr v3, v5

    .line 475
    const/high16 v5, 0x380000

    .line 476
    .line 477
    and-int/2addr v4, v5

    .line 478
    or-int v22, v3, v4

    .line 479
    .line 480
    const/16 v23, 0x8

    .line 481
    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    move-wide/from16 v13, p5

    .line 485
    .line 486
    move/from16 v18, p8

    .line 487
    .line 488
    move-object v12, v8

    .line 489
    move/from16 v17, v9

    .line 490
    .line 491
    move-object/from16 v19, v21

    .line 492
    .line 493
    move-object/from16 v21, v11

    .line 494
    .line 495
    move-object v11, v2

    .line 496
    invoke-static/range {v11 .. v23}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_11
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 501
    .line 502
    .line 503
    :goto_10
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-eqz v12, :cond_12

    .line 508
    .line 509
    new-instance v0, La3/r;

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move-wide/from16 v6, p5

    .line 520
    .line 521
    move/from16 v8, p7

    .line 522
    .line 523
    move/from16 v9, p8

    .line 524
    .line 525
    move/from16 v11, p11

    .line 526
    .line 527
    invoke-direct/range {v0 .. v11}, La3/r;-><init>(Lt3/r;Lq1/j0;Lf3/b1;Ls1/z1;La4/t0;JFFLn3/d;I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 531
    .line 532
    :cond_12
    return-void
.end method

.method public static final b(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const v2, -0x4efcd6dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v11

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Lf3/s;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v5

    .line 124
    :cond_b
    const/high16 v5, 0x180000

    .line 125
    .line 126
    and-int/2addr v5, v11

    .line 127
    if-nez v5, :cond_d

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    const/high16 v5, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v5, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v5

    .line 141
    :cond_d
    const/high16 v5, 0xc00000

    .line 142
    .line 143
    and-int/2addr v5, v11

    .line 144
    if-nez v5, :cond_f

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    const/high16 v5, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v5, 0x400000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v5

    .line 158
    :cond_f
    const/high16 v5, 0x6000000

    .line 159
    .line 160
    and-int/2addr v5, v11

    .line 161
    const/4 v3, 0x0

    .line 162
    if-nez v5, :cond_11

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    const/high16 v5, 0x4000000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v5, 0x2000000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v5

    .line 176
    :cond_11
    const v5, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v5, v2

    .line 180
    const v6, 0x2492492

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v5, v6, :cond_12

    .line 185
    .line 186
    move v5, v12

    .line 187
    goto :goto_b

    .line 188
    :cond_12
    const/4 v5, 0x0

    .line 189
    :goto_b
    and-int/2addr v2, v12

    .line 190
    invoke-virtual {v10, v2, v5}, Lf3/s;->P(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_16

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const/4 v8, 0x6

    .line 200
    invoke-static {v2, v8, v5, v6, v12}, La3/bb;->a(FIJZ)La3/cb;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v8, 0x18

    .line 206
    .line 207
    move v5, v4

    .line 208
    move-object v4, v2

    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    invoke-static/range {v2 .. v8}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move v4, v5

    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v3, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x8

    .line 225
    .line 226
    sget v14, La3/g8;->f:F

    .line 227
    .line 228
    sget v15, La3/g8;->b:F

    .line 229
    .line 230
    sget v16, La3/g8;->g:F

    .line 231
    .line 232
    invoke-static/range {v13 .. v18}, Ly1/x1;->q(Lt3/r;FFFFI)Lt3/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v9}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 241
    .line 242
    sget-object v5, Ly1/i;->a:Ly1/b;

    .line 243
    .line 244
    const/16 v6, 0x30

    .line 245
    .line 246
    invoke-static {v5, v3, v10, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v7, v10, Lf3/s;->T:J

    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v10, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 270
    .line 271
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v13, v10, Lf3/s;->S:Z

    .line 275
    .line 276
    if-eqz v13, :cond_13

    .line 277
    .line 278
    invoke-virtual {v10, v8}, Lf3/s;->l(Llt/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 283
    .line 284
    .line 285
    :goto_c
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 286
    .line 287
    invoke-static {v10, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 291
    .line 292
    invoke-static {v10, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 296
    .line 297
    iget-boolean v7, v10, Lf3/s;->S:Z

    .line 298
    .line 299
    if-nez v7, :cond_14

    .line 300
    .line 301
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_15

    .line 314
    .line 315
    :cond_14
    invoke-static {v5, v10, v5, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 319
    .line 320
    invoke-static {v10, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 324
    .line 325
    invoke-virtual {v10, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La3/ei;

    .line 330
    .line 331
    iget-object v2, v2, La3/ei;->m:Le5/q0;

    .line 332
    .line 333
    new-instance v3, La3/f6;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-direct {v3, v0, v4, v1, v5}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const v5, 0x339e1c39

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v3, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v3, v10, v6}, La3/ig;->a(Le5/q0;Llt/n;Lf3/s;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_16
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    new-instance v0, La3/t;

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move-object v6, v9

    .line 371
    move v7, v11

    .line 372
    invoke-direct/range {v0 .. v7}, La3/t;-><init>(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 376
    .line 377
    :cond_17
    return-void
.end method
