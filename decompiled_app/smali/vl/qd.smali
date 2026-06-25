.class public abstract Lvl/qd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lwe/j;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x423da784

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lwe/j;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lwe/j;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Lwe/j;->E:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lwe/k;

    .line 122
    .line 123
    iget v1, v1, Lwe/k;->f:F

    .line 124
    .line 125
    const/16 v6, 0xc00

    .line 126
    .line 127
    const/16 v7, 0x16

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const-string v3, "Camera"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v5, v13

    .line 134
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const v1, -0x61cf572d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 149
    .line 150
    if-ne v1, v2, :cond_6

    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v1, Lf3/b1;

    .line 162
    .line 163
    const v3, -0x61cf4b16

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static {v3, v5, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v2, :cond_7

    .line 172
    .line 173
    new-instance v3, Ltg/j;

    .line 174
    .line 175
    const/16 v4, 0x1c

    .line 176
    .line 177
    invoke-direct {v3, v1, v4}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v3, Llt/a;

    .line 184
    .line 185
    invoke-virtual {v5, v14}, Lf3/s;->q(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0x30

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-static {v14, v3, v5, v4, v6}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 192
    .line 193
    .line 194
    const v3, -0x61cf43b2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lf3/s;->Z(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    const v3, -0x61cf3cf5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lf3/s;->Z(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v2, :cond_8

    .line 223
    .line 224
    new-instance v3, Ltg/j;

    .line 225
    .line 226
    const/16 v4, 0x1d

    .line 227
    .line 228
    invoke-direct {v3, v1, v4}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v3, Llt/a;

    .line 235
    .line 236
    invoke-virtual {v5, v14}, Lf3/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    move-object v4, v3

    .line 240
    sget-object v3, Lwe/c;->a:Ln3/d;

    .line 241
    .line 242
    move-object v6, v4

    .line 243
    sget-object v4, Lwe/c;->b:Ln3/d;

    .line 244
    .line 245
    const v7, 0x7f120603

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const v7, -0x61cf1235

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7}, Lf3/s;->Z(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v7, v2, :cond_9

    .line 263
    .line 264
    new-instance v7, Lwe/g;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v7, v1, v8}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    move-object/from16 v17, v7

    .line 274
    .line 275
    check-cast v17, Llt/a;

    .line 276
    .line 277
    invoke-virtual {v5, v14}, Lf3/s;->q(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v19, Ldb/a;->D:Ldb/a;

    .line 281
    .line 282
    new-instance v15, Ldb/d;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0xc

    .line 287
    .line 288
    invoke-direct/range {v15 .. v20}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 289
    .line 290
    .line 291
    const v7, 0x7f120cab

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const v7, -0x61cefb63

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lf3/s;->Z(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v7, :cond_a

    .line 313
    .line 314
    if-ne v8, v2, :cond_b

    .line 315
    .line 316
    :cond_a
    new-instance v8, Lre/d;

    .line 317
    .line 318
    const/16 v2, 0xe

    .line 319
    .line 320
    invoke-direct {v8, v0, v1, v2}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    move-object/from16 v18, v8

    .line 327
    .line 328
    check-cast v18, Llt/a;

    .line 329
    .line 330
    invoke-virtual {v5, v14}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 334
    .line 335
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, La3/k2;

    .line 340
    .line 341
    iget-wide v1, v1, La3/k2;->a:J

    .line 342
    .line 343
    new-instance v7, La4/x;

    .line 344
    .line 345
    invoke-direct {v7, v1, v2}, La4/x;-><init>(J)V

    .line 346
    .line 347
    .line 348
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 349
    .line 350
    new-instance v16, Ldb/d;

    .line 351
    .line 352
    const/16 v21, 0x8

    .line 353
    .line 354
    move-object/from16 v19, v7

    .line 355
    .line 356
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v16

    .line 360
    .line 361
    filled-new-array {v15, v1}, [Ldb/d;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v9, 0xd86

    .line 370
    .line 371
    const/16 v10, 0x62

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    move-object v5, v1

    .line 375
    move-object v1, v6

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    move-object/from16 v8, p2

    .line 379
    .line 380
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 381
    .line 382
    .line 383
    move-object v5, v8

    .line 384
    :cond_c
    invoke-virtual {v5, v14}, Lf3/s;->q(Z)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lrh/j0;

    .line 388
    .line 389
    const/16 v2, 0x1d

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 392
    .line 393
    .line 394
    const v2, -0x4cc6be31

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v1, Lri/h;

    .line 402
    .line 403
    const/16 v3, 0xe

    .line 404
    .line 405
    invoke-direct {v1, v11, v13, v12, v3}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 406
    .line 407
    .line 408
    const v3, -0x283005c

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const v14, 0x30000030

    .line 416
    .line 417
    .line 418
    const/16 v15, 0x1fd

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    move-object v13, v11

    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v16, v13

    .line 432
    .line 433
    move-object/from16 v13, p2

    .line 434
    .line 435
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v16

    .line 439
    .line 440
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    new-instance v3, Lsj/c;

    .line 447
    .line 448
    const/16 v4, 0x1d

    .line 449
    .line 450
    move/from16 v5, p3

    .line 451
    .line 452
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 456
    .line 457
    :cond_d
    return-void

    .line 458
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public static final b(Lc4/d;FFFFFJ)V
    .locals 19

    .line 1
    const-string v0, "$this$drawIsometricBlock"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    mul-float v2, p3, v0

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v4, p1, v3

    .line 15
    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    mul-float v6, p2, v5

    .line 19
    .line 20
    add-float/2addr v6, v4

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float v7, p1, v4

    .line 24
    .line 25
    mul-float v8, p2, v4

    .line 26
    .line 27
    add-float/2addr v8, v7

    .line 28
    sub-float/2addr v8, v2

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v9, v2

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v11, v2

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v9, v2

    .line 42
    const-wide v13, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    or-long/2addr v9, v11

    .line 49
    mul-float v7, p4, v3

    .line 50
    .line 51
    add-float/2addr v7, v6

    .line 52
    mul-float v11, p4, v4

    .line 53
    .line 54
    add-float/2addr v11, v8

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move v15, v0

    .line 60
    int-to-long v0, v12

    .line 61
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    move/from16 p3, v5

    .line 68
    .line 69
    int-to-long v4, v12

    .line 70
    shl-long/2addr v0, v2

    .line 71
    and-long/2addr v4, v13

    .line 72
    or-long/2addr v0, v4

    .line 73
    mul-float v5, p5, p3

    .line 74
    .line 75
    add-float/2addr v7, v5

    .line 76
    mul-float v4, p5, v16

    .line 77
    .line 78
    add-float/2addr v11, v4

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    move-wide/from16 p1, v13

    .line 84
    .line 85
    int-to-long v13, v7

    .line 86
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-long v11, v7

    .line 91
    shl-long/2addr v13, v2

    .line 92
    and-long v11, v11, p1

    .line 93
    .line 94
    or-long/2addr v11, v13

    .line 95
    add-float/2addr v6, v5

    .line 96
    add-float/2addr v8, v4

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    shl-long/2addr v4, v2

    .line 108
    and-long v6, v6, p1

    .line 109
    .line 110
    or-long/2addr v4, v6

    .line 111
    invoke-static/range {p6 .. p7}, La4/x;->h(J)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x1

    .line 116
    int-to-float v7, v7

    .line 117
    invoke-static/range {p6 .. p7}, La4/x;->h(J)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-float v8, v7, v8

    .line 122
    .line 123
    const v13, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v8, v13

    .line 127
    add-float/2addr v8, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v8, v6, v3}, Lwl/v5;->b(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static/range {p6 .. p7}, La4/x;->g(J)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static/range {p6 .. p7}, La4/x;->g(J)F

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sub-float v16, v7, v16

    .line 142
    .line 143
    mul-float v16, v16, v13

    .line 144
    .line 145
    add-float v14, v16, v14

    .line 146
    .line 147
    invoke-static {v14, v6, v3}, Lwl/v5;->b(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static/range {p6 .. p7}, La4/x;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-static/range {p6 .. p7}, La4/x;->e(J)F

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    sub-float v17, v7, v17

    .line 160
    .line 161
    mul-float v17, v17, v13

    .line 162
    .line 163
    move/from16 p3, v2

    .line 164
    .line 165
    add-float v2, v17, v16

    .line 166
    .line 167
    invoke-static {v2, v6, v3}, Lwl/v5;->b(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 p4, v13

    .line 172
    .line 173
    invoke-static/range {p6 .. p7}, La4/x;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    move/from16 v16, v15

    .line 178
    .line 179
    const/16 v15, 0x10

    .line 180
    .line 181
    invoke-static {v8, v14, v2, v13, v15}, La4/e0;->e(FFFFI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-static/range {p6 .. p7}, La4/x;->h(J)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-float v7, v7, p4

    .line 190
    .line 191
    mul-float/2addr v2, v7

    .line 192
    invoke-static {v2, v6, v3}, Lwl/v5;->b(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static/range {p6 .. p7}, La4/x;->g(J)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    mul-float/2addr v8, v7

    .line 201
    invoke-static {v8, v6, v3}, Lwl/v5;->b(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static/range {p6 .. p7}, La4/x;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    mul-float v7, v7, v17

    .line 210
    .line 211
    invoke-static {v7, v6, v3}, Lwl/v5;->b(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static/range {p6 .. p7}, La4/x;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v2, v8, v3, v6, v15}, La4/e0;->e(FFFFI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    invoke-static {}, La4/m;->a()La4/j;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    shr-long v6, v9, p3

    .line 228
    .line 229
    long-to-int v3, v6

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    and-long v6, v9, p1

    .line 235
    .line 236
    long-to-int v6, v6

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2, v3, v6}, La4/j;->h(FF)V

    .line 242
    .line 243
    .line 244
    shr-long v6, v0, p3

    .line 245
    .line 246
    long-to-int v8, v6

    .line 247
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-long v0, v0, p1

    .line 252
    .line 253
    long-to-int v0, v0

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2, v3, v1}, La4/j;->g(FF)V

    .line 259
    .line 260
    .line 261
    shr-long v6, v11, p3

    .line 262
    .line 263
    long-to-int v9, v6

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-long v6, v11, p1

    .line 269
    .line 270
    long-to-int v10, v6

    .line 271
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2, v1, v3}, La4/j;->g(FF)V

    .line 276
    .line 277
    .line 278
    shr-long v6, v4, p3

    .line 279
    .line 280
    long-to-int v11, v6

    .line 281
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-long v3, v4, p1

    .line 286
    .line 287
    long-to-int v12, v3

    .line 288
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v1, v3}, La4/j;->g(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, La4/j;->d()V

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/16 v7, 0x3c

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-wide v3, v13

    .line 305
    invoke-static/range {v1 .. v7}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, La4/m;->a()La4/j;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v2, v1, v3}, La4/j;->h(FF)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v1, v3}, La4/j;->g(FF)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-float v3, v3, v16

    .line 343
    .line 344
    invoke-virtual {v2, v1, v3}, La4/j;->g(FF)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-float v0, v0, v16

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, La4/j;->g(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, La4/j;->d()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-wide/from16 v3, v17

    .line 366
    .line 367
    invoke-static/range {v1 .. v7}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, La4/m;->a()La4/j;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v2, v0, v1}, La4/j;->h(FF)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v0, v1}, La4/j;->g(FF)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-float v1, v1, v16

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, La4/j;->g(FF)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    add-float v1, v1, v16

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, La4/j;->g(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, La4/j;->d()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-wide/from16 v3, p6

    .line 428
    .line 429
    invoke-static/range {v1 .. v7}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/y4;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y4;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y4;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/y4;->f(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
