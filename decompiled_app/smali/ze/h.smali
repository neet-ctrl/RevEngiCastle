.class public final Lze/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lze/h;

.field public static final E:Lze/h;

.field public static final F:Lze/h;

.field public static final G:Lze/h;

.field public static final H:Lze/h;

.field public static final I:Lze/h;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lze/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lze/h;->D:Lze/h;

    .line 8
    .line 9
    new-instance v0, Lze/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lze/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lze/h;->E:Lze/h;

    .line 16
    .line 17
    new-instance v0, Lze/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lze/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lze/h;->F:Lze/h;

    .line 24
    .line 25
    new-instance v0, Lze/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lze/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lze/h;->G:Lze/h;

    .line 32
    .line 33
    new-instance v0, Lze/h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lze/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lze/h;->H:Lze/h;

    .line 40
    .line 41
    new-instance v0, Lze/h;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lze/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lze/h;->I:Lze/h;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/h;->C:I

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
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lze/h;->C:I

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
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 46
    .line 47
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v10, 0x1b0

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const-string v5, "Delete Item"

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v32, p1

    .line 64
    .line 65
    check-cast v32, Lf3/s;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {v32 .. v32}, Lf3/s;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual/range {v32 .. v32}, Lf3/s;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    const/16 v34, 0x0

    .line 91
    .line 92
    const v35, 0x3fffe

    .line 93
    .line 94
    .line 95
    const-string v12, "Are you sure you want to permanently delete all items in your clipboard history?"

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const-wide/16 v24, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v33, 0x6

    .line 127
    .line 128
    invoke-static/range {v12 .. v35}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v56, p1

    .line 133
    .line 134
    check-cast v56, Lf3/s;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v1, v1, 0x3

    .line 145
    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {v56 .. v56}, Lf3/s;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual/range {v56 .. v56}, Lf3/s;->S()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :goto_4
    const/16 v58, 0x0

    .line 160
    .line 161
    const v59, 0x3fffe

    .line 162
    .line 163
    .line 164
    const-string v36, "Confirm Clear"

    .line 165
    .line 166
    const/16 v37, 0x0

    .line 167
    .line 168
    const-wide/16 v38, 0x0

    .line 169
    .line 170
    const-wide/16 v40, 0x0

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const-wide/16 v44, 0x0

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    const-wide/16 v48, 0x0

    .line 183
    .line 184
    const/16 v50, 0x0

    .line 185
    .line 186
    const/16 v51, 0x0

    .line 187
    .line 188
    const/16 v52, 0x0

    .line 189
    .line 190
    const/16 v53, 0x0

    .line 191
    .line 192
    const/16 v54, 0x0

    .line 193
    .line 194
    const/16 v55, 0x0

    .line 195
    .line 196
    const/16 v57, 0x6

    .line 197
    .line 198
    invoke-static/range {v36 .. v59}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-object v2

    .line 202
    :pswitch_2
    move-object/from16 v8, p1

    .line 203
    .line 204
    check-cast v8, Lf3/s;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    if-ne v1, v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_7
    :goto_6
    sget-object v1, Lxl/se;->a:Lg4/f;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    :goto_7
    move-object v3, v1

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_8
    new-instance v9, Lg4/e;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x60

    .line 242
    .line 243
    const-string v10, "Filled.DeleteSweep"

    .line 244
    .line 245
    const/high16 v11, 0x41c00000    # 24.0f

    .line 246
    .line 247
    const/high16 v12, 0x41c00000    # 24.0f

    .line 248
    .line 249
    const/high16 v13, 0x41c00000    # 24.0f

    .line 250
    .line 251
    const/high16 v14, 0x41c00000    # 24.0f

    .line 252
    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 258
    .line 259
    .line 260
    sget v1, Lg4/h0;->a:I

    .line 261
    .line 262
    new-instance v1, La4/w0;

    .line 263
    .line 264
    sget-wide v3, La4/x;->b:J

    .line 265
    .line 266
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lg4/g;

    .line 270
    .line 271
    invoke-direct {v10}, Lg4/g;-><init>()V

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v4, 0x41700000    # 15.0f

    .line 277
    .line 278
    invoke-virtual {v10, v4, v3}, Lg4/g;->k(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Lg4/g;->h(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v10, v5}, Lg4/g;->o(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v6, -0x3f800000    # -4.0f

    .line 292
    .line 293
    invoke-virtual {v10, v6}, Lg4/g;->h(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const/high16 v7, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-static {v10, v4, v7, v6, v5}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x3f200000    # -7.0f

    .line 307
    .line 308
    invoke-virtual {v10, v6}, Lg4/g;->h(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v10, v4, v6}, Lg4/g;->k(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40c00000    # 6.0f

    .line 320
    .line 321
    invoke-virtual {v10, v4}, Lg4/g;->h(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, Lg4/g;->o(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, -0x3f400000    # -6.0f

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Lg4/g;->h(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 333
    .line 334
    .line 335
    const/high16 v11, 0x41900000    # 18.0f

    .line 336
    .line 337
    const/high16 v12, 0x40400000    # 3.0f

    .line 338
    .line 339
    invoke-virtual {v10, v12, v11}, Lg4/g;->k(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v15, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v16, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move v13, v12

    .line 348
    const v12, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    move v14, v13

    .line 352
    const v13, 0x3f666666    # 0.9f

    .line 353
    .line 354
    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    const/high16 v14, 0x40000000    # 2.0f

    .line 358
    .line 359
    move/from16 v6, v17

    .line 360
    .line 361
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v4}, Lg4/g;->h(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v16, -0x40000000    # -2.0f

    .line 368
    .line 369
    const v11, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/high16 v13, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v14, -0x4099999a    # -0.9f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v11, 0x41500000    # 13.0f

    .line 382
    .line 383
    invoke-virtual {v10, v11, v7}, Lg4/g;->i(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v11, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-static {v10, v6, v7, v11}, Lu4/v;->k(Lg4/g;FFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41600000    # 14.0f

    .line 392
    .line 393
    const/high16 v7, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-virtual {v10, v6, v7}, Lg4/g;->k(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    invoke-virtual {v10, v6}, Lg4/g;->h(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v6, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-virtual {v10, v6, v6}, Lg4/g;->j(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v4, v3}, Lg4/g;->i(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v7, v7}, Lg4/g;->i(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v5, v7}, Lg4/g;->i(FF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v5}, Lg4/g;->o(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v10, v3}, Lg4/g;->h(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v9, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sput-object v1, Lxl/se;->a:Lg4/f;

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :goto_8
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 442
    .line 443
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, La3/k2;

    .line 448
    .line 449
    iget-wide v6, v1, La3/k2;->w:J

    .line 450
    .line 451
    const/16 v9, 0x30

    .line 452
    .line 453
    const/4 v10, 0x4

    .line 454
    const-string v4, "Clear All History"

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-object v2

    .line 461
    :pswitch_3
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lf3/s;

    .line 464
    .line 465
    move-object/from16 v4, p2

    .line 466
    .line 467
    check-cast v4, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    and-int/lit8 v4, v4, 0x3

    .line 474
    .line 475
    if-ne v4, v3, :cond_a

    .line 476
    .line 477
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_9

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_a
    :goto_a
    const v3, 0x7f120110

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x3fe

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const-wide/16 v15, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const-wide/16 v22, 0x0

    .line 513
    .line 514
    move-object/from16 v24, v1

    .line 515
    .line 516
    invoke-static/range {v11 .. v26}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 517
    .line 518
    .line 519
    :goto_b
    return-object v2

    .line 520
    :pswitch_4
    move-object/from16 v8, p1

    .line 521
    .line 522
    check-cast v8, Lf3/s;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v1, v1, 0x3

    .line 533
    .line 534
    if-ne v1, v3, :cond_c

    .line 535
    .line 536
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_b

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_b
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_c
    :goto_c
    invoke-static {}, Lvl/ia;->d()Lg4/f;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/16 v9, 0x30

    .line 552
    .line 553
    const/16 v10, 0xc

    .line 554
    .line 555
    const-string v4, "Save Collage"

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 561
    .line 562
    .line 563
    :goto_d
    return-object v2

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
