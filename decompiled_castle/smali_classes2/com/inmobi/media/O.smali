.class public final Lcom/inmobi/media/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/U;->a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/G6;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/G6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object v5, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v5

    .line 44
    .line 45
    iget-object v6, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v6

    .line 50
    mul-int/2addr v6, v5

    .line 51
    int-to-float v5, v6

    .line 52
    .line 53
    cmpg-float v6, v5, v3

    .line 54
    .line 55
    if-gtz v6, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/inmobi/media/G6;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iget-object v1, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 70
    const/4 v7, 0x2

    .line 71
    .line 72
    new-array v7, v7, [I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    aget v8, v7, v1

    .line 79
    int-to-float v8, v8

    .line 80
    const/4 v9, 0x1

    .line 81
    .line 82
    aget v7, v7, v9

    .line 83
    int-to-float v7, v7

    .line 84
    .line 85
    new-instance v9, Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 116
    move-result v8

    .line 117
    .line 118
    iget-object v9, v0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    check-cast v10, Landroid/graphics/RectF;

    .line 135
    .line 136
    new-instance v11, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 139
    sub-float/2addr v12, v7

    .line 140
    .line 141
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 142
    sub-float/2addr v13, v8

    .line 143
    .line 144
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 145
    sub-float/2addr v14, v7

    .line 146
    .line 147
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 148
    sub-float/2addr v10, v8

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    move v7, v3

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    move v7, v3

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 186
    move-result v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 190
    move-result v8

    .line 191
    mul-float/2addr v8, v9

    .line 192
    add-float/2addr v7, v8

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 197
    move-result v0

    .line 198
    .line 199
    new-instance v7, Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 206
    move-result v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 210
    move-result v7

    .line 211
    .line 212
    cmpg-float v9, v8, v3

    .line 213
    .line 214
    if-lez v9, :cond_7

    .line 215
    .line 216
    cmpg-float v9, v7, v3

    .line 217
    .line 218
    if-gtz v9, :cond_6

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    mul-float/2addr v8, v7

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 224
    move-result v7

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    :goto_3
    move v7, v3

    .line 227
    :goto_4
    sub-float/2addr v7, v0

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 231
    move-result v0

    .line 232
    div-float/2addr v0, v5

    .line 233
    .line 234
    const/high16 v5, 0x42c80000    # 100.0f

    .line 235
    mul-float/2addr v0, v5

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 239
    move-result v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(F)F

    .line 243
    move-result v0

    .line 244
    .line 245
    new-instance v5, Lcom/inmobi/media/H6;

    .line 246
    .line 247
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 251
    move-result v8

    .line 252
    div-float/2addr v7, v8

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lcom/inmobi/media/H3;->a(F)F

    .line 256
    move-result v7

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 260
    move-result v7

    .line 261
    .line 262
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 266
    move-result v9

    .line 267
    div-float/2addr v8, v9

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lcom/inmobi/media/H3;->a(F)F

    .line 271
    move-result v8

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 275
    move-result v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 279
    move-result v9

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 283
    move-result v10

    .line 284
    div-float/2addr v9, v10

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lcom/inmobi/media/H3;->b(F)I

    .line 288
    move-result v9

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 296
    move-result v4

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 300
    move-result v10

    .line 301
    div-float/2addr v4, v10

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lcom/inmobi/media/H3;->b(F)I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v4

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v7, v8, v9, v4}, Lcom/inmobi/media/H6;-><init>(FFII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v4, 0xa

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327
    move-result v4

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v6

    .line 339
    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    check-cast v6, Landroid/graphics/RectF;

    .line 347
    .line 348
    new-instance v7, Lcom/inmobi/media/H6;

    .line 349
    .line 350
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 354
    move-result v9

    .line 355
    div-float/2addr v8, v9

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Lcom/inmobi/media/H3;->a(F)F

    .line 359
    move-result v8

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 363
    move-result v8

    .line 364
    .line 365
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 369
    move-result v10

    .line 370
    div-float/2addr v9, v10

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Lcom/inmobi/media/H3;->a(F)F

    .line 374
    move-result v9

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 378
    move-result v9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 382
    move-result v10

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 386
    move-result v11

    .line 387
    div-float/2addr v10, v11

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lcom/inmobi/media/H3;->b(F)I

    .line 391
    move-result v10

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 395
    move-result v10

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 399
    move-result v6

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lcom/inmobi/media/H3;->b(F)I

    .line 403
    move-result v6

    .line 404
    int-to-float v6, v6

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 408
    move-result v11

    .line 409
    div-float/2addr v6, v11

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lcom/inmobi/media/H3;->b(F)I

    .line 413
    move-result v6

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 417
    move-result v6

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/inmobi/media/H6;-><init>(FFII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :cond_9
    new-instance v1, Lcom/inmobi/media/P;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1}, Lcom/inmobi/media/P;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    :goto_6
    new-instance v1, Lcom/inmobi/media/G6;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v0, v5, v2}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 444
    move-object v0, v1

    .line 445
    .line 446
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 447
    .line 448
    iget-object v2, v1, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    .line 454
    if-nez v2, :cond_a

    .line 455
    .line 456
    iget-object v2, v1, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 457
    .line 458
    check-cast v2, Lcom/inmobi/media/Wh;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/inmobi/media/Wh;->a(Lcom/inmobi/media/G6;)V

    .line 462
    .line 463
    iput-object v0, v1, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 464
    :cond_a
    return-void
.end method
