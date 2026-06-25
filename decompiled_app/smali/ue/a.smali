.class public final Lue/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lue/a;

.field public static final E:Lue/a;

.field public static final F:Lue/a;

.field public static final G:Lue/a;

.field public static final H:Lue/a;

.field public static final I:Lue/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue/a;->D:Lue/a;

    .line 8
    .line 9
    new-instance v0, Lue/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lue/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lue/a;->E:Lue/a;

    .line 16
    .line 17
    new-instance v0, Lue/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lue/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lue/a;->F:Lue/a;

    .line 24
    .line 25
    new-instance v0, Lue/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lue/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lue/a;->G:Lue/a;

    .line 32
    .line 33
    new-instance v0, Lue/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lue/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lue/a;->H:Lue/a;

    .line 40
    .line 41
    new-instance v0, Lue/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lue/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lue/a;->I:Lue/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lue/a;->C:I

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
    iget v1, v0, Lue/a;->C:I

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
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lf3/s;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const v3, 0x7f120852

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x3fe

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    invoke-static/range {v4 .. v19}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lf3/s;

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit8 v4, v4, 0x3

    .line 80
    .line 81
    if-ne v4, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    const v3, 0x7f120927

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, La3/ei;

    .line 108
    .line 109
    iget-object v3, v3, La3/ei;->e:Le5/q0;

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x3fa

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const-wide/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-wide/16 v28, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const-wide/16 v31, 0x0

    .line 130
    .line 131
    move-object/from16 v33, v1

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    invoke-static/range {v20 .. v35}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v2

    .line 139
    :pswitch_1
    move-object/from16 v9, p1

    .line 140
    .line 141
    check-cast v9, Lf3/s;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v1, v1, 0x3

    .line 152
    .line 153
    if-ne v1, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    :goto_4
    sget-object v1, Lxl/ce;->a:Lg4/f;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :goto_5
    move-object v4, v1

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_6
    new-instance v10, Lg4/e;

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x60

    .line 179
    .line 180
    const-string v11, "Filled.CheckCircleOutline"

    .line 181
    .line 182
    const/high16 v12, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v13, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const/high16 v14, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/high16 v15, 0x41c00000    # 24.0f

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    invoke-direct/range {v10 .. v20}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 195
    .line 196
    .line 197
    sget v1, Lg4/h0;->a:I

    .line 198
    .line 199
    new-instance v1, La4/w0;

    .line 200
    .line 201
    sget-wide v3, La4/x;->b:J

    .line 202
    .line 203
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const v3, 0x40f28f5c    # 7.58f

    .line 207
    .line 208
    .line 209
    const v4, 0x4162b852    # 14.17f

    .line 210
    .line 211
    .line 212
    const v5, 0x4184b852    # 16.59f

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-static {v5, v3, v6, v4}, Lu4/v;->o(FFFF)Lg4/g;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const v3, -0x3f9a3d71    # -3.59f

    .line 222
    .line 223
    .line 224
    const v4, -0x3f9ae148    # -3.58f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3, v4}, Lg4/g;->j(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const/high16 v5, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v11, v3, v5}, Lg4/g;->i(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/high16 v8, -0x3f000000    # -8.0f

    .line 240
    .line 241
    invoke-static {v11, v3, v3, v7, v8}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v11, v5, v3}, Lg4/g;->k(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v16, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v17, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v12, 0x40cf5c29    # 6.48f

    .line 254
    .line 255
    .line 256
    const/high16 v13, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v14, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v15, 0x40cf5c29    # 6.48f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v11 .. v17}, Lg4/g;->e(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v12, 0x408f5c29    # 4.48f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v12, v6, v6, v6}, Lg4/g;->m(FFFF)V

    .line 270
    .line 271
    .line 272
    const v12, -0x3f70a3d7    # -4.48f

    .line 273
    .line 274
    .line 275
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 276
    .line 277
    invoke-virtual {v11, v6, v12, v6, v13}, Lg4/g;->m(FFFF)V

    .line 278
    .line 279
    .line 280
    const v6, 0x418c28f6    # 17.52f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v6, v3, v5, v3}, Lg4/g;->l(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-virtual {v11, v5, v3}, Lg4/g;->k(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v16, -0x3f000000    # -8.0f

    .line 295
    .line 296
    const/high16 v17, -0x3f000000    # -8.0f

    .line 297
    .line 298
    const v12, -0x3f728f5c    # -4.42f

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/high16 v14, -0x3f000000    # -8.0f

    .line 303
    .line 304
    const v15, -0x3f9ae148    # -3.58f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v3, 0x40651eb8    # 3.58f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3, v8, v7, v8}, Lg4/g;->m(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v7, v3, v7, v7}, Lg4/g;->m(FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4, v7, v8, v7}, Lg4/g;->m(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v10, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sput-object v1, Lxl/ce;->a:Lg4/f;

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :goto_6
    const/16 v10, 0x30

    .line 339
    .line 340
    const/16 v11, 0xc

    .line 341
    .line 342
    const-string v5, "Validate Board"

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-object v2

    .line 351
    :pswitch_2
    move-object/from16 v17, p1

    .line 352
    .line 353
    check-cast v17, Lf3/s;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    and-int/lit8 v1, v1, 0x3

    .line 364
    .line 365
    if-ne v1, v3, :cond_8

    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Lf3/s;->B()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lf3/s;->S()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_8
    :goto_8
    invoke-static {}, Lvl/s1;->g()Lg4/f;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/16 v18, 0x30

    .line 383
    .line 384
    const/16 v19, 0xc

    .line 385
    .line 386
    const-string v13, "New Game"

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const-wide/16 v15, 0x0

    .line 390
    .line 391
    invoke-static/range {v12 .. v19}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 392
    .line 393
    .line 394
    :goto_9
    return-object v2

    .line 395
    :pswitch_3
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lf3/s;

    .line 398
    .line 399
    move-object/from16 v4, p2

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    and-int/lit8 v4, v4, 0x3

    .line 408
    .line 409
    if-ne v4, v3, :cond_a

    .line 410
    .line 411
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_9

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_a
    :goto_a
    const v3, 0x7f12012f

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    const/16 v39, 0x0

    .line 430
    .line 431
    const/16 v40, 0x7ffe

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const-wide/16 v22, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const-wide/16 v27, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const-wide/16 v31, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v38, 0x0

    .line 460
    .line 461
    move-object/from16 v37, v1

    .line 462
    .line 463
    invoke-static/range {v20 .. v40}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 464
    .line 465
    .line 466
    :goto_b
    return-object v2

    .line 467
    :pswitch_4
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lf3/s;

    .line 470
    .line 471
    move-object/from16 v4, p2

    .line 472
    .line 473
    check-cast v4, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    and-int/lit8 v4, v4, 0x3

    .line 480
    .line 481
    if-ne v4, v3, :cond_c

    .line 482
    .line 483
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_b

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    :goto_c
    const v3, 0x7f120130

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x3fe

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const-wide/16 v7, 0x0

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const-wide/16 v11, 0x0

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    invoke-static/range {v3 .. v18}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 520
    .line 521
    .line 522
    :goto_d
    return-object v2

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
