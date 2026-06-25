.class public abstract Lcom/google/android/gms/internal/measurement/c4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static c:Lg4/f;


# direct methods
.method public static final a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V
    .locals 19

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const v1, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    and-int/lit8 v5, p11, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v6, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v7

    .line 88
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    and-int/lit16 v7, v0, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_a

    .line 93
    .line 94
    and-int/lit8 v7, p11, 0x10

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object/from16 v7, p3

    .line 110
    .line 111
    :cond_9
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move-object/from16 v7, p3

    .line 116
    .line 117
    :goto_6
    and-int/lit8 v8, p11, 0x20

    .line 118
    .line 119
    const/high16 v9, 0x30000

    .line 120
    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    or-int/2addr v3, v9

    .line 124
    :cond_b
    move-object/from16 v9, p4

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    and-int/2addr v9, v0

    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-virtual {v12, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    const/high16 v10, 0x20000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/high16 v10, 0x10000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v10

    .line 144
    :goto_8
    and-int/lit8 v10, p11, 0x40

    .line 145
    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    move-object/from16 v10, p5

    .line 149
    .line 150
    invoke-virtual {v12, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_f

    .line 155
    .line 156
    const/high16 v11, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object/from16 v10, p5

    .line 160
    .line 161
    :cond_f
    const/high16 v11, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v3, v11

    .line 164
    const/high16 v11, 0x2c00000

    .line 165
    .line 166
    or-int/2addr v3, v11

    .line 167
    const/high16 v11, 0x30000000

    .line 168
    .line 169
    and-int/2addr v11, v0

    .line 170
    if-nez v11, :cond_11

    .line 171
    .line 172
    move-object/from16 v11, p8

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_10

    .line 179
    .line 180
    const/high16 v13, 0x20000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v13, 0x10000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v3, v13

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object/from16 v11, p8

    .line 188
    .line 189
    :goto_b
    const v13, 0x12492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v13, v3

    .line 193
    const v14, 0x12492492

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    if-eq v13, v14, :cond_12

    .line 200
    .line 201
    move/from16 v13, v16

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move v13, v15

    .line 205
    :goto_c
    and-int/lit8 v14, v3, 0x1

    .line 206
    .line 207
    invoke-virtual {v12, v14, v13}, Lf3/s;->P(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_20

    .line 212
    .line 213
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v13, v0, 0x1

    .line 217
    .line 218
    const v14, -0xe000001

    .line 219
    .line 220
    .line 221
    const v17, -0x380001

    .line 222
    .line 223
    .line 224
    const v18, -0xe001

    .line 225
    .line 226
    .line 227
    if-eqz v13, :cond_17

    .line 228
    .line 229
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_13

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_13
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, p11, 0x2

    .line 240
    .line 241
    if-eqz v1, :cond_14

    .line 242
    .line 243
    and-int/lit8 v3, v3, -0x71

    .line 244
    .line 245
    :cond_14
    and-int/lit8 v1, p11, 0x10

    .line 246
    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    and-int v3, v3, v18

    .line 250
    .line 251
    :cond_15
    and-int/lit8 v1, p11, 0x40

    .line 252
    .line 253
    if-eqz v1, :cond_16

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_16
    and-int v1, v3, v14

    .line 258
    .line 259
    move/from16 v5, p6

    .line 260
    .line 261
    move v3, v1

    .line 262
    move-object v1, v2

    .line 263
    move-object v2, v6

    .line 264
    move-object/from16 v6, p7

    .line 265
    .line 266
    :goto_d
    move-object v8, v7

    .line 267
    move-object v7, v9

    .line 268
    goto :goto_11

    .line 269
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 270
    .line 271
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_18
    move-object v1, v2

    .line 275
    :goto_f
    and-int/lit8 v2, p11, 0x2

    .line 276
    .line 277
    if-eqz v2, :cond_19

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-static {v15, v2, v12}, La2/j0;->a(IILf3/s;)La2/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    and-int/lit8 v3, v3, -0x71

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    :cond_19
    if-eqz v5, :cond_1a

    .line 288
    .line 289
    int-to-float v2, v15

    .line 290
    new-instance v5, Ly1/o1;

    .line 291
    .line 292
    invoke-direct {v5, v2, v2, v2, v2}, Ly1/o1;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_1a
    move-object v5, v6

    .line 297
    :goto_10
    and-int/lit8 v2, p11, 0x10

    .line 298
    .line 299
    if-eqz v2, :cond_1b

    .line 300
    .line 301
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 302
    .line 303
    and-int v3, v3, v18

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    :cond_1b
    if-eqz v8, :cond_1c

    .line 307
    .line 308
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    :cond_1c
    and-int/lit8 v2, p11, 0x40

    .line 312
    .line 313
    if-eqz v2, :cond_1f

    .line 314
    .line 315
    invoke-static {v12}, Lp1/g1;->a(Lf3/s;)Lq1/t;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v6, :cond_1d

    .line 328
    .line 329
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 330
    .line 331
    if-ne v8, v6, :cond_1e

    .line 332
    .line 333
    :cond_1d
    new-instance v8, Lu1/a0;

    .line 334
    .line 335
    invoke-direct {v8, v2}, Lu1/a0;-><init>(Lq1/t;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1e
    move-object v2, v8

    .line 342
    check-cast v2, Lu1/a0;

    .line 343
    .line 344
    and-int v3, v3, v17

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    :cond_1f
    invoke-static {v12}, Ls1/r1;->a(Lf3/s;)Ls1/h;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    and-int/2addr v3, v14

    .line 352
    move-object v6, v2

    .line 353
    move-object v2, v5

    .line 354
    move/from16 v5, v16

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :goto_11
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v9, v3, 0xe

    .line 361
    .line 362
    or-int/lit16 v9, v9, 0x6000

    .line 363
    .line 364
    and-int/lit8 v13, v3, 0x70

    .line 365
    .line 366
    or-int/2addr v9, v13

    .line 367
    and-int/lit16 v13, v3, 0x380

    .line 368
    .line 369
    or-int/2addr v9, v13

    .line 370
    or-int/lit16 v9, v9, 0xc00

    .line 371
    .line 372
    shr-int/lit8 v13, v3, 0x3

    .line 373
    .line 374
    const/high16 v14, 0x70000

    .line 375
    .line 376
    and-int/2addr v13, v14

    .line 377
    or-int/2addr v9, v13

    .line 378
    const/high16 v13, 0x180000

    .line 379
    .line 380
    or-int/2addr v9, v13

    .line 381
    shl-int/lit8 v13, v3, 0xc

    .line 382
    .line 383
    const/high16 v14, 0x70000000

    .line 384
    .line 385
    and-int/2addr v13, v14

    .line 386
    or-int/2addr v13, v9

    .line 387
    shr-int/lit8 v9, v3, 0xc

    .line 388
    .line 389
    and-int/lit8 v9, v9, 0xe

    .line 390
    .line 391
    shr-int/lit8 v3, v3, 0x12

    .line 392
    .line 393
    and-int/lit16 v3, v3, 0x1c00

    .line 394
    .line 395
    or-int v14, v9, v3

    .line 396
    .line 397
    const/16 v15, 0x1900

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v0, v1

    .line 402
    move-object v1, v4

    .line 403
    move-object v4, v10

    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/measurement/i4;->a(Lt3/r;La2/g0;Ly1/m1;ZLu1/l1;ZLs1/h;Lt3/d;Ly1/h;Lt3/i;Ly1/f;Llt/k;Lf3/s;III)V

    .line 406
    .line 407
    .line 408
    move-object v3, v6

    .line 409
    move-object v6, v4

    .line 410
    move-object v4, v8

    .line 411
    move-object v8, v3

    .line 412
    move-object v3, v7

    .line 413
    move v7, v5

    .line 414
    move-object v5, v3

    .line 415
    move-object v3, v2

    .line 416
    move-object v2, v1

    .line 417
    move-object v1, v0

    .line 418
    goto :goto_12

    .line 419
    :cond_20
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, p7

    .line 423
    .line 424
    move-object v1, v2

    .line 425
    move-object v2, v4

    .line 426
    move-object v3, v6

    .line 427
    move-object v4, v7

    .line 428
    move-object v5, v9

    .line 429
    move-object v6, v10

    .line 430
    move/from16 v7, p6

    .line 431
    .line 432
    :goto_12
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-eqz v13, :cond_21

    .line 437
    .line 438
    new-instance v0, La2/b;

    .line 439
    .line 440
    const/4 v12, 0x1

    .line 441
    move-object/from16 v9, p8

    .line 442
    .line 443
    move/from16 v10, p10

    .line 444
    .line 445
    move/from16 v11, p11

    .line 446
    .line 447
    invoke-direct/range {v0 .. v12}, La2/b;-><init>(Lt3/r;La2/g0;Ly1/m1;Ljava/lang/Object;Ljava/lang/Object;Lu1/l1;ZLs1/h;Llt/k;III)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 451
    .line 452
    :cond_21
    return-void
.end method

.method public static final b(Lt3/r;La2/g0;Ly1/m1;Ly1/f;Lt3/i;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const v1, -0x705086e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    and-int/lit8 v5, p11, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v6, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v7

    .line 88
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    and-int/lit16 v7, v0, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_a

    .line 93
    .line 94
    and-int/lit8 v7, p11, 0x10

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object/from16 v7, p3

    .line 110
    .line 111
    :cond_9
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move-object/from16 v7, p3

    .line 116
    .line 117
    :goto_6
    const/high16 v8, 0x30000

    .line 118
    .line 119
    or-int/2addr v3, v8

    .line 120
    and-int/lit8 v8, p11, 0x40

    .line 121
    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    move-object/from16 v8, p5

    .line 125
    .line 126
    invoke-virtual {v12, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v8, p5

    .line 136
    .line 137
    :cond_c
    const/high16 v9, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v9

    .line 140
    const/high16 v9, 0x2c00000

    .line 141
    .line 142
    or-int/2addr v3, v9

    .line 143
    move-object/from16 v9, p8

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/high16 v10, 0x20000000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v10, 0x10000000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v3, v10

    .line 157
    const v10, 0x12492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v10, v3

    .line 161
    const v11, 0x12492492

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x1

    .line 166
    if-eq v10, v11, :cond_e

    .line 167
    .line 168
    move v10, v14

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v10, v13

    .line 171
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 172
    .line 173
    invoke-virtual {v12, v11, v10}, Lf3/s;->P(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_1b

    .line 178
    .line 179
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v10, v0, 0x1

    .line 183
    .line 184
    const v11, -0xe000001

    .line 185
    .line 186
    .line 187
    const v15, -0x380001

    .line 188
    .line 189
    .line 190
    const v16, -0xe001

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_13

    .line 194
    .line 195
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_f

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v1, p11, 0x2

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    and-int/lit8 v3, v3, -0x71

    .line 210
    .line 211
    :cond_10
    and-int/lit8 v1, p11, 0x10

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    and-int v3, v3, v16

    .line 216
    .line 217
    :cond_11
    and-int/lit8 v1, p11, 0x40

    .line 218
    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    and-int/2addr v3, v15

    .line 222
    :cond_12
    and-int v1, v3, v11

    .line 223
    .line 224
    move-object/from16 v9, p4

    .line 225
    .line 226
    move/from16 v5, p6

    .line 227
    .line 228
    move v3, v1

    .line 229
    move-object v1, v2

    .line 230
    move-object v2, v6

    .line 231
    move-object v6, v8

    .line 232
    move-object/from16 v8, p7

    .line 233
    .line 234
    :goto_a
    move-object v10, v7

    .line 235
    goto :goto_f

    .line 236
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 237
    .line 238
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_14
    move-object v1, v2

    .line 242
    :goto_c
    and-int/lit8 v2, p11, 0x2

    .line 243
    .line 244
    if-eqz v2, :cond_15

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-static {v13, v2, v12}, La2/j0;->a(IILf3/s;)La2/g0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    and-int/lit8 v3, v3, -0x71

    .line 252
    .line 253
    move-object v4, v2

    .line 254
    :cond_15
    if-eqz v5, :cond_16

    .line 255
    .line 256
    int-to-float v2, v13

    .line 257
    new-instance v5, Ly1/o1;

    .line 258
    .line 259
    invoke-direct {v5, v2, v2, v2, v2}, Ly1/o1;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_16
    move-object v5, v6

    .line 264
    :goto_d
    and-int/lit8 v2, p11, 0x10

    .line 265
    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    sget-object v2, Ly1/i;->a:Ly1/b;

    .line 269
    .line 270
    and-int v3, v3, v16

    .line 271
    .line 272
    move-object v7, v2

    .line 273
    :cond_17
    sget-object v2, Lt3/c;->L:Lt3/i;

    .line 274
    .line 275
    and-int/lit8 v6, p11, 0x40

    .line 276
    .line 277
    if-eqz v6, :cond_1a

    .line 278
    .line 279
    invoke-static {v12}, Lp1/g1;->a(Lf3/s;)Lq1/t;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v8, :cond_18

    .line 292
    .line 293
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 294
    .line 295
    if-ne v10, v8, :cond_19

    .line 296
    .line 297
    :cond_18
    new-instance v10, Lu1/a0;

    .line 298
    .line 299
    invoke-direct {v10, v6}, Lu1/a0;-><init>(Lq1/t;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_19
    move-object v6, v10

    .line 306
    check-cast v6, Lu1/a0;

    .line 307
    .line 308
    and-int/2addr v3, v15

    .line 309
    goto :goto_e

    .line 310
    :cond_1a
    move-object v6, v8

    .line 311
    :goto_e
    invoke-static {v12}, Ls1/r1;->a(Lf3/s;)Ls1/h;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    and-int/2addr v3, v11

    .line 316
    move-object v9, v2

    .line 317
    move-object v2, v5

    .line 318
    move v5, v14

    .line 319
    goto :goto_a

    .line 320
    :goto_f
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v7, v3, 0xe

    .line 324
    .line 325
    or-int/lit16 v7, v7, 0x6000

    .line 326
    .line 327
    and-int/lit8 v11, v3, 0x70

    .line 328
    .line 329
    or-int/2addr v7, v11

    .line 330
    and-int/lit16 v11, v3, 0x380

    .line 331
    .line 332
    or-int/2addr v7, v11

    .line 333
    or-int/lit16 v7, v7, 0xc00

    .line 334
    .line 335
    shr-int/lit8 v11, v3, 0x3

    .line 336
    .line 337
    const/high16 v13, 0x70000

    .line 338
    .line 339
    and-int/2addr v11, v13

    .line 340
    or-int/2addr v7, v11

    .line 341
    const/high16 v11, 0x180000

    .line 342
    .line 343
    or-int v13, v7, v11

    .line 344
    .line 345
    shr-int/lit8 v7, v3, 0x6

    .line 346
    .line 347
    and-int/lit16 v7, v7, 0x380

    .line 348
    .line 349
    const/16 v11, 0x30

    .line 350
    .line 351
    or-int/2addr v7, v11

    .line 352
    shr-int/lit8 v3, v3, 0x12

    .line 353
    .line 354
    and-int/lit16 v3, v3, 0x1c00

    .line 355
    .line 356
    or-int v14, v7, v3

    .line 357
    .line 358
    const/16 v15, 0x700

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object v0, v1

    .line 363
    move-object v1, v4

    .line 364
    move-object v4, v6

    .line 365
    move-object v6, v8

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object/from16 v11, p8

    .line 368
    .line 369
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/measurement/i4;->a(Lt3/r;La2/g0;Ly1/m1;ZLu1/l1;ZLs1/h;Lt3/d;Ly1/h;Lt3/i;Ly1/f;Llt/k;Lf3/s;III)V

    .line 370
    .line 371
    .line 372
    move-object v3, v2

    .line 373
    move v7, v5

    .line 374
    move-object v8, v6

    .line 375
    move-object v5, v9

    .line 376
    move-object v2, v1

    .line 377
    move-object v6, v4

    .line 378
    move-object v4, v10

    .line 379
    move-object v1, v0

    .line 380
    goto :goto_10

    .line 381
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-object v1, v2

    .line 387
    move-object v2, v4

    .line 388
    move-object v3, v6

    .line 389
    move-object v4, v7

    .line 390
    move-object v6, v8

    .line 391
    move/from16 v7, p6

    .line 392
    .line 393
    move-object/from16 v8, p7

    .line 394
    .line 395
    :goto_10
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-eqz v13, :cond_1c

    .line 400
    .line 401
    new-instance v0, La2/b;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    move/from16 v10, p10

    .line 407
    .line 408
    move/from16 v11, p11

    .line 409
    .line 410
    invoke-direct/range {v0 .. v12}, La2/b;-><init>(Lt3/r;La2/g0;Ly1/m1;Ljava/lang/Object;Ljava/lang/Object;Lu1/l1;ZLs1/h;Llt/k;III)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 414
    .line 415
    :cond_1c
    return-void
.end method

.method public static final c(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final d(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final e(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final f()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->c:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Lightbulb"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const v7, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    .line 66
    const v5, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v8, -0x41000000    # -0.5f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Lg4/g;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v10, 0x41100000    # 9.0f

    .line 105
    .line 106
    const v5, 0x4101999a    # 8.1f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v7, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const v8, 0x40a33333    # 5.1f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v10, 0x40b66666    # 5.7f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x4019999a    # 2.4f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f99999a    # 1.2f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40900000    # 4.5f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v3, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v6, 0x3f000000    # 0.5f

    .line 148
    .line 149
    const v7, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v5, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v8, -0x41000000    # -0.5f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x3feccccd    # -2.3f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v10, -0x3f49999a    # -5.7f

    .line 184
    .line 185
    .line 186
    const v5, 0x3fe66666    # 1.8f

    .line 187
    .line 188
    .line 189
    const v6, -0x4059999a    # -1.3f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v8, -0x3fa66666    # -3.4f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x3f200000    # -7.0f

    .line 201
    .line 202
    const/high16 v10, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x3f866666    # -3.9f

    .line 206
    .line 207
    .line 208
    const v7, -0x3fb9999a    # -3.1f

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x3f200000    # -7.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/google/android/gms/internal/measurement/c4;->c:Lg4/f;

    .line 229
    .line 230
    return-object v0
.end method
