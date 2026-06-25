.class public final Lrg/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lrg/a;

.field public static final E:Lrg/a;

.field public static final F:Lrg/a;

.field public static final G:Lrg/a;

.field public static final H:Lrg/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg/a;->D:Lrg/a;

    .line 8
    .line 9
    new-instance v0, Lrg/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrg/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrg/a;->E:Lrg/a;

    .line 16
    .line 17
    new-instance v0, Lrg/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrg/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrg/a;->F:Lrg/a;

    .line 24
    .line 25
    new-instance v0, Lrg/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrg/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrg/a;->G:Lrg/a;

    .line 32
    .line 33
    new-instance v0, Lrg/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrg/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrg/a;->H:Lrg/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg/a;->C:I

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
    iget v1, v0, Lrg/a;->C:I

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
    const v3, 0x7f1206a3

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
    const v3, 0x7f12069e

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x7ffe

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const-wide/16 v27, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const-wide/16 v31, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    move-object/from16 v37, v1

    .line 134
    .line 135
    invoke-static/range {v20 .. v40}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v2

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lf3/s;

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    check-cast v4, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    and-int/lit8 v4, v4, 0x3

    .line 152
    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_4
    const v3, 0x7f1206a0

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x3fe

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-static/range {v3 .. v18}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v2

    .line 195
    :pswitch_2
    move-object/from16 v24, p1

    .line 196
    .line 197
    check-cast v24, Lf3/s;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    if-ne v1, v3, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Lf3/s;->B()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual/range {v24 .. v24}, Lf3/s;->S()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    :goto_6
    invoke-static {}, Lvl/ia;->d()Lg4/f;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    const/16 v25, 0x30

    .line 227
    .line 228
    const/16 v26, 0xc

    .line 229
    .line 230
    const-string v20, "Save Collage"

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const-wide/16 v22, 0x0

    .line 235
    .line 236
    invoke-static/range {v19 .. v26}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-object v2

    .line 240
    :pswitch_3
    move-object/from16 v8, p1

    .line 241
    .line 242
    check-cast v8, Lf3/s;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit8 v1, v1, 0x3

    .line 253
    .line 254
    if-ne v1, v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_9
    :goto_8
    sget-object v1, Lxl/ig;->a:Lg4/f;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    :goto_9
    move-object v3, v1

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_a
    new-instance v9, Lg4/e;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x60

    .line 280
    .line 281
    const-string v10, "Filled.History"

    .line 282
    .line 283
    const/high16 v11, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v12, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const/high16 v13, 0x41c00000    # 24.0f

    .line 288
    .line 289
    const/high16 v14, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const-wide/16 v15, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 296
    .line 297
    .line 298
    sget v1, Lg4/h0;->a:I

    .line 299
    .line 300
    new-instance v1, La4/w0;

    .line 301
    .line 302
    sget-wide v3, La4/x;->b:J

    .line 303
    .line 304
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x41500000    # 13.0f

    .line 308
    .line 309
    const/high16 v4, 0x40400000    # 3.0f

    .line 310
    .line 311
    invoke-static {v3, v4}, Lu4/v;->c(FF)Lg4/g;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 316
    .line 317
    const/high16 v16, 0x41100000    # 9.0f

    .line 318
    .line 319
    const v11, -0x3f60f5c3    # -4.97f

    .line 320
    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 324
    .line 325
    const v14, 0x4080f5c3    # 4.03f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v4, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v10, v3, v4}, Lg4/g;->i(FF)V

    .line 336
    .line 337
    .line 338
    const v3, 0x4078f5c3    # 3.89f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v3, v3}, Lg4/g;->j(FF)V

    .line 342
    .line 343
    .line 344
    const v3, 0x3d8f5c29    # 0.07f

    .line 345
    .line 346
    .line 347
    const v5, 0x3e0f5c29    # 0.14f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v3, v5}, Lg4/g;->j(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v3, 0x41100000    # 9.0f

    .line 354
    .line 355
    invoke-virtual {v10, v3, v4}, Lg4/g;->i(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-virtual {v10, v3, v4}, Lg4/g;->i(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v15, 0x40e00000    # 7.0f

    .line 364
    .line 365
    const/high16 v16, -0x3f200000    # -7.0f

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const v12, -0x3f8851ec    # -3.87f

    .line 369
    .line 370
    .line 371
    const v13, 0x404851ec    # 3.13f

    .line 372
    .line 373
    .line 374
    const/high16 v14, -0x3f200000    # -7.0f

    .line 375
    .line 376
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v3, 0x404851ec    # 3.13f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x40e00000    # 7.0f

    .line 383
    .line 384
    invoke-virtual {v10, v5, v3, v5, v5}, Lg4/g;->m(FFFF)V

    .line 385
    .line 386
    .line 387
    const v3, -0x3fb7ae14    # -3.13f

    .line 388
    .line 389
    .line 390
    const/high16 v6, -0x3f200000    # -7.0f

    .line 391
    .line 392
    invoke-virtual {v10, v3, v5, v6, v5}, Lg4/g;->m(FFFF)V

    .line 393
    .line 394
    .line 395
    const v15, -0x3f61eb85    # -4.94f

    .line 396
    .line 397
    .line 398
    const v16, -0x3ffc28f6    # -2.06f

    .line 399
    .line 400
    .line 401
    const v11, -0x4008f5c3    # -1.93f

    .line 402
    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const v13, -0x3f947ae1    # -3.68f

    .line 406
    .line 407
    .line 408
    const v14, -0x40b5c28f    # -0.79f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v3, -0x404a3d71    # -1.42f

    .line 415
    .line 416
    .line 417
    const v5, 0x3fb5c28f    # 1.42f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v3, v5}, Lg4/g;->j(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v15, 0x41500000    # 13.0f

    .line 424
    .line 425
    const/high16 v16, 0x41a80000    # 21.0f

    .line 426
    .line 427
    const v11, 0x410451ec    # 8.27f

    .line 428
    .line 429
    .line 430
    const v12, 0x419feb85    # 19.99f

    .line 431
    .line 432
    .line 433
    const v13, 0x412828f6    # 10.51f

    .line 434
    .line 435
    .line 436
    const/high16 v14, 0x41a80000    # 21.0f

    .line 437
    .line 438
    invoke-virtual/range {v10 .. v16}, Lg4/g;->e(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v15, 0x41100000    # 9.0f

    .line 442
    .line 443
    const/high16 v16, -0x3ef00000    # -9.0f

    .line 444
    .line 445
    const v11, 0x409f0a3d    # 4.97f

    .line 446
    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/high16 v13, 0x41100000    # 9.0f

    .line 450
    .line 451
    const v14, -0x3f7f0a3d    # -4.03f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v3, -0x3f7f0a3d    # -4.03f

    .line 458
    .line 459
    .line 460
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 461
    .line 462
    invoke-virtual {v10, v3, v5, v5, v5}, Lg4/g;->m(FFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 466
    .line 467
    .line 468
    const/high16 v3, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-virtual {v10, v4, v3}, Lg4/g;->k(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x40a00000    # 5.0f

    .line 474
    .line 475
    invoke-virtual {v10, v5}, Lg4/g;->o(F)V

    .line 476
    .line 477
    .line 478
    const v5, 0x4088f5c3    # 4.28f

    .line 479
    .line 480
    .line 481
    const v6, 0x40228f5c    # 2.54f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v5, v6}, Lg4/g;->j(FF)V

    .line 485
    .line 486
    .line 487
    const v5, 0x3f3851ec    # 0.72f

    .line 488
    .line 489
    .line 490
    const v6, -0x40651eb8    # -1.21f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v5, v6}, Lg4/g;->j(FF)V

    .line 494
    .line 495
    .line 496
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 497
    .line 498
    const v6, -0x3ffae148    # -2.08f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v5, v6}, Lg4/g;->j(FF)V

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x41580000    # 13.5f

    .line 505
    .line 506
    invoke-static {v10, v5, v3, v4, v3}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v9, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sput-object v1, Lxl/ig;->a:Lg4/f;

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :goto_a
    const/16 v9, 0x30

    .line 523
    .line 524
    const/16 v10, 0xc

    .line 525
    .line 526
    const-string v4, "History"

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const-wide/16 v6, 0x0

    .line 530
    .line 531
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 532
    .line 533
    .line 534
    :goto_b
    return-object v2

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
