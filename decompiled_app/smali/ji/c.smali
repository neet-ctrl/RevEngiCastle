.class public final Lji/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lji/c;

.field public static final E:Lji/c;

.field public static final F:Lji/c;

.field public static final G:Lji/c;

.field public static final H:Lji/c;

.field public static final I:Lji/c;

.field public static final J:Lji/c;

.field public static final K:Lji/c;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji/c;->D:Lji/c;

    .line 8
    .line 9
    new-instance v0, Lji/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lji/c;->E:Lji/c;

    .line 16
    .line 17
    new-instance v0, Lji/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lji/c;->F:Lji/c;

    .line 24
    .line 25
    new-instance v0, Lji/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lji/c;->G:Lji/c;

    .line 32
    .line 33
    new-instance v0, Lji/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lji/c;->H:Lji/c;

    .line 40
    .line 41
    new-instance v0, Lji/c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lji/c;->I:Lji/c;

    .line 48
    .line 49
    new-instance v0, Lji/c;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lji/c;->J:Lji/c;

    .line 56
    .line 57
    new-instance v0, Lji/c;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lji/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lji/c;->K:Lji/c;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lji/c;->C:I

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji/c;->C:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 8
    .line 9
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf3/s;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const v2, 0x7f120649

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x3fe

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    invoke-static/range {v6 .. v21}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :pswitch_0
    move-object/from16 v27, p1

    .line 73
    .line 74
    check-cast v27, Lf3/s;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    if-ne v1, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {v27 .. v27}, Lf3/s;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual/range {v27 .. v27}, Lf3/s;->S()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-static {}, Lvl/qa;->f()Lg4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    int-to-float v1, v2

    .line 104
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    const/16 v28, 0x1b0

    .line 109
    .line 110
    const/16 v29, 0x8

    .line 111
    .line 112
    const-string v23, "Square Eraser"

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    invoke-static/range {v22 .. v29}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v4

    .line 120
    :pswitch_1
    move-object/from16 v10, p1

    .line 121
    .line 122
    check-cast v10, Lf3/s;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    if-ne v1, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_4
    invoke-static {}, Lxl/fe;->d()Lg4/f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    int-to-float v1, v2

    .line 152
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v11, 0x1b0

    .line 157
    .line 158
    const/16 v12, 0x8

    .line 159
    .line 160
    const-string v6, "Round Eraser"

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    invoke-static/range {v5 .. v12}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-object v4

    .line 168
    :pswitch_2
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lf3/s;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit8 v2, v2, 0x3

    .line 181
    .line 182
    if-ne v2, v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    :goto_6
    invoke-static {}, Lxl/dd;->a()Lg4/f;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, La3/k2;

    .line 206
    .line 207
    iget-wide v2, v2, La3/k2;->o:J

    .line 208
    .line 209
    const/16 v19, 0x30

    .line 210
    .line 211
    const/16 v20, 0x4

    .line 212
    .line 213
    const-string v14, "Ratio"

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-wide/from16 v16, v2

    .line 219
    .line 220
    invoke-static/range {v13 .. v20}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 221
    .line 222
    .line 223
    :goto_7
    return-object v4

    .line 224
    :pswitch_3
    move-object/from16 v10, p1

    .line 225
    .line 226
    check-cast v10, Lf3/s;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v1, v1, 0x3

    .line 237
    .line 238
    if-ne v1, v5, :cond_9

    .line 239
    .line 240
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_9
    :goto_8
    sget-object v1, Lxl/ge;->b:Lg4/f;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    :goto_9
    move-object v5, v1

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_a
    new-instance v11, Lg4/e;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v21, 0x60

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/high16 v13, 0x41c00000    # 24.0f

    .line 268
    .line 269
    const/high16 v14, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const/high16 v15, 0x41c00000    # 24.0f

    .line 272
    .line 273
    const/high16 v16, 0x41c00000    # 24.0f

    .line 274
    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    const-string v12, "Filled.CleaningServices"

    .line 278
    .line 279
    invoke-direct/range {v11 .. v21}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 280
    .line 281
    .line 282
    sget v1, Lg4/h0;->a:I

    .line 283
    .line 284
    new-instance v1, La4/w0;

    .line 285
    .line 286
    sget-wide v2, La4/x;->b:J

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lg4/g;

    .line 292
    .line 293
    invoke-direct {v12}, Lg4/g;-><init>()V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/high16 v3, 0x41300000    # 11.0f

    .line 299
    .line 300
    invoke-virtual {v12, v2, v3}, Lg4/g;->k(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v17, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v18, -0x40000000    # -2.0f

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const v14, -0x40733333    # -1.1f

    .line 319
    .line 320
    .line 321
    const v15, -0x4099999a    # -0.9f

    .line 322
    .line 323
    .line 324
    const/high16 v16, -0x40000000    # -2.0f

    .line 325
    .line 326
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, -0x40000000    # -2.0f

    .line 330
    .line 331
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v17, 0x41100000    # 9.0f

    .line 335
    .line 336
    const/high16 v18, 0x40400000    # 3.0f

    .line 337
    .line 338
    const v13, 0x411e6666    # 9.9f

    .line 339
    .line 340
    .line 341
    const/high16 v14, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v15, 0x41100000    # 9.0f

    .line 344
    .line 345
    const v16, 0x3ff33333    # 1.9f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41000000    # 8.0f

    .line 352
    .line 353
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v2}, Lg4/g;->g(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v17, -0x3f600000    # -5.0f

    .line 360
    .line 361
    const/high16 v18, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const v13, -0x3fcf5c29    # -2.76f

    .line 364
    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/high16 v15, -0x3f600000    # -5.0f

    .line 368
    .line 369
    const v16, 0x400f5c29    # 2.24f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40e00000    # 7.0f

    .line 376
    .line 377
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41900000    # 18.0f

    .line 381
    .line 382
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, -0x3f200000    # -7.0f

    .line 386
    .line 387
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v17, 0x41800000    # 16.0f

    .line 391
    .line 392
    const/high16 v18, 0x41300000    # 11.0f

    .line 393
    .line 394
    const/high16 v13, 0x41a80000    # 21.0f

    .line 395
    .line 396
    const v14, 0x4153d70a    # 13.24f

    .line 397
    .line 398
    .line 399
    const v15, 0x4196147b    # 18.76f

    .line 400
    .line 401
    .line 402
    const/high16 v16, 0x41300000    # 11.0f

    .line 403
    .line 404
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x41980000    # 19.0f

    .line 411
    .line 412
    const/high16 v3, 0x41a80000    # 21.0f

    .line 413
    .line 414
    invoke-virtual {v12, v2, v3}, Lg4/g;->k(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x40000000    # -2.0f

    .line 418
    .line 419
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 425
    .line 426
    .line 427
    const/high16 v17, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/high16 v18, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const v14, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v15, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v16, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const v3, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v5, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual {v12, v5, v3, v5, v2}, Lg4/g;->m(FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x40400000    # 3.0f

    .line 454
    .line 455
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v2, -0x40000000    # -2.0f

    .line 459
    .line 460
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 464
    .line 465
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-virtual {v12, v5, v3, v5, v2}, Lg4/g;->m(FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40400000    # 3.0f

    .line 477
    .line 478
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x41100000    # 9.0f

    .line 482
    .line 483
    invoke-virtual {v12, v2}, Lg4/g;->g(F)V

    .line 484
    .line 485
    .line 486
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 487
    .line 488
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v12, v5, v3, v5, v2}, Lg4/g;->m(FFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x40400000    # 3.0f

    .line 500
    .line 501
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x40a00000    # 5.0f

    .line 505
    .line 506
    invoke-virtual {v12, v2}, Lg4/g;->g(F)V

    .line 507
    .line 508
    .line 509
    const/high16 v2, -0x3f600000    # -5.0f

    .line 510
    .line 511
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 512
    .line 513
    .line 514
    const/high16 v17, 0x40400000    # 3.0f

    .line 515
    .line 516
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 517
    .line 518
    const v14, -0x402ccccd    # -1.65f

    .line 519
    .line 520
    .line 521
    const v15, 0x3faccccd    # 1.35f

    .line 522
    .line 523
    .line 524
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 525
    .line 526
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x41000000    # 8.0f

    .line 530
    .line 531
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 532
    .line 533
    .line 534
    const/high16 v18, 0x40400000    # 3.0f

    .line 535
    .line 536
    const v13, 0x3fd33333    # 1.65f

    .line 537
    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    const/high16 v15, 0x40400000    # 3.0f

    .line 541
    .line 542
    const v16, 0x3faccccd    # 1.35f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x41a80000    # 21.0f

    .line 549
    .line 550
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v11, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Lg4/e;->b()Lg4/f;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sput-object v1, Lxl/ge;->b:Lg4/f;

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :goto_a
    const/16 v11, 0x30

    .line 570
    .line 571
    const/16 v12, 0xc

    .line 572
    .line 573
    const-string v6, "Eraser"

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const-wide/16 v8, 0x0

    .line 577
    .line 578
    invoke-static/range {v5 .. v12}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 579
    .line 580
    .line 581
    :goto_b
    return-object v4

    .line 582
    :pswitch_4
    move-object/from16 v18, p1

    .line 583
    .line 584
    check-cast v18, Lf3/s;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v1, v1, 0x3

    .line 595
    .line 596
    if-ne v1, v5, :cond_c

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Lf3/s;->B()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_b

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lf3/s;->S()V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_c
    :goto_c
    invoke-static {}, Lvl/ia;->d()Lg4/f;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const/16 v19, 0x30

    .line 614
    .line 615
    const/16 v20, 0xc

    .line 616
    .line 617
    const-string v14, "Save Collage"

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    const-wide/16 v16, 0x0

    .line 621
    .line 622
    invoke-static/range {v13 .. v20}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 623
    .line 624
    .line 625
    :goto_d
    return-object v4

    .line 626
    :pswitch_5
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lf3/s;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    and-int/lit8 v2, v2, 0x3

    .line 639
    .line 640
    if-ne v2, v5, :cond_e

    .line 641
    .line 642
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_d

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_d
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_e
    :goto_e
    const v2, 0x7f12012f

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v21

    .line 660
    const/16 v40, 0x0

    .line 661
    .line 662
    const/16 v41, 0x7ffe

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const-wide/16 v23, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const-wide/16 v28, 0x0

    .line 675
    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    const/16 v31, 0x0

    .line 679
    .line 680
    const-wide/16 v32, 0x0

    .line 681
    .line 682
    const/16 v34, 0x0

    .line 683
    .line 684
    const/16 v35, 0x0

    .line 685
    .line 686
    const/16 v36, 0x0

    .line 687
    .line 688
    const/16 v37, 0x0

    .line 689
    .line 690
    const/16 v39, 0x0

    .line 691
    .line 692
    move-object/from16 v38, v1

    .line 693
    .line 694
    invoke-static/range {v21 .. v41}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 695
    .line 696
    .line 697
    :goto_f
    return-object v4

    .line 698
    :pswitch_6
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lf3/s;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    and-int/lit8 v2, v2, 0x3

    .line 711
    .line 712
    if-ne v2, v5, :cond_10

    .line 713
    .line 714
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_f

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_f
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_10
    :goto_10
    const v2, 0x7f120130

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x3fe

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v8, 0x0

    .line 739
    const-wide/16 v9, 0x0

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/4 v12, 0x0

    .line 743
    const-wide/16 v13, 0x0

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    const-wide/16 v16, 0x0

    .line 747
    .line 748
    move-object/from16 v18, v1

    .line 749
    .line 750
    invoke-static/range {v5 .. v20}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 751
    .line 752
    .line 753
    :goto_11
    return-object v4

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
