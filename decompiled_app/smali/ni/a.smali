.class public final Lni/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lni/a;

.field public static final E:Lni/a;

.field public static final F:Lni/a;

.field public static final G:Lni/a;

.field public static final H:Lni/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lni/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lni/a;->D:Lni/a;

    .line 8
    .line 9
    new-instance v0, Lni/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lni/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lni/a;->E:Lni/a;

    .line 16
    .line 17
    new-instance v0, Lni/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lni/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lni/a;->F:Lni/a;

    .line 24
    .line 25
    new-instance v0, Lni/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lni/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lni/a;->G:Lni/a;

    .line 32
    .line 33
    new-instance v0, Lni/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lni/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lni/a;->H:Lni/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lni/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni/a;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf3/s;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La3/k2;

    .line 49
    .line 50
    iget-wide v7, v1, La3/k2;->w:J

    .line 51
    .line 52
    const/16 v10, 0x30

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v17, p1

    .line 62
    .line 63
    check-cast v17, Lf3/s;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    and-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lf3/s;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lf3/s;->S()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v1, Lvl/jb;->b:Lg4/f;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :goto_3
    move-object v12, v1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    new-instance v3, Lg4/e;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v13, 0x60

    .line 100
    .line 101
    const-string v4, "Filled.Unarchive"

    .line 102
    .line 103
    const/high16 v5, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const/high16 v6, 0x41c00000    # 24.0f

    .line 106
    .line 107
    const/high16 v7, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const/high16 v8, 0x41c00000    # 24.0f

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v3 .. v13}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 115
    .line 116
    .line 117
    sget v1, Lg4/h0;->a:I

    .line 118
    .line 119
    new-instance v1, La4/w0;

    .line 120
    .line 121
    sget-wide v4, La4/x;->b:J

    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, La4/w0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const v4, -0x404e147b    # -1.39f

    .line 127
    .line 128
    .line 129
    const v5, -0x4028f5c3    # -1.68f

    .line 130
    .line 131
    .line 132
    const v6, 0x41a46666    # 20.55f

    .line 133
    .line 134
    .line 135
    const v7, 0x40a70a3d    # 5.22f

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v4, v5}, Lu4/v;->d(FFFF)Lg4/g;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/high16 v13, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v14, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v9, 0x41970a3d    # 18.88f

    .line 147
    .line 148
    .line 149
    const v10, 0x404d70a4    # 3.21f

    .line 150
    .line 151
    .line 152
    const v11, 0x4193c28f    # 18.47f

    .line 153
    .line 154
    .line 155
    const/high16 v12, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Lg4/g;->g(F)V

    .line 163
    .line 164
    .line 165
    const v13, 0x409b3333    # 4.85f

    .line 166
    .line 167
    .line 168
    const v14, 0x40633333    # 3.55f

    .line 169
    .line 170
    .line 171
    const v9, 0x40b0f5c3    # 5.53f

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40400000    # 3.0f

    .line 175
    .line 176
    const v11, 0x40a3d70a    # 5.12f

    .line 177
    .line 178
    .line 179
    const v12, 0x404d70a4    # 3.21f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v4, 0x405d70a4    # 3.46f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4, v7}, Lg4/g;->i(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v14, 0x40d00000    # 6.5f

    .line 194
    .line 195
    const v9, 0x404ae148    # 3.17f

    .line 196
    .line 197
    .line 198
    const v10, 0x40b23d71    # 5.57f

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v12, 0x40c051ec    # 6.01f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Lg4/g;->n(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v13, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v14, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const v10, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const v11, 0x3f63d70a    # 0.89f

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41600000    # 14.0f

    .line 231
    .line 232
    invoke-virtual {v8, v4}, Lg4/g;->h(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v14, -0x40000000    # -2.0f

    .line 236
    .line 237
    const v9, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/high16 v11, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v12, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40d00000    # 6.5f

    .line 250
    .line 251
    invoke-virtual {v8, v5}, Lg4/g;->n(F)V

    .line 252
    .line 253
    .line 254
    const v13, 0x41a46666    # 20.55f

    .line 255
    .line 256
    .line 257
    const v14, 0x40a70a3d    # 5.22f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const v10, 0x40c051ec    # 6.01f

    .line 263
    .line 264
    .line 265
    const v11, 0x41a6a3d7    # 20.83f

    .line 266
    .line 267
    .line 268
    const v12, 0x40b23d71    # 5.57f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v7, 0x41180000    # 9.5f

    .line 277
    .line 278
    const/high16 v9, 0x40b00000    # 5.5f

    .line 279
    .line 280
    invoke-static {v8, v6, v7, v9, v9}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v4}, Lg4/g;->g(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lg4/g;->o(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v4, -0x3f800000    # -4.0f

    .line 292
    .line 293
    invoke-virtual {v8, v4}, Lg4/g;->h(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v4, -0x40000000    # -2.0f

    .line 297
    .line 298
    invoke-virtual {v8, v4}, Lg4/g;->o(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, Lg4/g;->g(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v6, v7}, Lg4/g;->i(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const v5, 0x40a3d70a    # 5.12f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v5, v4}, Lg4/g;->k(FF)V

    .line 316
    .line 317
    .line 318
    const v4, 0x3f51eb85    # 0.82f

    .line 319
    .line 320
    .line 321
    const/high16 v7, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v8, v4, v7}, Lg4/g;->j(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Lg4/g;->h(F)V

    .line 327
    .line 328
    .line 329
    const v4, 0x3f6e147b    # 0.93f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v8, v4, v6}, Lg4/g;->j(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v5}, Lg4/g;->g(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v3, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sput-object v1, Lvl/jb;->b:Lg4/f;

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :goto_4
    const/16 v18, 0x30

    .line 357
    .line 358
    const/16 v19, 0xc

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    invoke-static/range {v12 .. v19}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-object v2

    .line 368
    :pswitch_1
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lf3/s;

    .line 371
    .line 372
    move-object/from16 v4, p2

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    and-int/lit8 v4, v4, 0x3

    .line 381
    .line 382
    if-ne v4, v3, :cond_6

    .line 383
    .line 384
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_5

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    :goto_6
    const v3, 0x7f120cb8

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    const/16 v39, 0x0

    .line 403
    .line 404
    const/16 v40, 0x7ffe

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const-wide/16 v22, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const-wide/16 v27, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const-wide/16 v31, 0x0

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/16 v34, 0x0

    .line 427
    .line 428
    const/16 v35, 0x0

    .line 429
    .line 430
    const/16 v36, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    move-object/from16 v37, v1

    .line 435
    .line 436
    invoke-static/range {v20 .. v40}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 437
    .line 438
    .line 439
    :goto_7
    return-object v2

    .line 440
    :pswitch_2
    move-object/from16 v8, p1

    .line 441
    .line 442
    check-cast v8, Lf3/s;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    and-int/lit8 v1, v1, 0x3

    .line 453
    .line 454
    if-ne v1, v3, :cond_8

    .line 455
    .line 456
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_7

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_8
    :goto_8
    invoke-static {}, Lxl/wc;->a()Lg4/f;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v9, 0x30

    .line 472
    .line 473
    const/16 v10, 0xc

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 480
    .line 481
    .line 482
    :goto_9
    return-object v2

    .line 483
    :pswitch_3
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lf3/s;

    .line 486
    .line 487
    move-object/from16 v4, p2

    .line 488
    .line 489
    check-cast v4, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    and-int/lit8 v4, v4, 0x3

    .line 496
    .line 497
    if-ne v4, v3, :cond_a

    .line 498
    .line 499
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_9

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_a
    :goto_a
    const v3, 0x7f120cb7

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x7ffe

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const-wide/16 v13, 0x0

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const-wide/16 v18, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const-wide/16 v22, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    move-object/from16 v28, v1

    .line 548
    .line 549
    invoke-static/range {v11 .. v31}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 550
    .line 551
    .line 552
    :goto_b
    return-object v2

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
