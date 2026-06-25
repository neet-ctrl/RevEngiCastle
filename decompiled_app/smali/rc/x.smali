.class public final Lrc/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Landroid/graphics/Bitmap;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lf3/b1;

.field public final synthetic H:Llt/a;

.field public final synthetic I:Lfk/b;

.field public final synthetic J:[B

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lf3/b1;Llt/a;Lfk/b;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrc/x;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrc/x;->D:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/x;->E:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/x;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/x;->G:Lf3/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/x;->H:Llt/a;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/x;->I:Lfk/b;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/x;->J:[B

    .line 19
    .line 20
    iput-object p9, p0, Lrc/x;->K:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lrc/x;->L:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lrc/x;->M:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lrc/x;->N:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v10, 0x3

    .line 16
    and-int/2addr v1, v10

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lt3/c;->M:Lt3/i;

    .line 33
    .line 34
    sget-object v2, Ly1/i;->e:Ly1/e;

    .line 35
    .line 36
    const/16 v3, 0x36

    .line 37
    .line 38
    invoke-static {v2, v1, v7, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v7, Lf3/s;->T:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 53
    .line 54
    invoke-static {v7, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 64
    .line 65
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 80
    .line 81
    invoke-static {v7, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 85
    .line 86
    invoke-static {v7, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 94
    .line 95
    invoke-static {v7, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 99
    .line 100
    invoke-static {v7, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 104
    .line 105
    invoke-static {v7, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1207f8

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lvl/y1;->f()Lg4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v12, v0, Lrc/x;->C:Z

    .line 120
    .line 121
    xor-int/lit8 v3, v12, 0x1

    .line 122
    .line 123
    iget-object v11, v0, Lrc/x;->G:Lf3/b1;

    .line 124
    .line 125
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lrc/v;

    .line 130
    .line 131
    sget-object v13, Lrc/v;->E:Lrc/v;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    if-ne v4, v13, :cond_3

    .line 136
    .line 137
    move v4, v15

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v4, v14

    .line 140
    :goto_2
    const v5, 0x56aa18ad

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lf3/s;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v12}, Lf3/s;->h(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    if-ne v6, v8, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v6, La3/i6;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-direct {v6, v12, v11, v5}, La3/i6;-><init>(ZLjava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    move-object v5, v6

    .line 170
    check-cast v5, Llt/a;

    .line 171
    .line 172
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    float-to-double v10, v6

    .line 180
    const-wide/16 v18, 0x0

    .line 181
    .line 182
    cmpl-double v10, v10, v18

    .line 183
    .line 184
    const-string v20, "invalid weight; must be greater than zero"

    .line 185
    .line 186
    if-lez v10, :cond_6

    .line 187
    .line 188
    :goto_3
    move v10, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-static/range {v20 .. v20}, Lz1/a;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    new-instance v6, Ly1/d1;

    .line 195
    .line 196
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    .line 198
    .line 199
    cmpl-float v11, v10, v21

    .line 200
    .line 201
    if-lez v11, :cond_7

    .line 202
    .line 203
    move/from16 v11, v21

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v11, v10

    .line 207
    :goto_5
    invoke-direct {v6, v11, v15}, Ly1/d1;-><init>(FZ)V

    .line 208
    .line 209
    .line 210
    move-object v11, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v1 .. v8}, Lvl/vf;->c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V

    .line 213
    .line 214
    .line 215
    move v8, v3

    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v9, v2, v1, v15}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v6, 0x6

    .line 225
    move-object v5, v7

    .line 226
    const/4 v7, 0x6

    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    invoke-static/range {v1 .. v7}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 230
    .line 231
    .line 232
    move-object v7, v5

    .line 233
    const v1, 0x7f120875

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v3, 0x56aaac15

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v12}, Lf3/s;->h(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move-object v4, v13

    .line 255
    iget-object v13, v0, Lrc/x;->D:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v7, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    or-int/2addr v3, v5

    .line 262
    move v5, v14

    .line 263
    iget-object v14, v0, Lrc/x;->E:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v7, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v3, v6

    .line 270
    move v6, v15

    .line 271
    iget-object v15, v0, Lrc/x;->F:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    or-int/2addr v3, v9

    .line 278
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    if-ne v9, v11, :cond_8

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move v3, v6

    .line 288
    move-object v11, v9

    .line 289
    move-object/from16 v12, v16

    .line 290
    .line 291
    move v9, v5

    .line 292
    goto :goto_7

    .line 293
    :cond_9
    :goto_6
    new-instance v11, Lqi/e;

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    move v9, v5

    .line 298
    move v3, v6

    .line 299
    invoke-direct/range {v11 .. v17}, Lqi/e;-><init>(ZLandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v12, v16

    .line 303
    .line 304
    invoke-virtual {v7, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    move-object v5, v11

    .line 308
    check-cast v5, Llt/a;

    .line 309
    .line 310
    invoke-virtual {v7, v9}, Lf3/s;->q(Z)V

    .line 311
    .line 312
    .line 313
    move-object/from16 p2, v4

    .line 314
    .line 315
    float-to-double v3, v10

    .line 316
    cmpl-double v3, v3, v18

    .line 317
    .line 318
    if-lez v3, :cond_a

    .line 319
    .line 320
    :goto_8
    const/4 v3, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_a
    invoke-static/range {v20 .. v20}, Lz1/a;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_9
    new-instance v6, Ly1/d1;

    .line 327
    .line 328
    cmpl-float v4, v10, v21

    .line 329
    .line 330
    if-lez v4, :cond_b

    .line 331
    .line 332
    move/from16 v10, v21

    .line 333
    .line 334
    :cond_b
    invoke-direct {v6, v10, v3}, Ly1/d1;-><init>(FZ)V

    .line 335
    .line 336
    .line 337
    move v4, v3

    .line 338
    move v3, v8

    .line 339
    const/16 v8, 0xc00

    .line 340
    .line 341
    move v10, v4

    .line 342
    const/4 v4, 0x0

    .line 343
    move v11, v10

    .line 344
    move-object/from16 v10, p2

    .line 345
    .line 346
    invoke-static/range {v1 .. v8}, Lvl/vf;->c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lrc/v;

    .line 354
    .line 355
    sget-object v2, Lrc/v;->D:Lrc/v;

    .line 356
    .line 357
    if-ne v1, v2, :cond_c

    .line 358
    .line 359
    move v1, v11

    .line 360
    goto :goto_a

    .line 361
    :cond_c
    move v1, v9

    .line 362
    :goto_a
    const/4 v15, 0x0

    .line 363
    const/16 v2, 0xf

    .line 364
    .line 365
    invoke-static {v15, v15, v2}, Lp1/r0;->a(Lq1/c1;Lt3/h;I)Lp1/w0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v4, 0x3

    .line 370
    invoke-static {v15, v4}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v3, v5}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v15, v15, v2}, Lp1/r0;->g(Lq1/c1;Lt3/h;I)Lp1/x0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v15, v4}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Lrc/w;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    iget-object v8, v0, Lrc/x;->H:Llt/a;

    .line 394
    .line 395
    invoke-direct {v5, v8, v12, v6}, Lrc/w;-><init>(Llt/a;Lf3/b1;I)V

    .line 396
    .line 397
    .line 398
    const v6, -0x5f90535e

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v5, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move v5, v9

    .line 406
    const/16 v9, 0x12

    .line 407
    .line 408
    move v8, v2

    .line 409
    const/4 v2, 0x0

    .line 410
    move/from16 v16, v5

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    move/from16 v17, v8

    .line 414
    .line 415
    const v8, 0x186c06

    .line 416
    .line 417
    .line 418
    move/from16 v11, v17

    .line 419
    .line 420
    invoke-static/range {v1 .. v9}, Lp1/b0;->c(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lrc/v;

    .line 428
    .line 429
    if-ne v1, v10, :cond_d

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_d
    move/from16 v1, v16

    .line 434
    .line 435
    :goto_b
    invoke-static {v15, v15, v11}, Lp1/r0;->a(Lq1/c1;Lt3/h;I)Lp1/w0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v4, 0x3

    .line 440
    invoke-static {v15, v4}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v15, v15, v11}, Lp1/r0;->g(Lq1/c1;Lt3/h;I)Lp1/x0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v15, v4}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v4}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v16, v13

    .line 461
    .line 462
    new-instance v13, Lhe/p;

    .line 463
    .line 464
    move-object/from16 v18, v14

    .line 465
    .line 466
    iget-object v14, v0, Lrc/x;->I:Lfk/b;

    .line 467
    .line 468
    iget-object v15, v0, Lrc/x;->J:[B

    .line 469
    .line 470
    iget-object v2, v0, Lrc/x;->K:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v0, Lrc/x;->L:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v6, v0, Lrc/x;->M:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v9, v0, Lrc/x;->N:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    move-object/from16 v19, v5

    .line 481
    .line 482
    move-object/from16 v20, v6

    .line 483
    .line 484
    move-object/from16 v21, v9

    .line 485
    .line 486
    move-object/from16 v22, v12

    .line 487
    .line 488
    invoke-direct/range {v13 .. v22}, Lhe/p;-><init>(Lfk/b;[BLandroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/b1;)V

    .line 489
    .line 490
    .line 491
    const v2, -0x5e5e83a7

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v13, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/16 v9, 0x12

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static/range {v1 .. v9}, Lp1/b0;->c(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    invoke-virtual {v7, v3}, Lf3/s;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_c
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 510
    .line 511
    return-object v1
.end method
