.class public final synthetic Le5/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le5/o;->C:I

    iput-wide p1, p0, Le5/o;->D:J

    iput-object p3, p0, Le5/o;->E:Ljava/lang/Object;

    iput-object p4, p0, Le5/o;->F:Ljava/lang/Object;

    iput-object p5, p0, Le5/o;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLmt/w;Lus/a0;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Le5/o;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le5/o;->D:J

    iput-object p3, p0, Le5/o;->G:Ljava/lang/Object;

    iput-object p4, p0, Le5/o;->E:Ljava/lang/Object;

    iput-object p5, p0, Le5/o;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz3/b;Lmt/z;JLa4/o;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Le5/o;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/o;->E:Ljava/lang/Object;

    iput-object p2, p0, Le5/o;->F:Ljava/lang/Object;

    iput-wide p3, p0, Le5/o;->D:J

    iput-object p5, p0, Le5/o;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/o;->C:I

    .line 4
    .line 5
    const-wide v4, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    iget-wide v7, v1, Le5/o;->D:J

    .line 13
    .line 14
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    iget-object v10, v1, Le5/o;->G:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, Le5/o;->F:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, Le5/o;->E:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lxc/a;

    .line 26
    .line 27
    check-cast v11, Lf3/a3;

    .line 28
    .line 29
    check-cast v10, Lf3/a3;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lc4/d;

    .line 34
    .line 35
    const-string v0, "$this$Canvas"

    .line 36
    .line 37
    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-static {v0, v2, v7, v8}, La4/x;->b(FIJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    iget v0, v12, Lxc/a;->c:F

    .line 57
    .line 58
    invoke-interface {v13}, Lc4/d;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long/2addr v2, v6

    .line 63
    long-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v12, Lxc/a;->a:F

    .line 69
    .line 70
    mul-float/2addr v2, v3

    .line 71
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v2

    .line 82
    invoke-interface {v13}, Lc4/d;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    and-long/2addr v7, v4

    .line 87
    long-to-int v2, v7

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v7, v12, Lxc/a;->b:F

    .line 93
    .line 94
    mul-float/2addr v2, v7

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v7, v3

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    shl-long v6, v7, v6

    .line 106
    .line 107
    and-long/2addr v2, v4

    .line 108
    or-long v17, v6, v2

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x78

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    invoke-static/range {v13 .. v21}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :pswitch_0
    check-cast v10, Lmt/w;

    .line 123
    .line 124
    check-cast v12, Lus/a0;

    .line 125
    .line 126
    check-cast v11, Landroid/content/Context;

    .line 127
    .line 128
    move-object/from16 v13, p1

    .line 129
    .line 130
    check-cast v13, Lc4/d;

    .line 131
    .line 132
    const-string v0, "$this$record"

    .line 133
    .line 134
    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v7, v1, Le5/o;->D:J

    .line 138
    .line 139
    const-wide v20, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    xor-long v14, v7, v20

    .line 145
    .line 146
    move-wide/from16 v22, v4

    .line 147
    .line 148
    invoke-interface {v13}, Lc4/d;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget v0, v10, Lmt/w;->C:F

    .line 153
    .line 154
    invoke-static {v0, v4, v5}, Lz3/d;->f(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    iget-object v0, v12, Lus/a0;->a:Lus/h;

    .line 159
    .line 160
    sget-object v4, Lus/j;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, Lus/h;->l0:La4/p0;

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/16 v18, 0x0

    .line 170
    .line 171
    :goto_0
    new-instance v2, Lu1/c3;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v2, v4, v12}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    invoke-static/range {v13 .. v19}, Lus/c;->d(Lc4/d;JJZLlt/k;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Lc4/d;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    move v5, v6

    .line 187
    move-wide/from16 v18, v7

    .line 188
    .line 189
    shr-long v6, v18, v5

    .line 190
    .line 191
    long-to-int v2, v6

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v4, v4

    .line 202
    mul-float/2addr v2, v4

    .line 203
    and-long v7, v18, v22

    .line 204
    .line 205
    long-to-int v7, v7

    .line 206
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    mul-float/2addr v7, v4

    .line 215
    move/from16 p1, v5

    .line 216
    .line 217
    move v4, v6

    .line 218
    shr-long v5, v16, p1

    .line 219
    .line 220
    long-to-int v5, v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-float/2addr v5, v2

    .line 226
    move v2, v4

    .line 227
    move v6, v5

    .line 228
    and-long v4, v16, v22

    .line 229
    .line 230
    long-to-int v4, v4

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-float/2addr v4, v7

    .line 236
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-long v5, v5

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-long v7, v4

    .line 246
    shl-long v4, v5, p1

    .line 247
    .line 248
    and-long v6, v7, v22

    .line 249
    .line 250
    or-long v5, v4, v6

    .line 251
    .line 252
    invoke-static {v0}, Lus/j;->e(Lus/h;)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpl-float v4, v7, v2

    .line 257
    .line 258
    const-wide v16, 0x100000001L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v24, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    if-lez v4, :cond_9

    .line 271
    .line 272
    and-long v26, v14, v24

    .line 273
    .line 274
    xor-long v26, v26, v24

    .line 275
    .line 276
    sub-long v26, v26, v16

    .line 277
    .line 278
    and-long v26, v26, v20

    .line 279
    .line 280
    cmp-long v4, v26, v2

    .line 281
    .line 282
    const v27, 0x3a83126f    # 0.001f

    .line 283
    .line 284
    .line 285
    if-nez v4, :cond_5

    .line 286
    .line 287
    invoke-static {v14, v15, v2, v3}, Lz3/a;->d(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_5

    .line 292
    .line 293
    shr-long v2, v14, p1

    .line 294
    .line 295
    long-to-int v2, v2

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-long v3, v14, v22

    .line 301
    .line 302
    long-to-int v3, v3

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, La0/a;

    .line 314
    .line 315
    invoke-virtual {v4, v2, v3}, La0/a;->y(FF)V

    .line 316
    .line 317
    .line 318
    :try_start_0
    sget-object v4, Lus/t;->a:Ltl/g;

    .line 319
    .line 320
    invoke-static {v4}, Lus/t;->a(Ltl/g;)La4/h;

    .line 321
    .line 322
    .line 323
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 324
    :try_start_1
    iget-object v12, v8, La4/h;->a:Landroid/graphics/Paint;

    .line 325
    .line 326
    move-object/from16 v34, v0

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 330
    .line 331
    .line 332
    move-object v12, v4

    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :try_start_2
    invoke-static {v7, v4, v0}, Lwl/v5;->b(FFF)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v8, v7}, La4/h;->c(F)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 344
    .line 345
    invoke-static {v11}, Lus/w;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 350
    .line 351
    invoke-direct {v0, v7, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 352
    .line 353
    .line 354
    iget v7, v10, Lmt/w;->C:F

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    cmpl-float v4, v7, v4

    .line 358
    .line 359
    if-lez v4, :cond_1

    .line 360
    .line 361
    move/from16 v29, v7

    .line 362
    .line 363
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_1
    const/high16 v29, 0x3f800000    # 1.0f

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :goto_2
    sub-float v7, v29, v4

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    cmpl-float v7, v7, v27

    .line 376
    .line 377
    if-ltz v7, :cond_2

    .line 378
    .line 379
    new-instance v7, Landroid/graphics/Matrix;

    .line 380
    .line 381
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 382
    .line 383
    .line 384
    div-float v4, v4, v29

    .line 385
    .line 386
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    :goto_3
    move-object v4, v8

    .line 395
    goto :goto_5

    .line 396
    :cond_2
    :goto_4
    invoke-virtual {v8, v0}, La4/h;->i(Landroid/graphics/Shader;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x9

    .line 400
    .line 401
    invoke-virtual {v8, v0}, La4/h;->d(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 409
    .line 410
    .line 411
    move-result-object v28

    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    invoke-static {v10, v11, v5, v6}, Lwl/f8;->b(JJ)Lz3/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v4, v0, Lz3/b;->a:F

    .line 422
    .line 423
    iget v7, v0, Lz3/b;->b:F

    .line 424
    .line 425
    iget v10, v0, Lz3/b;->c:F

    .line 426
    .line 427
    iget v0, v0, Lz3/b;->d:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    .line 429
    move/from16 v32, v0

    .line 430
    .line 431
    move/from16 v29, v4

    .line 432
    .line 433
    move/from16 v30, v7

    .line 434
    .line 435
    move-object/from16 v33, v8

    .line 436
    .line 437
    move/from16 v31, v10

    .line 438
    .line 439
    :try_start_3
    invoke-interface/range {v28 .. v33}, La4/v;->l(FFFFLa4/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v33

    .line 443
    .line 444
    :try_start_4
    iget-object v0, v4, La4/h;->a:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v12, Ltl/g;->D:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ln1/l0;

    .line 452
    .line 453
    iget v7, v0, Ln1/l0;->d:I

    .line 454
    .line 455
    const/4 v8, 0x3

    .line 456
    if-ge v7, v8, :cond_3

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ln1/l0;->j(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 459
    .line 460
    .line 461
    :cond_3
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, La0/a;

    .line 468
    .line 469
    neg-float v2, v2

    .line 470
    neg-float v3, v3

    .line 471
    invoke-virtual {v0, v2, v3}, La0/a;->y(FF)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object/from16 v4, v33

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    move-object v12, v4

    .line 482
    goto :goto_3

    .line 483
    :goto_5
    :try_start_5
    iget-object v5, v4, La4/h;->a:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v12, Ltl/g;->D:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Ln1/l0;

    .line 491
    .line 492
    iget v6, v5, Ln1/l0;->d:I

    .line 493
    .line 494
    const/4 v8, 0x3

    .line 495
    if-ge v6, v8, :cond_4

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ln1/l0;->j(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v4, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, La0/a;

    .line 509
    .line 510
    neg-float v2, v2

    .line 511
    neg-float v3, v3

    .line 512
    invoke-virtual {v4, v2, v3}, La0/a;->y(FF)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_5
    move-object/from16 v34, v0

    .line 517
    .line 518
    sget-object v0, Lus/t;->a:Ltl/g;

    .line 519
    .line 520
    invoke-static {v0}, Lus/t;->a(Ltl/g;)La4/h;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v3, v0

    .line 527
    check-cast v3, Ln1/l0;

    .line 528
    .line 529
    :try_start_6
    iget-object v0, v2, La4/h;->a:Landroid/graphics/Paint;

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-static {v7, v4, v0}, Lwl/v5;->b(FFF)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v2, v7}, La4/h;->c(F)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 546
    .line 547
    invoke-static {v11}, Lus/w;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 552
    .line 553
    invoke-direct {v0, v7, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 554
    .line 555
    .line 556
    iget v7, v10, Lmt/w;->C:F

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    cmpl-float v4, v7, v4

    .line 560
    .line 561
    if-lez v4, :cond_6

    .line 562
    .line 563
    move/from16 v29, v7

    .line 564
    .line 565
    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_6
    const/high16 v29, 0x3f800000    # 1.0f

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :goto_7
    sub-float v7, v29, v4

    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    cmpl-float v7, v7, v27

    .line 578
    .line 579
    if-ltz v7, :cond_7

    .line 580
    .line 581
    new-instance v7, Landroid/graphics/Matrix;

    .line 582
    .line 583
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 584
    .line 585
    .line 586
    div-float v12, v4, v29

    .line 587
    .line 588
    invoke-virtual {v7, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    goto :goto_9

    .line 597
    :cond_7
    :goto_8
    invoke-virtual {v2, v0}, La4/h;->i(Landroid/graphics/Shader;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x9

    .line 601
    .line 602
    invoke-virtual {v2, v0}, La4/h;->d(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 610
    .line 611
    .line 612
    move-result-object v35

    .line 613
    const-wide/16 v10, 0x0

    .line 614
    .line 615
    invoke-static {v10, v11, v5, v6}, Lwl/f8;->b(JJ)Lz3/b;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v4, v0, Lz3/b;->a:F

    .line 623
    .line 624
    iget v7, v0, Lz3/b;->b:F

    .line 625
    .line 626
    iget v8, v0, Lz3/b;->c:F

    .line 627
    .line 628
    iget v0, v0, Lz3/b;->d:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 629
    .line 630
    move/from16 v39, v0

    .line 631
    .line 632
    move-object/from16 v40, v2

    .line 633
    .line 634
    move/from16 v36, v4

    .line 635
    .line 636
    move/from16 v37, v7

    .line 637
    .line 638
    move/from16 v38, v8

    .line 639
    .line 640
    :try_start_7
    invoke-interface/range {v35 .. v40}, La4/v;->l(FFFFLa4/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v40

    .line 644
    .line 645
    iget-object v0, v2, La4/h;->a:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 648
    .line 649
    .line 650
    iget v0, v3, Ln1/l0;->d:I

    .line 651
    .line 652
    const/4 v8, 0x3

    .line 653
    if-ge v0, v8, :cond_a

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ln1/l0;->j(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :catchall_5
    move-exception v0

    .line 660
    move-object/from16 v2, v40

    .line 661
    .line 662
    :goto_9
    iget-object v4, v2, La4/h;->a:Landroid/graphics/Paint;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 665
    .line 666
    .line 667
    iget v4, v3, Ln1/l0;->d:I

    .line 668
    .line 669
    const/4 v8, 0x3

    .line 670
    if-ge v4, v8, :cond_8

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ln1/l0;->j(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_8
    throw v0

    .line 676
    :cond_9
    move-object/from16 v34, v0

    .line 677
    .line 678
    :cond_a
    :goto_a
    and-long v2, v14, v24

    .line 679
    .line 680
    xor-long v2, v2, v24

    .line 681
    .line 682
    sub-long v2, v2, v16

    .line 683
    .line 684
    and-long v2, v2, v20

    .line 685
    .line 686
    const-wide/16 v10, 0x0

    .line 687
    .line 688
    cmp-long v0, v2, v10

    .line 689
    .line 690
    if-nez v0, :cond_c

    .line 691
    .line 692
    invoke-static {v14, v15, v10, v11}, Lz3/a;->d(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_c

    .line 697
    .line 698
    shr-long v2, v14, p1

    .line 699
    .line 700
    long-to-int v0, v2

    .line 701
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    and-long v3, v14, v22

    .line 706
    .line 707
    long-to-int v0, v3

    .line 708
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, La0/a;

    .line 719
    .line 720
    invoke-virtual {v0, v2, v3}, La0/a;->y(FF)V

    .line 721
    .line 722
    .line 723
    :try_start_8
    invoke-static/range {v34 .. v34}, Lus/j;->f(Lus/h;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_b

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    move-object v14, v4

    .line 742
    check-cast v14, Lus/r;

    .line 743
    .line 744
    move-wide/from16 v16, v18

    .line 745
    .line 746
    move-object/from16 v15, v34

    .line 747
    .line 748
    move-wide/from16 v18, v5

    .line 749
    .line 750
    invoke-static/range {v13 .. v19}, Lus/c;->e(Lc4/d;Lus/r;Lt4/i;JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 751
    .line 752
    .line 753
    move-object/from16 v34, v15

    .line 754
    .line 755
    move-wide/from16 v5, v18

    .line 756
    .line 757
    move-wide/from16 v18, v16

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :catchall_6
    move-exception v0

    .line 761
    goto :goto_c

    .line 762
    :cond_b
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, La0/a;

    .line 769
    .line 770
    neg-float v2, v2

    .line 771
    neg-float v3, v3

    .line 772
    invoke-virtual {v0, v2, v3}, La0/a;->y(FF)V

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :goto_c
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v4, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, La0/a;

    .line 783
    .line 784
    neg-float v2, v2

    .line 785
    neg-float v3, v3

    .line 786
    invoke-virtual {v4, v2, v3}, La0/a;->y(FF)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_c
    move-wide/from16 v16, v18

    .line 791
    .line 792
    move-object/from16 v15, v34

    .line 793
    .line 794
    move-wide/from16 v18, v5

    .line 795
    .line 796
    invoke-static {v15}, Lus/j;->f(Lus/h;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_d

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object v14, v2

    .line 815
    check-cast v14, Lus/r;

    .line 816
    .line 817
    invoke-static/range {v13 .. v19}, Lus/c;->e(Lc4/d;Lus/r;Lt4/i;JJ)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_d
    :goto_e
    return-object v9

    .line 822
    :pswitch_1
    check-cast v12, Lz3/b;

    .line 823
    .line 824
    check-cast v11, Lmt/z;

    .line 825
    .line 826
    iget-wide v2, v1, Le5/o;->D:J

    .line 827
    .line 828
    move-object/from16 v20, v10

    .line 829
    .line 830
    check-cast v20, La4/o;

    .line 831
    .line 832
    move-object/from16 v13, p1

    .line 833
    .line 834
    check-cast v13, Lt4/h0;

    .line 835
    .line 836
    invoke-virtual {v13}, Lt4/h0;->b()V

    .line 837
    .line 838
    .line 839
    iget v4, v12, Lz3/b;->a:F

    .line 840
    .line 841
    iget v5, v12, Lz3/b;->b:F

    .line 842
    .line 843
    iget-object v6, v13, Lt4/h0;->C:Lc4/b;

    .line 844
    .line 845
    iget-object v0, v6, Lc4/b;->D:Lkb/y;

    .line 846
    .line 847
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, La0/a;

    .line 850
    .line 851
    invoke-virtual {v0, v4, v5}, La0/a;->y(FF)V

    .line 852
    .line 853
    .line 854
    :try_start_9
    iget-object v0, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v14, v0

    .line 857
    check-cast v14, La4/g;

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    const/16 v22, 0x37a

    .line 862
    .line 863
    const-wide/16 v17, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    move-wide v15, v2

    .line 868
    invoke-static/range {v13 .. v22}, Lc4/d;->e0(Lc4/d;La4/g;JJFLa4/o;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 869
    .line 870
    .line 871
    iget-object v0, v6, Lc4/b;->D:Lkb/y;

    .line 872
    .line 873
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, La0/a;

    .line 876
    .line 877
    neg-float v2, v4

    .line 878
    neg-float v3, v5

    .line 879
    invoke-virtual {v0, v2, v3}, La0/a;->y(FF)V

    .line 880
    .line 881
    .line 882
    return-object v9

    .line 883
    :catchall_7
    move-exception v0

    .line 884
    iget-object v2, v6, Lc4/b;->D:Lkb/y;

    .line 885
    .line 886
    iget-object v2, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, La0/a;

    .line 889
    .line 890
    neg-float v3, v4

    .line 891
    neg-float v4, v5

    .line 892
    invoke-virtual {v2, v3, v4}, La0/a;->y(FF)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_2
    check-cast v12, [F

    .line 897
    .line 898
    check-cast v11, Lmt/x;

    .line 899
    .line 900
    check-cast v10, Lmt/w;

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Le5/r;

    .line 905
    .line 906
    iget v3, v0, Le5/r;->b:I

    .line 907
    .line 908
    iget-object v4, v0, Le5/r;->a:Le5/a;

    .line 909
    .line 910
    iget v5, v0, Le5/r;->c:I

    .line 911
    .line 912
    invoke-static {v7, v8}, Le5/p0;->f(J)I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-le v3, v6, :cond_e

    .line 917
    .line 918
    iget v3, v0, Le5/r;->b:I

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_e
    invoke-static {v7, v8}, Le5/p0;->f(J)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    :goto_f
    invoke-static {v7, v8}, Le5/p0;->e(J)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-ge v5, v6, :cond_f

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_f
    invoke-static {v7, v8}, Le5/p0;->e(J)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    :goto_10
    invoke-virtual {v0, v3}, Le5/r;->d(I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual {v0, v5}, Le5/r;->d(I)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v3, v0}, Le5/g0;->b(II)J

    .line 945
    .line 946
    .line 947
    move-result-wide v5

    .line 948
    iget v0, v11, Lmt/x;->C:I

    .line 949
    .line 950
    iget-object v3, v4, Le5/a;->d:Lf5/j;

    .line 951
    .line 952
    invoke-static {v5, v6}, Le5/p0;->f(J)I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    invoke-static {v5, v6}, Le5/p0;->e(J)I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    iget-object v13, v3, Lf5/j;->f:Landroid/text/Layout;

    .line 961
    .line 962
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-ltz v7, :cond_10

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_10
    const-string v15, "startOffset must be > 0"

    .line 974
    .line 975
    invoke-static {v15}, Ll5/a;->a(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :goto_11
    if-ge v7, v14, :cond_11

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_11
    const-string v15, "startOffset must be less than text length"

    .line 982
    .line 983
    invoke-static {v15}, Ll5/a;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_12
    if-le v8, v7, :cond_12

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_12
    const-string v15, "endOffset must be greater than startOffset"

    .line 990
    .line 991
    invoke-static {v15}, Ll5/a;->a(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_13
    if-gt v8, v14, :cond_13

    .line 995
    .line 996
    goto :goto_14

    .line 997
    :cond_13
    const-string v14, "endOffset must be smaller or equal to text length"

    .line 998
    .line 999
    invoke-static {v14}, Ll5/a;->a(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_14
    sub-int v14, v8, v7

    .line 1003
    .line 1004
    mul-int/lit8 v14, v14, 0x4

    .line 1005
    .line 1006
    array-length v15, v12

    .line 1007
    sub-int/2addr v15, v0

    .line 1008
    if-lt v15, v14, :cond_14

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_14
    const-string v14, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 1012
    .line 1013
    invoke-static {v14}, Ll5/a;->a(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_15
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    add-int/lit8 v15, v8, -0x1

    .line 1021
    .line 1022
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    new-instance v2, La5/h;

    .line 1027
    .line 1028
    invoke-direct {v2, v3}, La5/h;-><init>(Lf5/j;)V

    .line 1029
    .line 1030
    .line 1031
    if-gt v14, v15, :cond_1a

    .line 1032
    .line 1033
    move/from16 p1, v0

    .line 1034
    .line 1035
    :goto_16
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v3, v14}, Lf5/j;->f(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-virtual {v3, v14}, Lf5/j;->g(I)F

    .line 1052
    .line 1053
    .line 1054
    move-result v17

    .line 1055
    invoke-virtual {v3, v14}, Lf5/j;->e(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v18

    .line 1059
    move/from16 v19, v0

    .line 1060
    .line 1061
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    move-object/from16 v20, v3

    .line 1066
    .line 1067
    const/4 v3, 0x1

    .line 1068
    if-ne v0, v3, :cond_15

    .line 1069
    .line 1070
    move v0, v3

    .line 1071
    goto :goto_17

    .line 1072
    :cond_15
    const/4 v0, 0x0

    .line 1073
    :goto_17
    move/from16 v3, v19

    .line 1074
    .line 1075
    move/from16 v19, p1

    .line 1076
    .line 1077
    :goto_18
    if-ge v3, v1, :cond_19

    .line 1078
    .line 1079
    invoke-virtual {v13, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v21

    .line 1083
    if-eqz v0, :cond_16

    .line 1084
    .line 1085
    if-nez v21, :cond_16

    .line 1086
    .line 1087
    move/from16 p1, v0

    .line 1088
    .line 1089
    move/from16 v16, v1

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    const/4 v1, 0x1

    .line 1093
    invoke-virtual {v2, v3, v0, v0, v1}, La5/h;->a(IZZZ)F

    .line 1094
    .line 1095
    .line 1096
    move-result v21

    .line 1097
    add-int/lit8 v0, v3, 0x1

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v1, v1, v1}, La5/h;->a(IZZZ)F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    move-object/from16 v22, v4

    .line 1104
    .line 1105
    move v4, v0

    .line 1106
    :goto_19
    const/4 v0, 0x0

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_16
    move/from16 p1, v0

    .line 1109
    .line 1110
    move/from16 v16, v1

    .line 1111
    .line 1112
    const/4 v1, 0x1

    .line 1113
    if-eqz p1, :cond_17

    .line 1114
    .line 1115
    if-eqz v21, :cond_17

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {v2, v3, v0, v0, v0}, La5/h;->a(IZZZ)F

    .line 1119
    .line 1120
    .line 1121
    move-result v21

    .line 1122
    move-object/from16 v22, v4

    .line 1123
    .line 1124
    add-int/lit8 v4, v3, 0x1

    .line 1125
    .line 1126
    invoke-virtual {v2, v4, v1, v1, v0}, La5/h;->a(IZZZ)F

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    move/from16 v41, v21

    .line 1131
    .line 1132
    move/from16 v21, v4

    .line 1133
    .line 1134
    move/from16 v4, v41

    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :cond_17
    move-object/from16 v22, v4

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    if-nez p1, :cond_18

    .line 1141
    .line 1142
    if-eqz v21, :cond_18

    .line 1143
    .line 1144
    invoke-virtual {v2, v3, v0, v0, v1}, La5/h;->a(IZZZ)F

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    add-int/lit8 v0, v3, 0x1

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v1, v1, v1}, La5/h;->a(IZZZ)F

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    move/from16 v21, v0

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_18
    invoke-virtual {v2, v3, v0, v0, v0}, La5/h;->a(IZZZ)F

    .line 1158
    .line 1159
    .line 1160
    move-result v21

    .line 1161
    add-int/lit8 v4, v3, 0x1

    .line 1162
    .line 1163
    invoke-virtual {v2, v4, v1, v1, v0}, La5/h;->a(IZZZ)F

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    :goto_1a
    aput v21, v12, v19

    .line 1168
    .line 1169
    add-int/lit8 v21, v19, 0x1

    .line 1170
    .line 1171
    aput v17, v12, v21

    .line 1172
    .line 1173
    add-int/lit8 v21, v19, 0x2

    .line 1174
    .line 1175
    aput v4, v12, v21

    .line 1176
    .line 1177
    add-int/lit8 v4, v19, 0x3

    .line 1178
    .line 1179
    aput v18, v12, v4

    .line 1180
    .line 1181
    add-int/lit8 v19, v19, 0x4

    .line 1182
    .line 1183
    add-int/lit8 v3, v3, 0x1

    .line 1184
    .line 1185
    move/from16 v0, p1

    .line 1186
    .line 1187
    move/from16 v1, v16

    .line 1188
    .line 1189
    move-object/from16 v4, v22

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_19
    move-object/from16 v22, v4

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    const/4 v1, 0x1

    .line 1196
    if-eq v14, v15, :cond_1b

    .line 1197
    .line 1198
    add-int/lit8 v14, v14, 0x1

    .line 1199
    .line 1200
    move-object/from16 v1, p0

    .line 1201
    .line 1202
    move/from16 p1, v19

    .line 1203
    .line 1204
    move-object/from16 v3, v20

    .line 1205
    .line 1206
    move-object/from16 v4, v22

    .line 1207
    .line 1208
    goto/16 :goto_16

    .line 1209
    .line 1210
    :cond_1a
    move-object/from16 v22, v4

    .line 1211
    .line 1212
    :cond_1b
    iget v0, v11, Lmt/x;->C:I

    .line 1213
    .line 1214
    invoke-static {v5, v6}, Le5/p0;->d(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    mul-int/lit8 v1, v1, 0x4

    .line 1219
    .line 1220
    add-int/2addr v1, v0

    .line 1221
    iget v0, v11, Lmt/x;->C:I

    .line 1222
    .line 1223
    :goto_1b
    if-ge v0, v1, :cond_1c

    .line 1224
    .line 1225
    add-int/lit8 v2, v0, 0x1

    .line 1226
    .line 1227
    aget v3, v12, v2

    .line 1228
    .line 1229
    iget v4, v10, Lmt/w;->C:F

    .line 1230
    .line 1231
    add-float/2addr v3, v4

    .line 1232
    aput v3, v12, v2

    .line 1233
    .line 1234
    add-int/lit8 v2, v0, 0x3

    .line 1235
    .line 1236
    aget v3, v12, v2

    .line 1237
    .line 1238
    add-float/2addr v3, v4

    .line 1239
    aput v3, v12, v2

    .line 1240
    .line 1241
    add-int/lit8 v0, v0, 0x4

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_1c
    iput v1, v11, Lmt/x;->C:I

    .line 1245
    .line 1246
    iget v0, v10, Lmt/w;->C:F

    .line 1247
    .line 1248
    invoke-virtual/range {v22 .. v22}, Le5/a;->b()F

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    add-float/2addr v1, v0

    .line 1253
    iput v1, v10, Lmt/w;->C:F

    .line 1254
    .line 1255
    return-object v9

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
