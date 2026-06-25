.class public final Lre/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lre/a;

.field public static final E:Lre/a;

.field public static final F:Lre/a;

.field public static final G:Lre/a;

.field public static final H:Lre/a;

.field public static final I:Lre/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lre/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre/a;->D:Lre/a;

    .line 8
    .line 9
    new-instance v0, Lre/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lre/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lre/a;->E:Lre/a;

    .line 16
    .line 17
    new-instance v0, Lre/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lre/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lre/a;->F:Lre/a;

    .line 24
    .line 25
    new-instance v0, Lre/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lre/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lre/a;->G:Lre/a;

    .line 32
    .line 33
    new-instance v0, Lre/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lre/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lre/a;->H:Lre/a;

    .line 40
    .line 41
    new-instance v0, Lre/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lre/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lre/a;->I:Lre/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lre/a;->C:I

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lre/a;->C:I

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
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lvl/u1;->b:Lg4/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v4, v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance v10, Lg4/e;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v20, 0x60

    .line 51
    .line 52
    const-string v11, "Filled.Replay"

    .line 53
    .line 54
    const/high16 v12, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/high16 v13, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/high16 v14, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v15, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-direct/range {v10 .. v20}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 67
    .line 68
    .line 69
    sget v1, Lg4/h0;->a:I

    .line 70
    .line 71
    new-instance v1, La4/w0;

    .line 72
    .line 73
    sget-wide v3, La4/x;->b:J

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lg4/g;

    .line 79
    .line 80
    invoke-direct {v11}, Lg4/g;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v4, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v11, v3, v4}, Lg4/g;->k(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v11, v3}, Lg4/g;->n(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v11, v3, v5}, Lg4/g;->i(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4, v4}, Lg4/g;->j(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v3}, Lg4/g;->n(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v16, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v17, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v12, 0x4053d70a    # 3.31f

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/high16 v14, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v15, 0x402c28f6    # 2.69f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v3, -0x3fd3d70a    # -2.69f

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x3f400000    # -6.0f

    .line 128
    .line 129
    invoke-virtual {v11, v3, v5, v4, v5}, Lg4/g;->m(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v4, v3, v4, v4}, Lg4/g;->m(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {v11, v3}, Lg4/g;->g(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v16, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v17, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const v13, 0x408d70a4    # 4.42f

    .line 146
    .line 147
    .line 148
    const v14, 0x40651eb8    # 3.58f

    .line 149
    .line 150
    .line 151
    const/high16 v15, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v4, -0x3f9ae148    # -3.58f

    .line 159
    .line 160
    .line 161
    const/high16 v5, -0x3f000000    # -8.0f

    .line 162
    .line 163
    invoke-virtual {v11, v3, v4, v3, v5}, Lg4/g;->m(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v4, v5, v5, v5}, Lg4/g;->m(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v10, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lvl/u1;->b:Lg4/f;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :goto_2
    const/16 v10, 0x30

    .line 186
    .line 187
    const/16 v11, 0xc

    .line 188
    .line 189
    const-string v5, "New Recording"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v2

    .line 198
    :pswitch_0
    move-object/from16 v17, p1

    .line 199
    .line 200
    check-cast v17, Lf3/s;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v1, v1, 0x3

    .line 211
    .line 212
    if-ne v1, v3, :cond_4

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Lf3/s;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lf3/s;->S()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    :goto_4
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/16 v18, 0x30

    .line 230
    .line 231
    const/16 v19, 0xc

    .line 232
    .line 233
    const-string v13, "Share Recording"

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    invoke-static/range {v12 .. v19}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-object v2

    .line 242
    :pswitch_1
    move-object/from16 v8, p1

    .line 243
    .line 244
    check-cast v8, Lf3/s;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    and-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    if-ne v1, v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_5
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_6
    :goto_6
    invoke-static {}, Lvl/m1;->b()Lg4/f;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v9, 0x30

    .line 274
    .line 275
    const/16 v10, 0xc

    .line 276
    .line 277
    const-string v4, "Play Recording"

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 283
    .line 284
    .line 285
    :goto_7
    return-object v2

    .line 286
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lf3/s;

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    check-cast v4, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    and-int/lit8 v4, v4, 0x3

    .line 299
    .line 300
    if-ne v4, v3, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_7
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_8
    :goto_8
    invoke-static {}, Lxl/xc;->a()Lg4/f;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, La3/k2;

    .line 324
    .line 325
    iget-wide v14, v3, La3/k2;->o:J

    .line 326
    .line 327
    const/16 v17, 0x30

    .line 328
    .line 329
    const/16 v18, 0x4

    .line 330
    .line 331
    const-string v12, "Toggle Key Labels"

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    invoke-static/range {v11 .. v18}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 337
    .line 338
    .line 339
    :goto_9
    return-object v2

    .line 340
    :pswitch_3
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lf3/s;

    .line 343
    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    check-cast v4, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    and-int/lit8 v4, v4, 0x3

    .line 353
    .line 354
    if-ne v4, v3, :cond_a

    .line 355
    .line 356
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_9

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_a
    :goto_a
    const v3, 0x7f12012f

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    const/16 v38, 0x0

    .line 375
    .line 376
    const/16 v39, 0x7ffe

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const-wide/16 v21, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const-wide/16 v26, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const-wide/16 v30, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    const/16 v37, 0x0

    .line 405
    .line 406
    move-object/from16 v36, v1

    .line 407
    .line 408
    invoke-static/range {v19 .. v39}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 409
    .line 410
    .line 411
    :goto_b
    return-object v2

    .line 412
    :pswitch_4
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lf3/s;

    .line 415
    .line 416
    move-object/from16 v4, p2

    .line 417
    .line 418
    check-cast v4, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    and-int/lit8 v4, v4, 0x3

    .line 425
    .line 426
    if-ne v4, v3, :cond_c

    .line 427
    .line 428
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_b

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_c
    :goto_c
    const v3, 0x7f120130

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x3fe

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const-wide/16 v14, 0x0

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    invoke-static/range {v3 .. v18}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 465
    .line 466
    .line 467
    :goto_d
    return-object v2

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
