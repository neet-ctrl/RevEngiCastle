.class public final synthetic Lhf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/a;->C:I

    .line 2
    .line 3
    iput-wide p2, p0, Lhf/a;->D:J

    .line 4
    .line 5
    iput-wide p4, p0, Lhf/a;->E:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhf/a;->C:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lc4/d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-interface {v2, v1}, Lr5/c;->g0(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v2}, Lc4/d;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, v13

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2}, Lc4/d;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide v14, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v14

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v16, v4, v3

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    move/from16 v19, v17

    .line 59
    .line 60
    :goto_0
    cmpg-float v3, v19, v16

    .line 61
    .line 62
    if-gez v3, :cond_1

    .line 63
    .line 64
    rem-int/lit8 v3, v18, 0x2

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-wide v3, v0, Lhf/a;->D:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-wide v3, v0, Lhf/a;->E:J

    .line 72
    .line 73
    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v5, v5

    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long/2addr v5, v13

    .line 84
    and-long/2addr v7, v14

    .line 85
    or-long/2addr v5, v7

    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-long v7, v7

    .line 91
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-long v9, v9

    .line 96
    shl-long/2addr v7, v13

    .line 97
    and-long/2addr v9, v14

    .line 98
    or-long/2addr v7, v9

    .line 99
    const/4 v9, 0x1

    .line 100
    int-to-float v9, v9

    .line 101
    invoke-interface {v2, v9}, Lr5/c;->g0(F)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0x1f0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 110
    .line 111
    .line 112
    add-float v19, v19, v1

    .line 113
    .line 114
    add-int/lit8 v18, v18, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    const-string v1, "$this$Canvas"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x28

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    invoke-interface {v2, v1}, Lr5/c;->g0(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    float-to-double v5, v1

    .line 139
    mul-double v9, v3, v5

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    int-to-float v3, v11

    .line 143
    mul-float/2addr v3, v1

    .line 144
    float-to-double v3, v3

    .line 145
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 146
    .line 147
    mul-double v12, v3, v5

    .line 148
    .line 149
    invoke-interface {v2}, Lc4/d;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide v5, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v3, v5

    .line 159
    long-to-int v3, v3

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    float-to-double v3, v3

    .line 165
    div-double/2addr v3, v12

    .line 166
    double-to-int v3, v3

    .line 167
    add-int/lit8 v14, v3, 0x2

    .line 168
    .line 169
    invoke-interface {v2}, Lc4/d;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const/16 v5, 0x20

    .line 174
    .line 175
    shr-long/2addr v3, v5

    .line 176
    long-to-int v3, v3

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    float-to-double v3, v3

    .line 182
    div-double/2addr v3, v9

    .line 183
    double-to-int v3, v3

    .line 184
    add-int/lit8 v15, v3, 0x2

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v3, v16

    .line 189
    .line 190
    :goto_2
    if-ge v3, v14, :cond_7

    .line 191
    .line 192
    move/from16 v4, v16

    .line 193
    .line 194
    :goto_3
    if-ge v4, v15, :cond_6

    .line 195
    .line 196
    rem-int/lit8 v5, v3, 0x2

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-ne v5, v6, :cond_2

    .line 200
    .line 201
    int-to-double v5, v11

    .line 202
    div-double v5, v9, v5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_2
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    :goto_4
    int-to-double v7, v4

    .line 208
    mul-double/2addr v7, v9

    .line 209
    add-double/2addr v7, v5

    .line 210
    int-to-double v5, v3

    .line 211
    mul-double/2addr v5, v12

    .line 212
    double-to-float v7, v7

    .line 213
    double-to-float v5, v5

    .line 214
    add-int v6, v3, v4

    .line 215
    .line 216
    rem-int/lit8 v6, v6, 0x3

    .line 217
    .line 218
    move-wide/from16 v17, v12

    .line 219
    .line 220
    if-nez v6, :cond_3

    .line 221
    .line 222
    iget-wide v11, v0, Lhf/a;->D:J

    .line 223
    .line 224
    :goto_5
    move v6, v3

    .line 225
    move v8, v4

    .line 226
    goto :goto_6

    .line 227
    :cond_3
    iget-wide v11, v0, Lhf/a;->E:J

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 231
    .line 232
    double-to-float v3, v3

    .line 233
    invoke-interface {v2, v3}, Lr5/c;->g0(F)F

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    invoke-static {}, La4/m;->a()La4/j;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move/from16 v4, v16

    .line 242
    .line 243
    :goto_7
    const/4 v13, 0x6

    .line 244
    if-ge v4, v13, :cond_5

    .line 245
    .line 246
    mul-int/lit8 v13, v4, 0x3c

    .line 247
    .line 248
    add-int/lit8 v13, v13, -0x1e

    .line 249
    .line 250
    move/from16 v27, v1

    .line 251
    .line 252
    move-object/from16 v26, v2

    .line 253
    .line 254
    int-to-double v1, v13

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    move-wide/from16 v21, v1

    .line 260
    .line 261
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    double-to-float v1, v1

    .line 266
    mul-float v1, v1, v27

    .line 267
    .line 268
    add-float/2addr v1, v7

    .line 269
    move v13, v4

    .line 270
    move v2, v5

    .line 271
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    double-to-float v4, v4

    .line 276
    mul-float v4, v4, v27

    .line 277
    .line 278
    add-float/2addr v4, v2

    .line 279
    if-nez v13, :cond_4

    .line 280
    .line 281
    invoke-virtual {v3, v1, v4}, La4/j;->h(FF)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_4
    invoke-virtual {v3, v1, v4}, La4/j;->g(FF)V

    .line 286
    .line 287
    .line 288
    :goto_8
    add-int/lit8 v4, v13, 0x1

    .line 289
    .line 290
    move v5, v2

    .line 291
    move-object/from16 v2, v26

    .line 292
    .line 293
    move/from16 v1, v27

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_5
    move/from16 v27, v1

    .line 297
    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    invoke-virtual {v3}, La4/j;->d()V

    .line 301
    .line 302
    .line 303
    new-instance v19, Lc4/h;

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x1e

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    invoke-direct/range {v19 .. v25}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move v1, v8

    .line 320
    const/16 v8, 0x34

    .line 321
    .line 322
    move-wide v4, v11

    .line 323
    move v11, v1

    .line 324
    move v1, v6

    .line 325
    move-object/from16 v6, v19

    .line 326
    .line 327
    invoke-static/range {v2 .. v8}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v4, v11, 0x1

    .line 331
    .line 332
    move v3, v1

    .line 333
    move-wide/from16 v12, v17

    .line 334
    .line 335
    move/from16 v1, v27

    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_6
    move/from16 v27, v1

    .line 341
    .line 342
    move v1, v3

    .line 343
    move-wide/from16 v17, v12

    .line 344
    .line 345
    add-int/lit8 v3, v1, 0x1

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_1
    const-string v1, "$this$Canvas"

    .line 356
    .line 357
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, La4/x;

    .line 361
    .line 362
    iget-wide v3, v0, Lhf/a;->D:J

    .line 363
    .line 364
    invoke-direct {v1, v3, v4}, La4/x;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v3, La4/x;

    .line 368
    .line 369
    iget-wide v4, v0, Lhf/a;->E:J

    .line 370
    .line 371
    invoke-direct {v3, v4, v5}, La4/x;-><init>(J)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v1, v3}, [La4/x;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v2}, Lc4/d;->t0()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-interface {v2}, Lc4/d;->d()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Lz3/d;->c(J)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v6, 0x2

    .line 395
    int-to-float v9, v6

    .line 396
    div-float/2addr v5, v9

    .line 397
    new-instance v6, La4/o0;

    .line 398
    .line 399
    invoke-direct {v6, v1, v3, v4, v5}, La4/o0;-><init>(Ljava/util/List;JF)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/16 v8, 0x7e

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    move-object v3, v6

    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    invoke-static/range {v2 .. v8}, Lc4/d;->K(Lc4/d;La4/r0;FJLc4/h;I)V

    .line 410
    .line 411
    .line 412
    sget-wide v3, La4/x;->f:J

    .line 413
    .line 414
    const v1, 0x3e4ccccd    # 0.2f

    .line 415
    .line 416
    .line 417
    const/16 v5, 0xe

    .line 418
    .line 419
    invoke-static {v1, v5, v3, v4}, La4/x;->b(FIJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    new-instance v8, Lc4/h;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x1e

    .line 427
    .line 428
    const/high16 v11, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    move-object v10, v8

    .line 434
    invoke-direct/range {v10 .. v16}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Lc4/d;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Lz3/d;->c(J)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    div-float/2addr v1, v9

    .line 446
    const/high16 v5, 0x40800000    # 4.0f

    .line 447
    .line 448
    sub-float v5, v1, v5

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/16 v10, 0x6c

    .line 452
    .line 453
    const-wide/16 v6, 0x0

    .line 454
    .line 455
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
