.class public abstract Lwl/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(JJLrb/o;FFLus/o;Llt/a;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v14, p9

    .line 6
    .line 7
    const-string v0, "problem"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hazeState"

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onItemClick"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x19ea5312

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_0
    or-int v0, p10, v0

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    invoke-virtual {v14, v6}, Lf3/s;->d(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v1

    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    invoke-virtual {v14, v7}, Lf3/s;->d(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {v14, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/high16 v1, 0x100000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/high16 v1, 0x80000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v1

    .line 83
    const v1, 0x82481

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    const v2, 0x82480

    .line 88
    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v1, p0

    .line 103
    .line 104
    move-wide/from16 v3, p2

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_5
    :goto_4
    invoke-virtual {v14}, Lf3/s;->U()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, p10, 0x1

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v14}, Lf3/s;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, v0, -0x7f

    .line 126
    .line 127
    move-wide/from16 v17, p0

    .line 128
    .line 129
    move-wide/from16 v19, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_5
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 133
    .line 134
    invoke-virtual {v14, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, La3/k2;

    .line 139
    .line 140
    iget-wide v2, v2, La3/k2;->I:J

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, La3/k2;

    .line 147
    .line 148
    iget-wide v10, v1, La3/k2;->E:J

    .line 149
    .line 150
    and-int/lit8 v0, v0, -0x7f

    .line 151
    .line 152
    move-wide/from16 v17, v2

    .line 153
    .line 154
    move-wide/from16 v19, v10

    .line 155
    .line 156
    :goto_6
    invoke-virtual {v14}, Lf3/s;->r()V

    .line 157
    .line 158
    .line 159
    const v1, -0x5c88e38a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-ne v1, v2, :cond_9

    .line 173
    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v2, 0x1f

    .line 177
    .line 178
    if-lt v1, v2, :cond_8

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v1, v3

    .line 183
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v14, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v3}, Lf3/s;->q(Z)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    shr-int/lit8 v2, v0, 0x9

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0xe

    .line 204
    .line 205
    or-int/lit16 v15, v2, 0xc00

    .line 206
    .line 207
    const/16 v16, 0x16

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const-string v12, "PitchAnimation"

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move v10, v6

    .line 214
    invoke-static/range {v10 .. v16}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    shr-int/lit8 v0, v0, 0xc

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0xe

    .line 221
    .line 222
    or-int/lit16 v15, v0, 0xc00

    .line 223
    .line 224
    const-string v12, "RollAnimation"

    .line 225
    .line 226
    move-object/from16 v14, p9

    .line 227
    .line 228
    move v10, v7

    .line 229
    invoke-static/range {v10 .. v16}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/high16 v4, 0x41700000    # 15.0f

    .line 244
    .line 245
    mul-float/2addr v3, v4

    .line 246
    const/high16 v6, -0x3e900000    # -15.0f

    .line 247
    .line 248
    invoke-static {v3, v6, v4}, Lwl/v5;->b(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    neg-float v7, v7

    .line 263
    mul-float/2addr v7, v4

    .line 264
    invoke-static {v7, v6, v4}, Lwl/v5;->b(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/high16 v7, 0x41a00000    # 20.0f

    .line 279
    .line 280
    mul-float/2addr v6, v7

    .line 281
    const/high16 v10, -0x3e600000    # -20.0f

    .line 282
    .line 283
    invoke-static {v6, v10, v7}, Lwl/v5;->b(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    neg-float v11, v11

    .line 298
    mul-float/2addr v11, v7

    .line 299
    invoke-static {v11, v10, v7}, Lwl/v5;->b(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    const/4 v10, 0x2

    .line 313
    int-to-float v10, v10

    .line 314
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/high16 v11, 0x40000000    # 2.0f

    .line 352
    .line 353
    mul-float/2addr v2, v11

    .line 354
    add-float/2addr v2, v0

    .line 355
    invoke-static {v2, v1}, Lr5/f;->a(FF)I

    .line 356
    .line 357
    .line 358
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 359
    .line 360
    invoke-static {v0, v10}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v0, v1}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 371
    .line 372
    double-to-float v1, v1

    .line 373
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 374
    .line 375
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, La3/k2;

    .line 380
    .line 381
    iget-wide v10, v10, La3/k2;->G:J

    .line 382
    .line 383
    const/16 v12, 0xa

    .line 384
    .line 385
    int-to-float v12, v12

    .line 386
    invoke-static {v12}, Lh2/i;->b(F)Lh2/h;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v0, v1, v10, v11, v13}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v12}, Lh2/i;->b(F)Lh2/h;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, La3/k2;

    .line 407
    .line 408
    iget-wide v1, v1, La3/k2;->I:J

    .line 409
    .line 410
    sget-object v10, La4/e0;->b:La4/p0;

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v10}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-instance v0, Leb/c;

    .line 417
    .line 418
    move-object v2, v5

    .line 419
    move v5, v6

    .line 420
    move v6, v7

    .line 421
    move-object v1, v9

    .line 422
    invoke-direct/range {v0 .. v6}, Leb/c;-><init>(Llt/a;Lrb/o;FFFF)V

    .line 423
    .line 424
    .line 425
    const v1, -0x47c6a804

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v4, 0xc00

    .line 433
    .line 434
    const/4 v5, 0x6

    .line 435
    const/4 v1, 0x0

    .line 436
    move-object v0, v10

    .line 437
    move-object v3, v14

    .line 438
    invoke-static/range {v0 .. v5}, Ly1/c;->a(Lt3/r;Lt3/e;Ln3/d;Lf3/s;II)V

    .line 439
    .line 440
    .line 441
    move-wide/from16 v1, v17

    .line 442
    .line 443
    move-wide/from16 v3, v19

    .line 444
    .line 445
    :goto_8
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    if-eqz v11, :cond_a

    .line 450
    .line 451
    new-instance v0, La3/v1;

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move/from16 v6, p5

    .line 456
    .line 457
    move/from16 v7, p6

    .line 458
    .line 459
    move-object/from16 v9, p8

    .line 460
    .line 461
    move/from16 v10, p10

    .line 462
    .line 463
    invoke-direct/range {v0 .. v10}, La3/v1;-><init>(JJLrb/o;FFLus/o;Llt/a;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 467
    .line 468
    :cond_a
    return-void
.end method

.method public static final b(Lt3/r;Lrb/o;FFFFLf3/s;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    const-string v0, "problem"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, v2, Lrb/o;->d:I

    .line 21
    .line 22
    iget v15, v2, Lrb/o;->b:I

    .line 23
    .line 24
    const v7, 0x6ca31695

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v7}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int v7, p7, v7

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v7, v8

    .line 53
    invoke-virtual {v12, v3}, Lf3/s;->d(F)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v8

    .line 65
    invoke-virtual {v12, v4}, Lf3/s;->d(F)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    invoke-virtual {v12, v5}, Lf3/s;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v8, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    invoke-virtual {v12, v6}, Lf3/s;->d(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    const/high16 v8, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v8, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    const v8, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v8, v7

    .line 105
    const v14, 0x12492

    .line 106
    .line 107
    .line 108
    if-ne v8, v14, :cond_7

    .line 109
    .line 110
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 118
    .line 119
    .line 120
    move v5, v3

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_7
    :goto_6
    sget-object v8, Lt3/c;->P:Lt3/h;

    .line 124
    .line 125
    sget-object v14, Ly1/i;->f:Ly1/e;

    .line 126
    .line 127
    const/16 v13, 0x36

    .line 128
    .line 129
    invoke-static {v14, v8, v12, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-wide v13, v12, Lf3/s;->T:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v12, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 153
    .line 154
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v9, v12, Lf3/s;->S:Z

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v12, v10}, Lf3/s;->l(Llt/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 169
    .line 170
    invoke-static {v12, v8, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 174
    .line 175
    invoke-static {v12, v14, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 183
    .line 184
    invoke-static {v12, v13, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Lt4/g;->h:Lt4/d;

    .line 188
    .line 189
    invoke-static {v12, v13}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 193
    .line 194
    invoke-static {v12, v11, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 195
    .line 196
    .line 197
    const/16 v11, 0x3c

    .line 198
    .line 199
    int-to-float v11, v11

    .line 200
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 201
    .line 202
    invoke-static {v2, v11}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 207
    .line 208
    double-to-float v3, v3

    .line 209
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 210
    .line 211
    invoke-virtual {v12, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    move-object/from16 v5, v20

    .line 216
    .line 217
    check-cast v5, La3/k2;

    .line 218
    .line 219
    iget-wide v5, v5, La3/k2;->G:J

    .line 220
    .line 221
    move/from16 v20, v7

    .line 222
    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    int-to-float v7, v7

    .line 226
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v11, v3, v5, v6, v7}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, La3/bc;->a:Lf3/b3;

    .line 235
    .line 236
    invoke-virtual {v12, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, La3/ac;

    .line 241
    .line 242
    iget-object v5, v5, La3/ac;->c:Lh2/a;

    .line 243
    .line 244
    invoke-static {v3, v5}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v12, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, La3/k2;

    .line 253
    .line 254
    iget-wide v5, v5, La3/k2;->n:J

    .line 255
    .line 256
    sget-object v7, La4/e0;->b:La4/p0;

    .line 257
    .line 258
    invoke-static {v3, v5, v6, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static {v5, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-wide v6, v12, Lf3/s;->T:J

    .line 270
    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v12, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v11, v12, Lf3/s;->S:Z

    .line 287
    .line 288
    if-eqz v11, :cond_9

    .line 289
    .line 290
    invoke-virtual {v12, v10}, Lf3/s;->l(Llt/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-static {v12, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v12, v14, v12, v13}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v12}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v15, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v1, 0x28

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v5, 0x470a21d5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v5}, Lf3/s;->Z(I)V

    .line 328
    .line 329
    .line 330
    move/from16 v5, v20

    .line 331
    .line 332
    and-int/lit16 v6, v5, 0x380

    .line 333
    .line 334
    const/16 v10, 0x100

    .line 335
    .line 336
    if-ne v6, v10, :cond_a

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const/4 v6, 0x0

    .line 341
    :goto_9
    and-int/lit16 v10, v5, 0x1c00

    .line 342
    .line 343
    const/16 v11, 0x800

    .line 344
    .line 345
    if-ne v10, v11, :cond_b

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_b
    const/4 v10, 0x0

    .line 350
    :goto_a
    or-int/2addr v6, v10

    .line 351
    const v10, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v10, v5

    .line 355
    const/16 v11, 0x4000

    .line 356
    .line 357
    if-ne v10, v11, :cond_c

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_c
    const/4 v10, 0x0

    .line 362
    :goto_b
    or-int/2addr v6, v10

    .line 363
    const/high16 v10, 0x70000

    .line 364
    .line 365
    and-int/2addr v5, v10

    .line 366
    const/high16 v10, 0x20000

    .line 367
    .line 368
    if-ne v5, v10, :cond_d

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_c

    .line 372
    :cond_d
    const/4 v5, 0x0

    .line 373
    :goto_c
    or-int/2addr v5, v6

    .line 374
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 381
    .line 382
    if-ne v6, v5, :cond_e

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_e
    move/from16 v5, p2

    .line 386
    .line 387
    move/from16 v10, p3

    .line 388
    .line 389
    move/from16 v11, p4

    .line 390
    .line 391
    move/from16 v13, p5

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_f
    :goto_d
    new-instance v6, Leb/a;

    .line 395
    .line 396
    move/from16 v5, p2

    .line 397
    .line 398
    move/from16 v10, p3

    .line 399
    .line 400
    move/from16 v11, p4

    .line 401
    .line 402
    move/from16 v13, p5

    .line 403
    .line 404
    invoke-direct {v6, v5, v10, v11, v13}, Leb/a;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    check-cast v6, Llt/k;

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual {v12, v14}, Lf3/s;->q(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v6}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/high16 v6, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-static {v3, v6}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v12, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, La3/k2;

    .line 431
    .line 432
    iget-wide v9, v6, La3/k2;->a:J

    .line 433
    .line 434
    const/16 v13, 0x8

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    const/4 v14, 0x0

    .line 438
    move-wide v10, v9

    .line 439
    move-object v9, v3

    .line 440
    invoke-static/range {v7 .. v14}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v12}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v15, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v12, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, La3/k2;

    .line 460
    .line 461
    iget-wide v0, v0, La3/k2;->o:J

    .line 462
    .line 463
    const v3, 0x3d4ccccd    # 0.05f

    .line 464
    .line 465
    .line 466
    const/16 v4, 0xe

    .line 467
    .line 468
    invoke-static {v3, v4, v0, v1}, La4/x;->b(FIJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    const/16 v13, 0x188

    .line 473
    .line 474
    invoke-static/range {v7 .. v14}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v6}, Lf3/s;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v15, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const/16 v0, 0xf

    .line 485
    .line 486
    invoke-static {v0}, Lvl/kf;->c(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    invoke-static {v2}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x7f78

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    const/16 v16, 0x3

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const-wide/16 v18, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v25, 0x1b0

    .line 518
    .line 519
    move-object/from16 v24, p6

    .line 520
    .line 521
    invoke-static/range {v7 .. v27}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v12, v24

    .line 525
    .line 526
    invoke-virtual {v12, v6}, Lf3/s;->q(Z)V

    .line 527
    .line 528
    .line 529
    :goto_f
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-eqz v8, :cond_10

    .line 534
    .line 535
    new-instance v0, Leb/b;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move/from16 v4, p3

    .line 542
    .line 543
    move/from16 v6, p5

    .line 544
    .line 545
    move/from16 v7, p7

    .line 546
    .line 547
    move v3, v5

    .line 548
    move/from16 v5, p4

    .line 549
    .line 550
    invoke-direct/range {v0 .. v7}, Leb/b;-><init>(Lt3/r;Lrb/o;FFFFI)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 554
    .line 555
    :cond_10
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "uni"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "uni0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, "uni00"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string v0, "uni000"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
