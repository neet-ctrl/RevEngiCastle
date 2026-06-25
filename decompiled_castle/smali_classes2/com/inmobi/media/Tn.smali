.class public final Lcom/inmobi/media/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "visibilityTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "isPaused"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Tn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/Tn;->d:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Tn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Tn;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/inmobi/media/Xn;

    .line 20
    .line 21
    if-eqz v1, :cond_14

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    iput-boolean v3, v1, Lcom/inmobi/media/Xn;->k:Z

    .line 25
    .line 26
    iget-object v4, v1, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_14

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/inmobi/media/Vn;

    .line 59
    .line 60
    iget v7, v5, Lcom/inmobi/media/Vn;->a:I

    .line 61
    .line 62
    iget-object v5, v5, Lcom/inmobi/media/Vn;->c:Landroid/view/View;

    .line 63
    .line 64
    iget-byte v8, v1, Lcom/inmobi/media/Xn;->c:B

    .line 65
    const/4 v9, 0x1

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    sget-object v8, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/p7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/p7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x2

    .line 95
    .line 96
    if-ne v8, v10, :cond_12

    .line 97
    .line 98
    sget-object v8, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 99
    .line 100
    const-string v11, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/p7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/p7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    const-string v8, "view"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    instance-of v8, v6, Lcom/inmobi/media/gi;

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    :cond_4
    move-object v11, v6

    .line 137
    .line 138
    check-cast v11, Lcom/inmobi/media/gi;

    .line 139
    .line 140
    new-array v12, v10, [I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/inmobi/media/gi;->getViewableFrameArray()[I

    .line 147
    move-result-object v13

    .line 148
    .line 149
    aget v14, v12, v3

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    aget v15, v13, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v15, v3

    .line 156
    :goto_1
    add-int/2addr v14, v15

    .line 157
    .line 158
    aget v12, v12, v9

    .line 159
    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    aget v15, v13, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v15, v3

    .line 165
    :goto_2
    add-int/2addr v12, v15

    .line 166
    .line 167
    new-instance v15, Landroid/graphics/Rect;

    .line 168
    .line 169
    if-eqz v13, :cond_7

    .line 170
    .line 171
    aget v16, v13, v10

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    move/from16 v16, v3

    .line 175
    .line 176
    :goto_3
    add-int v2, v14, v16

    .line 177
    .line 178
    const/16 v16, 0x3

    .line 179
    .line 180
    if-eqz v13, :cond_8

    .line 181
    .line 182
    aget v13, v13, v16

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move v13, v3

    .line 185
    :goto_4
    add-int/2addr v13, v12

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 202
    move-result v8

    .line 203
    .line 204
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    const-string v8, "createBitmap(...)"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance v8, Landroid/graphics/Canvas;

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    new-instance v12, Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 224
    const/4 v13, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v8

    .line 235
    int-to-float v8, v8

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 239
    move-result v12

    .line 240
    div-float/2addr v8, v12

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lcom/inmobi/media/H3;->b(F)I

    .line 244
    move-result v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v12

    .line 249
    int-to-float v12, v12

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 253
    move-result v13

    .line 254
    div-float/2addr v12, v13

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Lcom/inmobi/media/H3;->b(F)I

    .line 258
    move-result v12

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v8, v12, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string v8, "createScaledBitmap(...)"

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/inmobi/media/gi;->getViewableFrameArray()[I

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    move-result v12

    .line 276
    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    aget v13, v8, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move v13, v3

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 285
    move-result v12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    move-result v13

    .line 290
    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    aget v14, v8, v9

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move v14, v3

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 299
    move-result v13

    .line 300
    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    aget v10, v8, v10

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v10, v3

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    move-result v14

    .line 310
    sub-int/2addr v14, v12

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v10

    .line 315
    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    aget v8, v8, v16

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move v8, v3

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    move-result v14

    .line 325
    sub-int/2addr v14, v13

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 329
    move-result v8

    .line 330
    .line 331
    if-lez v10, :cond_e

    .line 332
    .line 333
    if-gtz v8, :cond_d

    .line 334
    goto :goto_9

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-static {v2, v12, v13, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_a
    if-eqz v17, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    move-result v2

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    move-result v8

    .line 354
    mul-int/2addr v8, v2

    .line 355
    .line 356
    new-array v2, v8, [I

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 360
    move-result v20

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    move-result v23

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    move-result v24

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 380
    move v10, v3

    .line 381
    move v12, v10

    .line 382
    .line 383
    :goto_b
    if-ge v10, v8, :cond_10

    .line 384
    .line 385
    aget v13, v2, v10

    .line 386
    .line 387
    const/high16 v14, -0x1000000

    .line 388
    .line 389
    if-le v13, v14, :cond_f

    .line 390
    .line 391
    if-gez v13, :cond_f

    .line 392
    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/inmobi/media/gi;->getMinimumPixelsPainted()I

    .line 397
    move-result v13

    .line 398
    .line 399
    if-lt v12, v13, :cond_f

    .line 400
    goto :goto_d

    .line 401
    .line 402
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_10
    :goto_c
    move v9, v3

    .line 405
    .line 406
    :goto_d
    if-eqz v5, :cond_11

    .line 407
    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    iget-object v2, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_12
    sget-object v2, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/p7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v6, v6, v7}, Lcom/inmobi/media/p7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    iget-object v2, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_14
    if-eqz v1, :cond_15

    .line 455
    .line 456
    iget-object v2, v1, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Un;

    .line 457
    goto :goto_e

    .line 458
    :cond_15
    const/4 v2, 0x0

    .line 459
    .line 460
    :goto_e
    if-eqz v2, :cond_16

    .line 461
    .line 462
    iget-object v3, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/Un;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 473
    .line 474
    iget-object v2, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 478
    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/inmobi/media/Xn;->d()V

    .line 483
    :cond_17
    return-void
.end method
