.class public final Lf5/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lbv/g;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lh5/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Lkb/m;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILf5/e;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v1, Lf5/j;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    iput-object v8, v1, Lf5/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v7, v1, Lf5/j;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lf5/j;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lf5/k;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v6, Lf5/h;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v14, :cond_3

    .line 46
    .line 47
    if-eq v3, v15, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v3, v6, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    :goto_0
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v3, Lf5/h;->b:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lf5/h;->a:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Landroid/text/Spanned;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const-class v11, Lh5/a;

    .line 83
    .line 84
    invoke-interface {v3, v9, v5, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v5, :cond_5

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_2
    const-string v5, "TextLayout:initLayout"

    .line 94
    .line 95
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lf5/e;->a()Landroid/text/BoringLayout$Metrics;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    float-to-double v11, v0

    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    double-to-float v5, v10

    .line 110
    float-to-int v5, v5

    .line 111
    const/16 v10, 0x21

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    invoke-virtual/range {p14 .. p14}, Lf5/e;->c()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    cmpg-float v0, v11, v0

    .line 120
    .line 121
    if-gtz v0, :cond_9

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iput-boolean v14, v1, Lf5/j;->l:Z

    .line 126
    .line 127
    if-ltz v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string v0, "negative width"

    .line 131
    .line 132
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-ltz v5, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 139
    .line 140
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v0, v10, :cond_8

    .line 146
    .line 147
    move v4, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v9

    .line 150
    move v9, v4

    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    invoke-static/range {v2 .. v9}, Lb/q;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v9

    .line 163
    new-instance v2, Landroid/text/BoringLayout;

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move v12, v4

    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    move/from16 v10, p7

    .line 174
    .line 175
    move-object v9, v6

    .line 176
    const/4 v0, 0x0

    .line 177
    move-object v6, v5

    .line 178
    move v5, v4

    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 182
    .line 183
    .line 184
    :goto_5
    move/from16 v8, p8

    .line 185
    .line 186
    move-object v6, v13

    .line 187
    goto :goto_6

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_1d

    .line 190
    .line 191
    :cond_9
    move v4, v5

    .line 192
    move-object v5, v6

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v1, Lf5/j;->l:Z

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    double-to-float v2, v2

    .line 206
    float-to-int v10, v2

    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v9, p5

    .line 212
    .line 213
    move/from16 v12, p7

    .line 214
    .line 215
    move/from16 v8, p8

    .line 216
    .line 217
    move/from16 v14, p10

    .line 218
    .line 219
    move/from16 v15, p11

    .line 220
    .line 221
    move/from16 v16, p12

    .line 222
    .line 223
    move/from16 v11, p13

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    move-object v6, v13

    .line 227
    move/from16 v13, p9

    .line 228
    .line 229
    invoke-static/range {v2 .. v16}, Lf5/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v2, v3

    .line 234
    :goto_6
    iput-object v2, v1, Lf5/j;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v1, Lf5/j;->g:I

    .line 248
    .line 249
    add-int/lit8 v4, v3, -0x1

    .line 250
    .line 251
    if-ge v3, v8, :cond_b

    .line 252
    .line 253
    :cond_a
    move v14, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gtz v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eq v5, v7, :cond_a

    .line 270
    .line 271
    :cond_c
    const/4 v14, 0x1

    .line 272
    :goto_7
    iput-boolean v14, v1, Lf5/j;->d:Z

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    instance-of v5, v5, Landroid/text/Spanned;

    .line 279
    .line 280
    if-nez v5, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    .line 288
    .line 289
    invoke-static {v5, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v5, Landroid/text/Spanned;

    .line 293
    .line 294
    const-class v9, Lh5/h;

    .line 295
    .line 296
    invoke-static {v5, v9}, Lf5/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-lez v5, :cond_e

    .line 311
    .line 312
    :goto_8
    const/4 v5, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v5, Landroid/text/Spanned;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-interface {v5, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, [Lh5/h;

    .line 336
    .line 337
    :goto_9
    iput-object v5, v1, Lf5/j;->o:[Lh5/h;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-static {v5}, Lxs/m;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lh5/h;

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v9, v8, Lh5/h;->E:Z

    .line 350
    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    iget v8, v8, Lh5/h;->H:I

    .line 354
    .line 355
    const/4 v9, 0x2

    .line 356
    if-ne v8, v9, :cond_10

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const/4 v9, 0x2

    .line 361
    :cond_10
    move v14, v0

    .line 362
    :goto_a
    move v10, v14

    .line 363
    goto :goto_b

    .line 364
    :cond_11
    const/4 v9, 0x2

    .line 365
    move v10, v0

    .line 366
    :goto_b
    if-eqz v5, :cond_12

    .line 367
    .line 368
    invoke-static {v5}, Lxs/m;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lh5/h;

    .line 373
    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    iget-boolean v11, v8, Lh5/h;->F:Z

    .line 377
    .line 378
    if-eqz v11, :cond_12

    .line 379
    .line 380
    iget v8, v8, Lh5/h;->H:I

    .line 381
    .line 382
    if-ne v8, v9, :cond_12

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_c

    .line 386
    :cond_12
    move v14, v0

    .line 387
    :goto_c
    if-eqz v10, :cond_13

    .line 388
    .line 389
    if-eqz v14, :cond_13

    .line 390
    .line 391
    sget-wide v2, Lf5/k;->b:J

    .line 392
    .line 393
    const/16 p2, 0x20

    .line 394
    .line 395
    const-wide p3, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const/16 v7, 0x21

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    goto/16 :goto_16

    .line 404
    .line 405
    :cond_13
    sget-wide v15, Lf5/k;->b:J

    .line 406
    .line 407
    if-nez p7, :cond_1c

    .line 408
    .line 409
    iget-boolean v9, v1, Lf5/j;->l:Z

    .line 410
    .line 411
    if-eqz v9, :cond_15

    .line 412
    .line 413
    move-object v9, v2

    .line 414
    check-cast v9, Landroid/text/BoringLayout;

    .line 415
    .line 416
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v7, 0x21

    .line 419
    .line 420
    if-lt v13, v7, :cond_14

    .line 421
    .line 422
    invoke-static {v9}, Lb/q;->y(Landroid/text/BoringLayout;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    goto :goto_d

    .line 427
    :cond_14
    move v9, v0

    .line 428
    goto :goto_d

    .line 429
    :cond_15
    const/16 v7, 0x21

    .line 430
    .line 431
    move-object v9, v2

    .line 432
    check-cast v9, Landroid/text/StaticLayout;

    .line 433
    .line 434
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    if-lt v13, v7, :cond_16

    .line 437
    .line 438
    invoke-static {v9}, Lb/q;->z(Landroid/text/StaticLayout;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    goto :goto_d

    .line 443
    :cond_16
    const/4 v9, 0x1

    .line 444
    :goto_d
    if-eqz v9, :cond_17

    .line 445
    .line 446
    const/16 p2, 0x20

    .line 447
    .line 448
    const-wide p3, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :goto_e
    const/4 v12, 0x1

    .line 454
    goto :goto_13

    .line 455
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const/16 p2, 0x20

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    const-wide p3, 0xffffffffL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-static {v9, v13, v8, v11}, Lf5/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 487
    .line 488
    if-ge v12, v11, :cond_18

    .line 489
    .line 490
    sub-int/2addr v11, v12

    .line 491
    :goto_f
    const/4 v12, 0x1

    .line 492
    goto :goto_10

    .line 493
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    goto :goto_f

    .line 498
    :goto_10
    if-ne v3, v12, :cond_19

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_19
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v9, v13, v3, v8}, Lf5/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    :goto_11
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 518
    .line 519
    if-le v8, v3, :cond_1a

    .line 520
    .line 521
    sub-int/2addr v8, v3

    .line 522
    goto :goto_12

    .line 523
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    :goto_12
    if-nez v11, :cond_1b

    .line 528
    .line 529
    if-nez v8, :cond_1b

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1b
    invoke-static {v11, v8}, Lf5/k;->a(II)J

    .line 533
    .line 534
    .line 535
    move-result-wide v15

    .line 536
    goto :goto_13

    .line 537
    :cond_1c
    const/16 p2, 0x20

    .line 538
    .line 539
    const-wide p3, 0xffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    const/16 v7, 0x21

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :goto_13
    if-eqz v10, :cond_1d

    .line 548
    .line 549
    move v10, v0

    .line 550
    goto :goto_14

    .line 551
    :cond_1d
    shr-long v2, v15, p2

    .line 552
    .line 553
    long-to-int v10, v2

    .line 554
    :goto_14
    if-eqz v14, :cond_1e

    .line 555
    .line 556
    move v2, v0

    .line 557
    goto :goto_15

    .line 558
    :cond_1e
    and-long v2, v15, p3

    .line 559
    .line 560
    long-to-int v2, v2

    .line 561
    :goto_15
    invoke-static {v10, v2}, Lf5/k;->a(II)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    :goto_16
    if-eqz v5, :cond_23

    .line 566
    .line 567
    array-length v8, v5

    .line 568
    move v9, v0

    .line 569
    move v10, v9

    .line 570
    move v11, v10

    .line 571
    :goto_17
    if-ge v10, v8, :cond_21

    .line 572
    .line 573
    aget-object v13, v5, v10

    .line 574
    .line 575
    iget v14, v13, Lh5/h;->M:I

    .line 576
    .line 577
    if-gez v14, :cond_1f

    .line 578
    .line 579
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    :cond_1f
    iget v13, v13, Lh5/h;->N:I

    .line 588
    .line 589
    if-gez v13, :cond_20

    .line 590
    .line 591
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_21
    if-nez v9, :cond_22

    .line 603
    .line 604
    if-nez v11, :cond_22

    .line 605
    .line 606
    sget-wide v8, Lf5/k;->b:J

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_22
    invoke-static {v9, v11}, Lf5/k;->a(II)J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    goto :goto_18

    .line 614
    :cond_23
    sget-wide v8, Lf5/k;->b:J

    .line 615
    .line 616
    :goto_18
    shr-long v10, v2, p2

    .line 617
    .line 618
    long-to-int v5, v10

    .line 619
    shr-long v10, v8, p2

    .line 620
    .line 621
    long-to-int v10, v10

    .line 622
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    iput v5, v1, Lf5/j;->h:I

    .line 627
    .line 628
    and-long v2, v2, p3

    .line 629
    .line 630
    long-to-int v2, v2

    .line 631
    and-long v8, v8, p3

    .line 632
    .line 633
    long-to-int v3, v8

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, v1, Lf5/j;->i:I

    .line 639
    .line 640
    iget-object v2, v1, Lf5/j;->a:Landroid/text/TextPaint;

    .line 641
    .line 642
    iget-object v3, v1, Lf5/j;->o:[Lh5/h;

    .line 643
    .line 644
    iget v5, v1, Lf5/j;->g:I

    .line 645
    .line 646
    sub-int/2addr v5, v12

    .line 647
    iget-object v8, v1, Lf5/j;->f:Landroid/text/Layout;

    .line 648
    .line 649
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-ne v9, v8, :cond_26

    .line 658
    .line 659
    if-eqz v3, :cond_26

    .line 660
    .line 661
    array-length v8, v3

    .line 662
    if-nez v8, :cond_24

    .line 663
    .line 664
    goto/16 :goto_1a

    .line 665
    .line 666
    :cond_24
    move-object v10, v6

    .line 667
    new-instance v6, Landroid/text/SpannableString;

    .line 668
    .line 669
    const-string v8, "\u200b"

    .line 670
    .line 671
    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Lxs/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lh5/h;

    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v5, :cond_25

    .line 685
    .line 686
    iget-boolean v5, v3, Lh5/h;->F:Z

    .line 687
    .line 688
    if-eqz v5, :cond_25

    .line 689
    .line 690
    move v5, v0

    .line 691
    goto :goto_19

    .line 692
    :cond_25
    iget-boolean v5, v3, Lh5/h;->F:Z

    .line 693
    .line 694
    :goto_19
    new-instance v9, Lh5/h;

    .line 695
    .line 696
    iget v11, v3, Lh5/h;->C:F

    .line 697
    .line 698
    iget-boolean v12, v3, Lh5/h;->F:Z

    .line 699
    .line 700
    iget v13, v3, Lh5/h;->G:F

    .line 701
    .line 702
    iget v3, v3, Lh5/h;->H:I

    .line 703
    .line 704
    move/from16 p7, v3

    .line 705
    .line 706
    move/from16 p4, v5

    .line 707
    .line 708
    move/from16 p3, v8

    .line 709
    .line 710
    move-object/from16 p1, v9

    .line 711
    .line 712
    move/from16 p2, v11

    .line 713
    .line 714
    move/from16 p5, v12

    .line 715
    .line 716
    move/from16 p6, v13

    .line 717
    .line 718
    invoke-direct/range {p1 .. p7}, Lh5/h;-><init>(FIZZFI)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    iget-boolean v3, v1, Lf5/j;->c:Z

    .line 735
    .line 736
    sget-object v11, Lf5/c;->a:Landroid/text/Layout$Alignment;

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const v8, 0x7fffffff

    .line 743
    .line 744
    .line 745
    const v12, 0x7fffffff

    .line 746
    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    const v14, 0x7fffffff

    .line 750
    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    move-object v7, v2

    .line 758
    move/from16 v16, v3

    .line 759
    .line 760
    invoke-static/range {v6 .. v20}, Lf5/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    .line 765
    .line 766
    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_26
    :goto_1a
    const/4 v7, 0x0

    .line 795
    :goto_1b
    if-eqz v7, :cond_27

    .line 796
    .line 797
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 798
    .line 799
    invoke-virtual {v1, v4}, Lf5/j;->e(I)F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v1, v4}, Lf5/j;->g(I)F

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    sub-float/2addr v2, v3

    .line 808
    float-to-int v2, v2

    .line 809
    sub-int v10, v0, v2

    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_27
    move v10, v0

    .line 813
    :goto_1c
    iput v10, v1, Lf5/j;->n:I

    .line 814
    .line 815
    iput-object v7, v1, Lf5/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 816
    .line 817
    iget-object v0, v1, Lf5/j;->f:Landroid/text/Layout;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v0, v4, v2}, Lxl/l0;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iput v0, v1, Lf5/j;->j:F

    .line 828
    .line 829
    iget-object v0, v1, Lf5/j;->f:Landroid/text/Layout;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v0, v4, v2}, Lxl/l0;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput v0, v1, Lf5/j;->k:F

    .line 840
    .line 841
    return-void

    .line 842
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 843
    .line 844
    .line 845
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf5/j;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lf5/j;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lf5/j;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lf5/j;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lf5/j;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lf5/j;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lf5/j;->j:F

    .line 8
    .line 9
    iget v0, p0, Lf5/j;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()Lkb/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/j;->q:Lkb/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb/m;

    .line 6
    .line 7
    iget-object v1, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkb/m;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf5/j;->q:Lkb/m;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lf5/j;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lf5/j;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lf5/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf5/j;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lf5/j;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf5/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lf5/j;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lf5/j;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, Lf5/k;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lf5/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lf5/j;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/j;->c()Lkb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lkb/m;->C(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lf5/j;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/j;->c()Lkb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lkb/m;->C(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lf5/j;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lbv/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/j;->e:Lbv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbv/g;

    .line 7
    .line 8
    iget-object v1, p0, Lf5/j;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lf5/j;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lbv/g;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf5/j;->e:Lbv/g;

    .line 32
    .line 33
    return-object v0
.end method
