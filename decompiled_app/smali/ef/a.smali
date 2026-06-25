.class public final Lef/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lef/a;

.field public static final E:Lef/a;

.field public static final F:Lef/a;

.field public static final G:Lef/a;

.field public static final H:Lef/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lef/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lef/a;->D:Lef/a;

    .line 8
    .line 9
    new-instance v0, Lef/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lef/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lef/a;->E:Lef/a;

    .line 16
    .line 17
    new-instance v0, Lef/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lef/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lef/a;->F:Lef/a;

    .line 24
    .line 25
    new-instance v0, Lef/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lef/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lef/a;->G:Lef/a;

    .line 32
    .line 33
    new-instance v0, Lef/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lef/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lef/a;->H:Lef/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lef/a;->C:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lef/a;->C:I

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
    const v3, 0x7f120668

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
    move-object/from16 v25, p1

    .line 68
    .line 69
    check-cast v25, Lf3/s;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v1, v1, 0x3

    .line 80
    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {v25 .. v25}, Lf3/s;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual/range {v25 .. v25}, Lf3/s;->S()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    invoke-static {}, Lvl/y1;->f()Lg4/f;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const/16 v26, 0x30

    .line 99
    .line 100
    const/16 v27, 0xc

    .line 101
    .line 102
    const-string v21, "Save Entry"

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const-wide/16 v23, 0x0

    .line 107
    .line 108
    invoke-static/range {v20 .. v27}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v2

    .line 112
    :pswitch_1
    move-object/from16 v8, p1

    .line 113
    .line 114
    check-cast v8, Lf3/s;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v1, v1, 0x3

    .line 125
    .line 126
    if-ne v1, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v9, 0x30

    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    const-string v4, "Add Password"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v2

    .line 156
    :pswitch_2
    move-object/from16 v16, p1

    .line 157
    .line 158
    check-cast v16, Lf3/s;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    if-ne v1, v3, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lf3/s;->B()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lf3/s;->S()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    :goto_6
    sget-object v1, Landroidx/datastore/preferences/protobuf/q1;->b:Lg4/f;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    :goto_7
    move-object v11, v1

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_8
    new-instance v3, Lg4/e;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v13, 0x60

    .line 195
    .line 196
    const-string v4, "Filled.Restore"

    .line 197
    .line 198
    const/high16 v5, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const/high16 v6, 0x41c00000    # 24.0f

    .line 201
    .line 202
    const/high16 v7, 0x41c00000    # 24.0f

    .line 203
    .line 204
    const/high16 v8, 0x41c00000    # 24.0f

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct/range {v3 .. v13}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 210
    .line 211
    .line 212
    sget v1, Lg4/h0;->a:I

    .line 213
    .line 214
    new-instance v1, La4/w0;

    .line 215
    .line 216
    sget-wide v4, La4/x;->b:J

    .line 217
    .line 218
    invoke-direct {v1, v4, v5}, La4/w0;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41500000    # 13.0f

    .line 222
    .line 223
    const/high16 v5, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-static {v4, v5}, Lu4/v;->c(FF)Lg4/g;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 230
    .line 231
    const/high16 v12, 0x41100000    # 9.0f

    .line 232
    .line 233
    const v7, -0x3f60f5c3    # -4.97f

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 238
    .line 239
    const v10, 0x4080f5c3    # 4.03f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v5, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-virtual {v6, v4, v5}, Lg4/g;->i(FF)V

    .line 250
    .line 251
    .line 252
    const v4, 0x4078f5c3    # 3.89f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4, v4}, Lg4/g;->j(FF)V

    .line 256
    .line 257
    .line 258
    const v4, 0x3d8f5c29    # 0.07f

    .line 259
    .line 260
    .line 261
    const v7, 0x3e0f5c29    # 0.14f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4, v7}, Lg4/g;->j(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41100000    # 9.0f

    .line 268
    .line 269
    invoke-virtual {v6, v4, v5}, Lg4/g;->i(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-virtual {v6, v4, v5}, Lg4/g;->i(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x40e00000    # 7.0f

    .line 278
    .line 279
    const/high16 v12, -0x3f200000    # -7.0f

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const v8, -0x3f8851ec    # -3.87f

    .line 283
    .line 284
    .line 285
    const v9, 0x404851ec    # 3.13f

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x3f200000    # -7.0f

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v4, 0x404851ec    # 3.13f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-virtual {v6, v7, v4, v7, v7}, Lg4/g;->m(FFFF)V

    .line 299
    .line 300
    .line 301
    const v4, -0x3fb7ae14    # -3.13f

    .line 302
    .line 303
    .line 304
    const/high16 v8, -0x3f200000    # -7.0f

    .line 305
    .line 306
    invoke-virtual {v6, v4, v7, v8, v7}, Lg4/g;->m(FFFF)V

    .line 307
    .line 308
    .line 309
    const v11, -0x3f61eb85    # -4.94f

    .line 310
    .line 311
    .line 312
    const v12, -0x3ffc28f6    # -2.06f

    .line 313
    .line 314
    .line 315
    const v7, -0x4008f5c3    # -1.93f

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const v9, -0x3f947ae1    # -3.68f

    .line 320
    .line 321
    .line 322
    const v10, -0x40b5c28f    # -0.79f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v4, -0x404a3d71    # -1.42f

    .line 329
    .line 330
    .line 331
    const v7, 0x3fb5c28f    # 1.42f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4, v7}, Lg4/g;->j(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v11, 0x41500000    # 13.0f

    .line 338
    .line 339
    const/high16 v12, 0x41a80000    # 21.0f

    .line 340
    .line 341
    const v7, 0x410451ec    # 8.27f

    .line 342
    .line 343
    .line 344
    const v8, 0x419feb85    # 19.99f

    .line 345
    .line 346
    .line 347
    const v9, 0x412828f6    # 10.51f

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41a80000    # 21.0f

    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 358
    .line 359
    const v7, 0x409f0a3d    # 4.97f

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/high16 v9, 0x41100000    # 9.0f

    .line 364
    .line 365
    const v10, -0x3f7f0a3d    # -4.03f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v4, -0x3f7f0a3d    # -4.03f

    .line 372
    .line 373
    .line 374
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 375
    .line 376
    invoke-virtual {v6, v4, v7, v7, v7}, Lg4/g;->m(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x41000000    # 8.0f

    .line 383
    .line 384
    invoke-virtual {v6, v5, v4}, Lg4/g;->k(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x40a00000    # 5.0f

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Lg4/g;->o(F)V

    .line 390
    .line 391
    .line 392
    const v7, 0x4088f5c3    # 4.28f

    .line 393
    .line 394
    .line 395
    const v8, 0x40228f5c    # 2.54f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7, v8}, Lg4/g;->j(FF)V

    .line 399
    .line 400
    .line 401
    const v7, 0x3f3851ec    # 0.72f

    .line 402
    .line 403
    .line 404
    const v8, -0x40651eb8    # -1.21f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7, v8}, Lg4/g;->j(FF)V

    .line 408
    .line 409
    .line 410
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 411
    .line 412
    const v8, -0x3ffae148    # -2.08f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7, v8}, Lg4/g;->j(FF)V

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41580000    # 13.5f

    .line 419
    .line 420
    invoke-static {v6, v7, v4, v5, v4}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v3, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sput-object v1, Landroidx/datastore/preferences/protobuf/q1;->b:Lg4/f;

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :goto_8
    const/16 v17, 0x30

    .line 437
    .line 438
    const/16 v18, 0xc

    .line 439
    .line 440
    const-string v12, "Backup/Restore"

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    invoke-static/range {v11 .. v18}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 446
    .line 447
    .line 448
    :goto_9
    return-object v2

    .line 449
    :pswitch_3
    move-object/from16 v8, p1

    .line 450
    .line 451
    check-cast v8, Lf3/s;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    and-int/lit8 v1, v1, 0x3

    .line 462
    .line 463
    if-ne v1, v3, :cond_a

    .line 464
    .line 465
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_9

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_9
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_a
    :goto_a
    invoke-static {}, Lvl/ia;->d()Lg4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/16 v9, 0x30

    .line 481
    .line 482
    const/16 v10, 0xc

    .line 483
    .line 484
    const-string v4, "Save Collage"

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 490
    .line 491
    .line 492
    :goto_b
    return-object v2

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
