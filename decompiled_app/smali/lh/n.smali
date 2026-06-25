.class public final Llh/n;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Llh/o;


# direct methods
.method public synthetic constructor <init>(Llh/o;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llh/n;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/n;->I:Llh/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Llh/n;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Llh/n;

    .line 7
    .line 8
    iget-object v0, p0, Llh/n;->I:Llh/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Llh/n;-><init>(Llh/o;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Llh/n;

    .line 16
    .line 17
    iget-object v0, p0, Llh/n;->I:Llh/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Llh/n;-><init>(Llh/o;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh/n;->G:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llh/n;->I:Llh/o;

    .line 9
    .line 10
    iget-object v1, v1, Llh/o;->E:Liw/e1;

    .line 11
    .line 12
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    iget v3, v0, Llh/n;->H:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, v0, Llh/n;->H:I

    .line 37
    .line 38
    const-wide/16 v5, 0xc8

    .line 39
    .line 40
    invoke-static {v5, v6, v0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Llh/m;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    const/16 v5, 0x438

    .line 57
    .line 58
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "createBitmap(...)"

    .line 63
    .line 64
    invoke-static {v3, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iget-wide v8, v2, Llh/m;->g:J

    .line 73
    .line 74
    iget-wide v13, v2, Llh/m;->d:J

    .line 75
    .line 76
    invoke-static {v8, v9}, La4/e0;->C(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    const v6, -0xbbbbbc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    const/high16 v8, 0x42700000    # 60.0f

    .line 111
    .line 112
    sub-float v9, v5, v8

    .line 113
    .line 114
    const/high16 v16, 0x42c80000    # 100.0f

    .line 115
    .line 116
    sub-float v10, v5, v16

    .line 117
    .line 118
    invoke-direct {v15, v8, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    int-to-float v9, v9

    .line 123
    div-float/2addr v8, v9

    .line 124
    sub-float v10, v5, v8

    .line 125
    .line 126
    move v11, v9

    .line 127
    move v9, v8

    .line 128
    move/from16 v17, v11

    .line 129
    .line 130
    move v11, v10

    .line 131
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-wide v9, v2, Llh/m;->e:J

    .line 140
    .line 141
    invoke-static {v9, v10}, La4/e0;->C(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x42200000    # 40.0f

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 154
    .line 155
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 156
    .line 157
    .line 158
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    .line 165
    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    move/from16 p1, v11

    .line 169
    .line 170
    div-float v11, v5, v12

    .line 171
    .line 172
    div-float v18, v16, v17

    .line 173
    .line 174
    sub-float v5, v5, v18

    .line 175
    .line 176
    const/high16 v18, 0x41700000    # 15.0f

    .line 177
    .line 178
    add-float v5, v5, v18

    .line 179
    .line 180
    const-string v6, "Smart Tools App"

    .line 181
    .line 182
    invoke-virtual {v7, v6, v11, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v6, v15, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    add-float v6, v6, p1

    .line 190
    .line 191
    iget v8, v15, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    add-float v8, v8, p1

    .line 194
    .line 195
    iget v11, v15, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    sub-float v11, v11, p1

    .line 198
    .line 199
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    sub-float v15, v15, p1

    .line 202
    .line 203
    invoke-direct {v5, v6, v8, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v2, Llh/m;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    move-object/from16 v26, v1

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_3
    move-object v15, v6

    .line 221
    check-cast v15, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    if-nez v11, :cond_4

    .line 234
    .line 235
    move-object/from16 v4, v19

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Llh/b;

    .line 243
    .line 244
    iget v11, v11, Llh/b;->b:F

    .line 245
    .line 246
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    if-eqz v20, :cond_5

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    move-object/from16 v4, v20

    .line 257
    .line 258
    check-cast v4, Llh/b;

    .line 259
    .line 260
    iget v4, v4, Llh/b;->b:F

    .line 261
    .line 262
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_2
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    :cond_6
    const/4 v4, 0x0

    .line 279
    sub-float v8, v16, v4

    .line 280
    .line 281
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    move/from16 p1, v4

    .line 292
    .line 293
    new-instance v4, Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v23, v3

    .line 299
    .line 300
    const v3, -0x333334

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v10}, La4/e0;->C(J)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41f00000    # 30.0f

    .line 322
    .line 323
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v14}, La4/e0;->C(J)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    const/high16 v12, 0x40c00000    # 6.0f

    .line 348
    .line 349
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 353
    .line 354
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    .line 359
    .line 360
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 361
    .line 362
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 363
    .line 364
    .line 365
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 366
    .line 367
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 368
    .line 369
    .line 370
    new-instance v12, Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v14}, La4/e0;->C(J)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 383
    .line 384
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v9, v2, Llh/m;->h:Llh/c;

    .line 391
    .line 392
    sget-object v13, Llh/c;->D:Llh/c;

    .line 393
    .line 394
    if-ne v9, v13, :cond_b

    .line 395
    .line 396
    iget-boolean v9, v2, Llh/m;->l:Z

    .line 397
    .line 398
    if-eqz v9, :cond_7

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    :goto_3
    const/4 v9, 0x5

    .line 402
    int-to-float v14, v9

    .line 403
    div-float v14, v8, v14

    .line 404
    .line 405
    int-to-float v9, v13

    .line 406
    mul-float/2addr v14, v9

    .line 407
    add-float v14, v14, p1

    .line 408
    .line 409
    invoke-static {v5, v8, v14}, Llh/o;->g(Landroid/graphics/RectF;FF)F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    move/from16 v22, v8

    .line 414
    .line 415
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 416
    .line 417
    move-object/from16 v24, v10

    .line 418
    .line 419
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 420
    .line 421
    move/from16 v25, v11

    .line 422
    .line 423
    move v11, v9

    .line 424
    move-object/from16 v26, v1

    .line 425
    .line 426
    move-object v1, v12

    .line 427
    move-object/from16 v20, v15

    .line 428
    .line 429
    move/from16 v15, v25

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    move-object v12, v4

    .line 433
    move/from16 v4, v22

    .line 434
    .line 435
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 441
    .line 442
    .line 443
    float-to-int v8, v14

    .line 444
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    const/16 v11, 0xa

    .line 451
    .line 452
    int-to-float v11, v11

    .line 453
    sub-float/2addr v10, v11

    .line 454
    add-float/2addr v9, v11

    .line 455
    invoke-virtual {v7, v8, v10, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    if-eq v13, v0, :cond_8

    .line 459
    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move v8, v4

    .line 465
    move-object v4, v12

    .line 466
    move v11, v15

    .line 467
    move-object/from16 v15, v20

    .line 468
    .line 469
    move-object/from16 v10, v24

    .line 470
    .line 471
    move-object v12, v1

    .line 472
    move-object/from16 v1, v26

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    move-object/from16 v26, v1

    .line 476
    .line 477
    move-object/from16 v24, v10

    .line 478
    .line 479
    move-object v1, v12

    .line 480
    move-object/from16 v20, v15

    .line 481
    .line 482
    move-object v12, v4

    .line 483
    move v4, v8

    .line 484
    move v15, v11

    .line 485
    :cond_8
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v8, 0x0

    .line 490
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_c

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    add-int/lit8 v13, v8, 0x1

    .line 501
    .line 502
    if-ltz v8, :cond_a

    .line 503
    .line 504
    move-object v14, v9

    .line 505
    check-cast v14, Llh/b;

    .line 506
    .line 507
    invoke-static {v5, v15, v8}, Llh/o;->f(Landroid/graphics/RectF;II)F

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    iget-boolean v9, v2, Llh/m;->k:Z

    .line 512
    .line 513
    if-eqz v9, :cond_9

    .line 514
    .line 515
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 516
    .line 517
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 518
    .line 519
    move v10, v8

    .line 520
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 524
    .line 525
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 526
    .line 527
    .line 528
    iget-object v9, v14, Llh/b;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 531
    .line 532
    const/16 v11, 0x28

    .line 533
    .line 534
    int-to-float v11, v11

    .line 535
    add-float/2addr v10, v11

    .line 536
    invoke-virtual {v7, v9, v8, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    move v8, v13

    .line 540
    goto :goto_4

    .line 541
    :cond_a
    invoke-static {}, Lwl/z;->n()V

    .line 542
    .line 543
    .line 544
    throw v19

    .line 545
    :cond_b
    move-object/from16 v26, v1

    .line 546
    .line 547
    move v4, v8

    .line 548
    move-object/from16 v24, v10

    .line 549
    .line 550
    move-object v1, v12

    .line 551
    move-object/from16 v20, v15

    .line 552
    .line 553
    move v15, v11

    .line 554
    :cond_c
    iget-object v0, v2, Llh/m;->i:Llh/f;

    .line 555
    .line 556
    sget-object v3, Llh/f;->E:Llh/f;

    .line 557
    .line 558
    if-ne v0, v3, :cond_f

    .line 559
    .line 560
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-float v3, v15

    .line 565
    div-float/2addr v0, v3

    .line 566
    const/high16 v3, 0x3f000000    # 0.5f

    .line 567
    .line 568
    mul-float/2addr v0, v3

    .line 569
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_15

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    add-int/lit8 v13, v14, 0x1

    .line 585
    .line 586
    if-ltz v14, :cond_e

    .line 587
    .line 588
    check-cast v6, Llh/b;

    .line 589
    .line 590
    invoke-static {v5, v15, v14}, Llh/o;->f(Landroid/graphics/RectF;II)F

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    iget v6, v6, Llh/b;->b:F

    .line 595
    .line 596
    invoke-static {v5, v4, v6}, Llh/o;->g(Landroid/graphics/RectF;FF)F

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    new-instance v14, Landroid/graphics/RectF;

    .line 601
    .line 602
    div-float v9, v0, v17

    .line 603
    .line 604
    sub-float v10, v8, v9

    .line 605
    .line 606
    add-float/2addr v8, v9

    .line 607
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 608
    .line 609
    invoke-direct {v14, v10, v6, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v2, Llh/m;->c:Llh/a;

    .line 613
    .line 614
    sget-object v8, Llh/a;->E:Llh/a;

    .line 615
    .line 616
    if-ne v6, v8, :cond_d

    .line 617
    .line 618
    invoke-virtual {v7, v14, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    iget v8, v14, Landroid/graphics/RectF;->left:F

    .line 622
    .line 623
    iget v6, v14, Landroid/graphics/RectF;->top:F

    .line 624
    .line 625
    add-float/2addr v9, v6

    .line 626
    iget v10, v14, Landroid/graphics/RectF;->right:F

    .line 627
    .line 628
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 629
    .line 630
    move-object v12, v1

    .line 631
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Landroid/graphics/RectF;

    .line 635
    .line 636
    iget v1, v14, Landroid/graphics/RectF;->left:F

    .line 637
    .line 638
    iget v6, v14, Landroid/graphics/RectF;->top:F

    .line 639
    .line 640
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    add-float v10, v6, v0

    .line 643
    .line 644
    invoke-direct {v8, v1, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v10, 0x43340000    # 180.0f

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    const/high16 v9, 0x43340000    # 180.0f

    .line 651
    .line 652
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_d
    move-object v12, v1

    .line 657
    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    :goto_6
    move-object v1, v12

    .line 661
    move v14, v13

    .line 662
    goto :goto_5

    .line 663
    :cond_e
    invoke-static {}, Lwl/z;->n()V

    .line 664
    .line 665
    .line 666
    throw v19

    .line 667
    :cond_f
    new-instance v0, Landroid/graphics/Path;

    .line 668
    .line 669
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v3, 0x0

    .line 677
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_13

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    add-int/lit8 v9, v3, 0x1

    .line 688
    .line 689
    if-ltz v3, :cond_12

    .line 690
    .line 691
    check-cast v8, Llh/b;

    .line 692
    .line 693
    invoke-static {v5, v15, v3}, Llh/o;->f(Landroid/graphics/RectF;II)F

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    iget v8, v8, Llh/b;->b:F

    .line 698
    .line 699
    invoke-static {v5, v4, v8}, Llh/o;->g(Landroid/graphics/RectF;FF)F

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v3, :cond_10

    .line 704
    .line 705
    invoke-virtual {v0, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_10
    iget-object v11, v2, Llh/m;->j:Llh/q;

    .line 710
    .line 711
    sget-object v12, Llh/q;->E:Llh/q;

    .line 712
    .line 713
    if-ne v11, v12, :cond_11

    .line 714
    .line 715
    add-int/lit8 v3, v3, -0x1

    .line 716
    .line 717
    invoke-static {v5, v15, v3}, Llh/o;->f(Landroid/graphics/RectF;II)F

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Llh/b;

    .line 726
    .line 727
    iget v3, v3, Llh/b;->b:F

    .line 728
    .line 729
    invoke-static {v5, v4, v3}, Llh/o;->g(Landroid/graphics/RectF;FF)F

    .line 730
    .line 731
    .line 732
    move-result v29

    .line 733
    sub-float v3, v10, v11

    .line 734
    .line 735
    div-float v3, v3, v17

    .line 736
    .line 737
    add-float v28, v3, v11

    .line 738
    .line 739
    move/from16 v30, v28

    .line 740
    .line 741
    move/from16 v33, v8

    .line 742
    .line 743
    move-object/from16 v27, v0

    .line 744
    .line 745
    move/from16 v31, v8

    .line 746
    .line 747
    move/from16 v32, v10

    .line 748
    .line 749
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_11
    move v3, v10

    .line 754
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 755
    .line 756
    .line 757
    :goto_8
    move v3, v9

    .line 758
    goto :goto_7

    .line 759
    :cond_12
    invoke-static {}, Lwl/z;->n()V

    .line 760
    .line 761
    .line 762
    throw v19

    .line 763
    :cond_13
    move-object/from16 v1, v24

    .line 764
    .line 765
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v0, v2, Llh/m;->b:Z

    .line 769
    .line 770
    if-eqz v0, :cond_15

    .line 771
    .line 772
    new-instance v0, Landroid/graphics/Paint;

    .line 773
    .line 774
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-wide v1, v2, Llh/m;->f:J

    .line 778
    .line 779
    invoke-static {v1, v2}, La4/e0;->C(J)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 789
    .line 790
    .line 791
    const/4 v9, 0x1

    .line 792
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 793
    .line 794
    .line 795
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v14, 0x0

    .line 800
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_15

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    add-int/lit8 v3, v14, 0x1

    .line 811
    .line 812
    if-ltz v14, :cond_14

    .line 813
    .line 814
    check-cast v2, Llh/b;

    .line 815
    .line 816
    invoke-static {v5, v15, v14}, Llh/o;->f(Landroid/graphics/RectF;II)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget v2, v2, Llh/b;->b:F

    .line 821
    .line 822
    invoke-static {v5, v4, v2}, Llh/o;->g(Landroid/graphics/RectF;FF)F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/high16 v8, 0x41200000    # 10.0f

    .line 827
    .line 828
    invoke-virtual {v7, v6, v2, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 829
    .line 830
    .line 831
    move v14, v3

    .line 832
    goto :goto_9

    .line 833
    :cond_14
    invoke-static {}, Lwl/z;->n()V

    .line 834
    .line 835
    .line 836
    throw v19

    .line 837
    :cond_15
    :goto_a
    invoke-virtual/range {v26 .. v26}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object v6, v0

    .line 842
    check-cast v6, Llh/m;

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const v25, 0x3dfff

    .line 847
    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v8, 0x0

    .line 851
    const/4 v9, 0x0

    .line 852
    const-wide/16 v10, 0x0

    .line 853
    .line 854
    const-wide/16 v12, 0x0

    .line 855
    .line 856
    const-wide/16 v14, 0x0

    .line 857
    .line 858
    const-wide/16 v16, 0x0

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    invoke-static/range {v6 .. v25}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v2, v26

    .line 875
    .line 876
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 883
    .line 884
    :goto_b
    return-object v2

    .line 885
    :cond_16
    move-object/from16 v26, v2

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    iget v2, v1, Llh/n;->H:I

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    if-eqz v2, :cond_18

    .line 896
    .line 897
    if-ne v2, v3, :cond_17

    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_18
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v1, Llh/n;->I:Llh/o;

    .line 915
    .line 916
    iget-object v4, v2, Llh/o;->D:Lnb/e0;

    .line 917
    .line 918
    iget-object v4, v4, Lnb/e0;->g:Lia/j;

    .line 919
    .line 920
    new-instance v5, La3/ub;

    .line 921
    .line 922
    const/16 v6, 0x14

    .line 923
    .line 924
    invoke-direct {v5, v6, v2}, La3/ub;-><init>(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iput v3, v1, Llh/n;->H:I

    .line 928
    .line 929
    invoke-virtual {v4, v5, v1}, Lia/j;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v2, v0, :cond_19

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_19
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 937
    .line 938
    :goto_d
    return-object v0

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llh/n;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Llh/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llh/n;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llh/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llh/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llh/n;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llh/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
