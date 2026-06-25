.class public final Lti/r;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:Lti/s;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lti/s;Ljava/lang/String;ZLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/r;->G:Lti/s;

    .line 2
    .line 3
    iput-object p2, p0, Lti/r;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lti/r;->I:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    new-instance p2, Lti/r;

    .line 2
    .line 3
    iget-object v0, p0, Lti/r;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lti/r;->I:Z

    .line 6
    .line 7
    iget-object v2, p0, Lti/r;->G:Lti/s;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lti/r;-><init>(Lti/s;Ljava/lang/String;ZLat/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lti/r;->G:Lti/s;

    .line 9
    .line 10
    iget-object v2, v0, Lti/s;->D:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lti/s;->G:Liw/o0;

    .line 13
    .line 14
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 15
    .line 16
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lti/q;

    .line 21
    .line 22
    iget-object v0, v0, Lti/q;->a:Lhc/a;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/pdf/PdfDocument;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lhc/a;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    if-ltz v5, :cond_b

    .line 51
    .line 52
    check-cast v6, Lhc/g;

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 55
    .line 56
    const/16 v9, 0x253

    .line 57
    .line 58
    const/16 v10, 0x34a

    .line 59
    .line 60
    invoke-direct {v5, v9, v10, v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v10, v6, Lhc/g;->c:J

    .line 76
    .line 77
    invoke-static {v10, v11}, La4/e0;->C(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v6, Lhc/g;->b:Ljava/util/List;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_a

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lhc/f;

    .line 103
    .line 104
    new-instance v11, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lhc/f;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const/16 v15, 0x20

    .line 121
    .line 122
    shr-long/2addr v13, v15

    .line 123
    long-to-int v13, v13

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v10}, Lhc/f;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    move-object v14, v5

    .line 133
    shr-long v4, v16, v15

    .line 134
    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x2

    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    int-to-float v15, v5

    .line 144
    div-float/2addr v4, v15

    .line 145
    add-float/2addr v4, v13

    .line 146
    invoke-virtual {v10}, Lhc/f;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    const-wide v19, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-object v13, v6

    .line 156
    and-long v5, v17, v19

    .line 157
    .line 158
    long-to-int v5, v5

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v10}, Lhc/f;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    move-object/from16 v21, v13

    .line 168
    .line 169
    and-long v12, v17, v19

    .line 170
    .line 171
    long-to-int v12, v12

    .line 172
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    div-float/2addr v12, v15

    .line 177
    add-float/2addr v12, v5

    .line 178
    invoke-virtual {v10}, Lhc/f;->c()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v9, v5, v4, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    .line 184
    .line 185
    instance-of v4, v10, Lhc/e;

    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    new-instance v4, Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 192
    .line 193
    .line 194
    check-cast v10, Lhc/e;

    .line 195
    .line 196
    iget-wide v11, v10, Lhc/e;->b:J

    .line 197
    .line 198
    move v5, v7

    .line 199
    iget-wide v6, v10, Lhc/e;->f:J

    .line 200
    .line 201
    invoke-static {v6, v7}, La4/e0;->C(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget v6, v10, Lhc/e;->g:F

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    .line 216
    .line 217
    shr-long v6, v11, v16

    .line 218
    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    and-long v11, v11, v19

    .line 225
    .line 226
    long-to-int v7, v11

    .line 227
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v10, Lhc/e;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-wide v10, v10, Lhc/e;->c:J

    .line 241
    .line 242
    shr-long v10, v10, v16

    .line 243
    .line 244
    long-to-int v10, v10

    .line 245
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    float-to-int v10, v10

    .line 250
    const/16 v11, 0xa

    .line 251
    .line 252
    if-ge v10, v11, :cond_0

    .line 253
    .line 254
    move v10, v11

    .line 255
    :cond_0
    const/4 v11, 0x0

    .line 256
    invoke-static {v6, v11, v7, v4, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v6, "build(...)"

    .line 271
    .line 272
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    move v15, v5

    .line 279
    move-object v7, v9

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_1
    move v5, v7

    .line 283
    instance-of v4, v10, Lhc/d;

    .line 284
    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    check-cast v10, Lhc/d;

    .line 288
    .line 289
    iget-wide v12, v10, Lhc/d;->c:J

    .line 290
    .line 291
    iget-wide v6, v10, Lhc/d;->b:J

    .line 292
    .line 293
    move v15, v5

    .line 294
    iget-wide v4, v10, Lhc/d;->f:J

    .line 295
    .line 296
    invoke-static {v4, v5}, La4/e0;->C(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 304
    .line 305
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Landroid/graphics/RectF;

    .line 309
    .line 310
    move-object/from16 v18, v9

    .line 311
    .line 312
    shr-long v8, v6, v16

    .line 313
    .line 314
    long-to-int v8, v8

    .line 315
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    and-long v6, v6, v19

    .line 320
    .line 321
    long-to-int v6, v6

    .line 322
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move/from16 v22, v6

    .line 331
    .line 332
    shr-long v5, v12, v16

    .line 333
    .line 334
    long-to-int v5, v5

    .line 335
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-float/2addr v5, v8

    .line 340
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    and-long v12, v12, v19

    .line 345
    .line 346
    long-to-int v8, v12

    .line 347
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    add-float/2addr v8, v6

    .line 352
    invoke-direct {v4, v9, v7, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v10, Lhc/d;->e:Lhc/i;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/4 v6, 0x1

    .line 362
    if-eq v5, v6, :cond_4

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    if-eq v5, v6, :cond_3

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    if-eq v5, v6, :cond_2

    .line 369
    .line 370
    move-object/from16 v7, v18

    .line 371
    .line 372
    invoke-virtual {v7, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_2
    move-object/from16 v7, v18

    .line 378
    .line 379
    new-instance v5, Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const v10, 0x3e99999a    # 0.3f

    .line 395
    .line 396
    .line 397
    mul-float/2addr v9, v10

    .line 398
    sub-float/2addr v8, v9

    .line 399
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const v12, 0x3e4ccccd    # 0.2f

    .line 406
    .line 407
    .line 408
    mul-float/2addr v10, v12

    .line 409
    sub-float v10, v6, v10

    .line 410
    .line 411
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    mul-float/2addr v9, v12

    .line 419
    sub-float v9, v6, v9

    .line 420
    .line 421
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    .line 423
    .line 424
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    .line 428
    .line 429
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 430
    .line 431
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    .line 433
    .line 434
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 435
    .line 436
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    mul-float/2addr v9, v12

    .line 444
    add-float/2addr v9, v6

    .line 445
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    .line 447
    .line 448
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    mul-float/2addr v4, v12

    .line 455
    add-float/2addr v4, v6

    .line 456
    invoke-virtual {v5, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_3
    move-object/from16 v7, v18

    .line 468
    .line 469
    new-instance v5, Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 479
    .line 480
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 481
    .line 482
    .line 483
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 484
    .line 485
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    .line 489
    .line 490
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 491
    .line 492
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 493
    .line 494
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_4
    move-object/from16 v7, v18

    .line 506
    .line 507
    invoke-virtual {v7, v4, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_5
    move v15, v5

    .line 513
    move-object v7, v9

    .line 514
    instance-of v4, v10, Lhc/c;

    .line 515
    .line 516
    if-eqz v4, :cond_6

    .line 517
    .line 518
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v5, v10

    .line 523
    check-cast v5, Lhc/c;

    .line 524
    .line 525
    iget-object v5, v5, Lhc/c;->f:Landroid/net/Uri;

    .line 526
    .line 527
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_8

    .line 536
    .line 537
    new-instance v5, Landroid/graphics/RectF;

    .line 538
    .line 539
    move-object v6, v10

    .line 540
    check-cast v6, Lhc/c;

    .line 541
    .line 542
    iget-wide v8, v6, Lhc/c;->b:J

    .line 543
    .line 544
    shr-long v8, v8, v16

    .line 545
    .line 546
    long-to-int v6, v8

    .line 547
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    move-object v8, v10

    .line 552
    check-cast v8, Lhc/c;

    .line 553
    .line 554
    iget-wide v8, v8, Lhc/c;->b:J

    .line 555
    .line 556
    and-long v8, v8, v19

    .line 557
    .line 558
    long-to-int v8, v8

    .line 559
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    move-object v9, v10

    .line 564
    check-cast v9, Lhc/c;

    .line 565
    .line 566
    iget-wide v12, v9, Lhc/c;->b:J

    .line 567
    .line 568
    shr-long v12, v12, v16

    .line 569
    .line 570
    long-to-int v9, v12

    .line 571
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    move-object v12, v10

    .line 576
    check-cast v12, Lhc/c;

    .line 577
    .line 578
    iget-wide v12, v12, Lhc/c;->c:J

    .line 579
    .line 580
    shr-long v12, v12, v16

    .line 581
    .line 582
    long-to-int v12, v12

    .line 583
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    add-float/2addr v9, v12

    .line 588
    move-object v12, v10

    .line 589
    check-cast v12, Lhc/c;

    .line 590
    .line 591
    iget-wide v12, v12, Lhc/c;->b:J

    .line 592
    .line 593
    and-long v12, v12, v19

    .line 594
    .line 595
    long-to-int v12, v12

    .line 596
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    check-cast v10, Lhc/c;

    .line 601
    .line 602
    move/from16 v16, v12

    .line 603
    .line 604
    iget-wide v12, v10, Lhc/c;->c:J

    .line 605
    .line 606
    and-long v12, v12, v19

    .line 607
    .line 608
    long-to-int v10, v12

    .line 609
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    add-float v12, v16, v10

    .line 614
    .line 615
    invoke-direct {v5, v6, v8, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v7, v4, v6, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_6
    instance-of v4, v10, Lhc/b;

    .line 625
    .line 626
    if-eqz v4, :cond_9

    .line 627
    .line 628
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 629
    .line 630
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 631
    .line 632
    .line 633
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 634
    .line 635
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 636
    .line 637
    .line 638
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 639
    .line 640
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 641
    .line 642
    .line 643
    check-cast v10, Lhc/b;

    .line 644
    .line 645
    iget-object v4, v10, Lhc/b;->c:Ljava/util/ArrayList;

    .line 646
    .line 647
    iget-wide v8, v10, Lhc/b;->d:J

    .line 648
    .line 649
    invoke-static {v8, v9}, La4/e0;->C(J)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    .line 655
    .line 656
    iget v8, v10, Lhc/b;->e:F

    .line 657
    .line 658
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    const/4 v6, 0x1

    .line 666
    if-le v8, v6, :cond_8

    .line 667
    .line 668
    new-instance v8, Landroid/graphics/Path;

    .line 669
    .line 670
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 671
    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Lz3/a;

    .line 679
    .line 680
    iget-wide v12, v10, Lz3/a;->a:J

    .line 681
    .line 682
    shr-long v12, v12, v16

    .line 683
    .line 684
    long-to-int v10, v12

    .line 685
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Lz3/a;

    .line 694
    .line 695
    iget-wide v12, v12, Lz3/a;->a:J

    .line 696
    .line 697
    and-long v12, v12, v19

    .line 698
    .line 699
    long-to-int v12, v12

    .line 700
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    move v12, v6

    .line 712
    :goto_2
    if-ge v12, v10, :cond_7

    .line 713
    .line 714
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lz3/a;

    .line 719
    .line 720
    iget-wide v5, v6, Lz3/a;->a:J

    .line 721
    .line 722
    shr-long v5, v5, v16

    .line 723
    .line 724
    long-to-int v5, v5

    .line 725
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lz3/a;

    .line 734
    .line 735
    move v13, v10

    .line 736
    iget-wide v9, v6, Lz3/a;->a:J

    .line 737
    .line 738
    and-long v9, v9, v19

    .line 739
    .line 740
    long-to-int v6, v9

    .line 741
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v12, v12, 0x1

    .line 749
    .line 750
    move v10, v13

    .line 751
    const/4 v9, 0x0

    .line 752
    goto :goto_2

    .line 753
    :cond_7
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 757
    .line 758
    .line 759
    move-object v9, v7

    .line 760
    move-object v5, v14

    .line 761
    move v7, v15

    .line 762
    move-object/from16 v6, v21

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_9
    new-instance v0, Lbv/g0;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_a
    move-object v14, v5

    .line 773
    move v15, v7

    .line 774
    invoke-virtual {v3, v14}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 775
    .line 776
    .line 777
    move v5, v15

    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_b
    invoke-static {}, Lwl/z;->n()V

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    throw v5

    .line 785
    :cond_c
    new-instance v0, Landroid/content/ContentValues;

    .line 786
    .line 787
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v4, "_display_name"

    .line 791
    .line 792
    iget-object v5, v1, Lti/r;->H:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "mime_type"

    .line 798
    .line 799
    const-string v5, "application/pdf"

    .line 800
    .line 801
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    const/16 v5, 0x1d

    .line 807
    .line 808
    if-lt v4, v5, :cond_d

    .line 809
    .line 810
    const-string v4, "relative_path"

    .line 811
    .line 812
    const-string v5, "Documents/SmartTools/PDFs"

    .line 813
    .line 814
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const-string v5, "external"

    .line 822
    .line 823
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_e

    .line 832
    .line 833
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_e

    .line 842
    .line 843
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 847
    .line 848
    .line 849
    goto :goto_4

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    move-object v3, v0

    .line 852
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 853
    :catchall_1
    move-exception v0

    .line 854
    invoke-static {v2, v3}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_e
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 859
    .line 860
    .line 861
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 862
    .line 863
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lti/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lti/r;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lti/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
