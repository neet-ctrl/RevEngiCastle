.class public abstract Lwl/k8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(Lfw/f0;)Lw5/k;
    .locals 2

    .line 1
    new-instance v0, Lqo/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lz4/a;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lh4/a;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lh4/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lh4/b;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, Lj6/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lh4/a;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lj6/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move/from16 v18, v7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lh4/a;->b(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v9, v10}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v11, v10}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v6, v13, v10

    .line 72
    .line 73
    if-lez v6, :cond_2f

    .line 74
    .line 75
    cmpg-float v6, v14, v10

    .line 76
    .line 77
    if-lez v6, :cond_2e

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v4, v15}, Lh4/a;->b(I)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Lh4/a;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    new-instance v10, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v10, v15, :cond_1

    .line 121
    .line 122
    sget-wide v20, La4/x;->n:J

    .line 123
    .line 124
    move-wide/from16 v9, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, Lj6/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v4, v9}, Lh4/a;->b(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, La4/e0;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v9, La4/x;->n:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v9, La4/x;->n:J

    .line 153
    .line 154
    :goto_1
    const/4 v7, 0x6

    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    const/4 v10, -0x1

    .line 158
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v4, v11}, Lh4/a;->b(I)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0xd

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    if-eq v9, v10, :cond_4

    .line 174
    .line 175
    if-eq v9, v6, :cond_6

    .line 176
    .line 177
    if-eq v9, v8, :cond_4

    .line 178
    .line 179
    if-eq v9, v7, :cond_5

    .line 180
    .line 181
    packed-switch v9, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_4
    move v9, v8

    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    const/16 v9, 0xc

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const/16 v9, 0xe

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    move v9, v11

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v9, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v9, v6

    .line 197
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    div-float/2addr v12, v10

    .line 204
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    div-float v16, v16, v10

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    move/from16 v17, v9

    .line 216
    .line 217
    const/4 v5, 0x7

    .line 218
    new-instance v9, Lg4/e;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    .line 225
    move v11, v12

    .line 226
    move v7, v15

    .line 227
    move/from16 v12, v16

    .line 228
    .line 229
    move-wide/from16 v15, v22

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eq v11, v5, :cond_2d

    .line 241
    .line 242
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ge v11, v5, :cond_7

    .line 247
    .line 248
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ne v11, v6, :cond_7

    .line 253
    .line 254
    goto/16 :goto_20

    .line 255
    .line 256
    :cond_7
    iget-object v11, v4, Lh4/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 257
    .line 258
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const-string v13, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 263
    .line 264
    iget-object v14, v9, Lg4/e;->i:Ljava/util/ArrayList;

    .line 265
    .line 266
    const-string v15, "group"

    .line 267
    .line 268
    if-eq v12, v7, :cond_c

    .line 269
    .line 270
    if-eq v12, v6, :cond_9

    .line 271
    .line 272
    :cond_8
    move/from16 v16, v6

    .line 273
    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_4
    if-ge v11, v10, :cond_b

    .line 291
    .line 292
    iget-boolean v12, v9, Lg4/e;->k:Z

    .line 293
    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    invoke-static {v13}, Lq4/a;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    sub-int/2addr v12, v5

    .line 304
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lg4/d;

    .line 309
    .line 310
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Lg4/d;

    .line 315
    .line 316
    iget-object v15, v15, Lg4/d;->j:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v31, Lg4/g0;

    .line 319
    .line 320
    iget-object v6, v12, Lg4/d;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget v7, v12, Lg4/d;->b:F

    .line 323
    .line 324
    iget v5, v12, Lg4/d;->c:F

    .line 325
    .line 326
    iget v8, v12, Lg4/d;->d:F

    .line 327
    .line 328
    iget v2, v12, Lg4/d;->e:F

    .line 329
    .line 330
    move/from16 v36, v2

    .line 331
    .line 332
    iget v2, v12, Lg4/d;->f:F

    .line 333
    .line 334
    move/from16 v37, v2

    .line 335
    .line 336
    iget v2, v12, Lg4/d;->g:F

    .line 337
    .line 338
    move/from16 v38, v2

    .line 339
    .line 340
    iget v2, v12, Lg4/d;->h:F

    .line 341
    .line 342
    move/from16 v39, v2

    .line 343
    .line 344
    iget-object v2, v12, Lg4/d;->i:Ljava/util/List;

    .line 345
    .line 346
    iget-object v12, v12, Lg4/d;->j:Ljava/util/ArrayList;

    .line 347
    .line 348
    move-object/from16 v40, v2

    .line 349
    .line 350
    move/from16 v34, v5

    .line 351
    .line 352
    move-object/from16 v32, v6

    .line 353
    .line 354
    move/from16 v33, v7

    .line 355
    .line 356
    move/from16 v35, v8

    .line 357
    .line 358
    move-object/from16 v41, v12

    .line 359
    .line 360
    invoke-direct/range {v31 .. v41}, Lg4/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v31

    .line 364
    .line 365
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    const/4 v6, 0x3

    .line 374
    const/4 v7, 0x2

    .line 375
    const/4 v8, 0x5

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move/from16 v16, v6

    .line 378
    .line 379
    move/from16 v17, v7

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    :goto_5
    const/4 v15, 0x0

    .line 383
    const/16 v24, 0x8

    .line 384
    .line 385
    const/16 v25, 0x6

    .line 386
    .line 387
    const/16 v26, 0xc

    .line 388
    .line 389
    const/16 v27, -0x1

    .line 390
    .line 391
    move v7, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :cond_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const v6, -0x624e8b7e

    .line 406
    .line 407
    .line 408
    sget-object v40, Lxs/v;->C:Lxs/v;

    .line 409
    .line 410
    const-string v7, ""

    .line 411
    .line 412
    iget-object v8, v4, Lh4/a;->c:Lyq/p;

    .line 413
    .line 414
    if-eq v5, v6, :cond_28

    .line 415
    .line 416
    const v6, 0x346425

    .line 417
    .line 418
    .line 419
    const/high16 v12, 0x3f800000    # 1.0f

    .line 420
    .line 421
    if-eq v5, v6, :cond_12

    .line 422
    .line 423
    const v6, 0x5e0f67f

    .line 424
    .line 425
    .line 426
    if-eq v5, v6, :cond_e

    .line 427
    .line 428
    :cond_d
    :goto_6
    const/4 v5, 0x0

    .line 429
    const/4 v7, 0x1

    .line 430
    const/4 v15, 0x0

    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_e
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_f

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    sget-object v2, Lh4/b;->b:[I

    .line 441
    .line 442
    invoke-static {v1, v0, v3, v2}, Lj6/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 451
    .line 452
    .line 453
    const-string v5, "rotation"

    .line 454
    .line 455
    const/4 v6, 0x5

    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-virtual {v4, v2, v5, v6, v15}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 458
    .line 459
    .line 460
    move-result v33

    .line 461
    const/4 v5, 0x1

    .line 462
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 463
    .line 464
    .line 465
    move-result v34

    .line 466
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 475
    .line 476
    .line 477
    move-result v35

    .line 478
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 483
    .line 484
    .line 485
    const-string v5, "scaleX"

    .line 486
    .line 487
    const/4 v6, 0x3

    .line 488
    invoke-virtual {v4, v2, v5, v6, v12}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 489
    .line 490
    .line 491
    move-result v36

    .line 492
    const-string v5, "scaleY"

    .line 493
    .line 494
    const/4 v6, 0x4

    .line 495
    invoke-virtual {v4, v2, v5, v6, v12}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 496
    .line 497
    .line 498
    move-result v37

    .line 499
    const-string v5, "translateX"

    .line 500
    .line 501
    const/4 v6, 0x6

    .line 502
    invoke-virtual {v4, v2, v5, v6, v15}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 503
    .line 504
    .line 505
    move-result v38

    .line 506
    const-string v5, "translateY"

    .line 507
    .line 508
    const/4 v6, 0x7

    .line 509
    invoke-virtual {v4, v2, v5, v6, v15}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 510
    .line 511
    .line 512
    move-result v39

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 523
    .line 524
    .line 525
    if-nez v8, :cond_10

    .line 526
    .line 527
    move-object/from16 v32, v7

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_10
    move-object/from16 v32, v8

    .line 531
    .line 532
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .line 534
    .line 535
    sget v2, Lg4/h0;->a:I

    .line 536
    .line 537
    iget-boolean v2, v9, Lg4/e;->k:Z

    .line 538
    .line 539
    if-eqz v2, :cond_11

    .line 540
    .line 541
    invoke-static {v13}, Lq4/a;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    new-instance v31, Lg4/d;

    .line 545
    .line 546
    const/16 v41, 0x200

    .line 547
    .line 548
    invoke-direct/range {v31 .. v41}, Lg4/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v31

    .line 552
    .line 553
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :goto_8
    const/4 v5, 0x0

    .line 557
    const/4 v7, 0x1

    .line 558
    :goto_9
    const/16 v16, 0x3

    .line 559
    .line 560
    const/16 v17, 0x2

    .line 561
    .line 562
    const/16 v24, 0x8

    .line 563
    .line 564
    const/16 v25, 0x6

    .line 565
    .line 566
    :goto_a
    const/16 v26, 0xc

    .line 567
    .line 568
    const/16 v27, -0x1

    .line 569
    .line 570
    goto/16 :goto_1f

    .line 571
    .line 572
    :cond_12
    const/4 v6, 0x7

    .line 573
    const/4 v15, 0x0

    .line 574
    const-string v5, "path"

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_13

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_13
    sget-object v2, Lh4/b;->c:[I

    .line 584
    .line 585
    invoke-static {v1, v0, v3, v2}, Lj6/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 594
    .line 595
    .line 596
    const-string v5, "pathData"

    .line 597
    .line 598
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 599
    .line 600
    invoke-interface {v11, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-eqz v5, :cond_27

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 616
    .line 617
    .line 618
    if-nez v6, :cond_14

    .line 619
    .line 620
    move-object/from16 v42, v7

    .line 621
    .line 622
    :goto_b
    const/4 v5, 0x2

    .line 623
    goto :goto_c

    .line 624
    :cond_14
    move-object/from16 v42, v6

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :goto_c
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 636
    .line 637
    .line 638
    if-nez v6, :cond_15

    .line 639
    .line 640
    sget v5, Lg4/h0;->a:I

    .line 641
    .line 642
    :goto_d
    move-object/from16 v43, v40

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_15
    invoke-static {v8, v6}, Lyq/p;->A(Lyq/p;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v40

    .line 649
    goto :goto_d

    .line 650
    :goto_e
    const-string v5, "fillColor"

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-static {v2, v11, v0, v5, v6}, Lj6/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc2/j1;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v4, v6}, Lh4/a;->b(I)V

    .line 662
    .line 663
    .line 664
    const-string v6, "fillAlpha"

    .line 665
    .line 666
    const/16 v7, 0xc

    .line 667
    .line 668
    invoke-virtual {v4, v2, v6, v7, v12}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 669
    .line 670
    .line 671
    move-result v46

    .line 672
    const-string v6, "strokeLineCap"

    .line 673
    .line 674
    invoke-static {v11, v6}, Lj6/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_16

    .line 679
    .line 680
    const/4 v6, -0x1

    .line 681
    const/16 v8, 0x8

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_16
    const/4 v6, -0x1

    .line 685
    const/16 v8, 0x8

    .line 686
    .line 687
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v23

    .line 691
    move/from16 v6, v23

    .line 692
    .line 693
    :goto_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-virtual {v4, v7}, Lh4/a;->b(I)V

    .line 698
    .line 699
    .line 700
    if-eqz v6, :cond_17

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    if-eq v6, v7, :cond_19

    .line 704
    .line 705
    const/4 v7, 0x2

    .line 706
    if-eq v6, v7, :cond_18

    .line 707
    .line 708
    :cond_17
    const/16 v50, 0x0

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_18
    const/16 v50, 0x2

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_19
    const/16 v50, 0x1

    .line 715
    .line 716
    :goto_10
    const-string v6, "strokeLineJoin"

    .line 717
    .line 718
    invoke-static {v11, v6}, Lj6/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-nez v6, :cond_1a

    .line 723
    .line 724
    const/4 v6, -0x1

    .line 725
    goto :goto_11

    .line 726
    :cond_1a
    const/16 v6, 0x9

    .line 727
    .line 728
    const/4 v7, -0x1

    .line 729
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 730
    .line 731
    .line 732
    move-result v20

    .line 733
    move/from16 v6, v20

    .line 734
    .line 735
    :goto_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-virtual {v4, v7}, Lh4/a;->b(I)V

    .line 740
    .line 741
    .line 742
    if-eqz v6, :cond_1d

    .line 743
    .line 744
    const/4 v7, 0x1

    .line 745
    if-eq v6, v7, :cond_1c

    .line 746
    .line 747
    const/4 v7, 0x2

    .line 748
    if-eq v6, v7, :cond_1b

    .line 749
    .line 750
    :goto_12
    const/16 v51, 0x0

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1b
    move/from16 v51, v7

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_1c
    const/4 v7, 0x2

    .line 757
    const/16 v51, 0x1

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_1d
    const/4 v7, 0x2

    .line 761
    goto :goto_12

    .line 762
    :goto_13
    const/16 v6, 0xa

    .line 763
    .line 764
    const/high16 v7, 0x40800000    # 4.0f

    .line 765
    .line 766
    const-string v8, "strokeMiterLimit"

    .line 767
    .line 768
    invoke-virtual {v4, v2, v8, v6, v7}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 769
    .line 770
    .line 771
    move-result v52

    .line 772
    const-string v6, "strokeColor"

    .line 773
    .line 774
    const/4 v7, 0x3

    .line 775
    invoke-static {v2, v11, v0, v6, v7}, Lj6/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc2/j1;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    invoke-virtual {v4, v8}, Lh4/a;->b(I)V

    .line 784
    .line 785
    .line 786
    const-string v8, "strokeAlpha"

    .line 787
    .line 788
    const/16 v7, 0xb

    .line 789
    .line 790
    invoke-virtual {v4, v2, v8, v7, v12}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 791
    .line 792
    .line 793
    move-result v48

    .line 794
    const-string v7, "strokeWidth"

    .line 795
    .line 796
    const/4 v8, 0x4

    .line 797
    invoke-virtual {v4, v2, v7, v8, v12}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 798
    .line 799
    .line 800
    move-result v49

    .line 801
    const-string v7, "trimPathEnd"

    .line 802
    .line 803
    const/4 v8, 0x6

    .line 804
    invoke-virtual {v4, v2, v7, v8, v12}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 805
    .line 806
    .line 807
    move-result v54

    .line 808
    const-string v7, "trimPathOffset"

    .line 809
    .line 810
    const/4 v12, 0x7

    .line 811
    invoke-virtual {v4, v2, v7, v12, v15}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 812
    .line 813
    .line 814
    move-result v55

    .line 815
    const-string v7, "trimPathStart"

    .line 816
    .line 817
    const/4 v12, 0x5

    .line 818
    invoke-virtual {v4, v2, v7, v12, v15}, Lh4/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 819
    .line 820
    .line 821
    move-result v53

    .line 822
    const-string v7, "fillType"

    .line 823
    .line 824
    invoke-static {v11, v7}, Lj6/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-nez v7, :cond_1e

    .line 829
    .line 830
    const/16 v11, 0xd

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_1e
    const/4 v7, 0x0

    .line 836
    const/16 v11, 0xd

    .line 837
    .line 838
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 839
    .line 840
    .line 841
    move-result v19

    .line 842
    :goto_14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-virtual {v4, v7}, Lh4/a;->b(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 850
    .line 851
    .line 852
    iget-object v2, v5, Lc2/j1;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Landroid/graphics/Shader;

    .line 855
    .line 856
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_1f
    iget v7, v5, Lc2/j1;->b:I

    .line 860
    .line 861
    if-eqz v7, :cond_21

    .line 862
    .line 863
    :goto_15
    if-eqz v2, :cond_20

    .line 864
    .line 865
    new-instance v5, La4/u;

    .line 866
    .line 867
    invoke-direct {v5, v2}, La4/u;-><init>(Landroid/graphics/Shader;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v45, v5

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_20
    new-instance v2, La4/w0;

    .line 874
    .line 875
    iget v5, v5, Lc2/j1;->b:I

    .line 876
    .line 877
    invoke-static {v5}, La4/e0;->c(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v11

    .line 881
    invoke-direct {v2, v11, v12}, La4/w0;-><init>(J)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v45, v2

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_21
    const/16 v45, 0x0

    .line 888
    .line 889
    :goto_16
    iget-object v2, v6, Lc2/j1;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Landroid/graphics/Shader;

    .line 892
    .line 893
    if-eqz v2, :cond_22

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_22
    iget v5, v6, Lc2/j1;->b:I

    .line 897
    .line 898
    if-eqz v5, :cond_24

    .line 899
    .line 900
    :goto_17
    if-eqz v2, :cond_23

    .line 901
    .line 902
    new-instance v7, La4/u;

    .line 903
    .line 904
    invoke-direct {v7, v2}, La4/u;-><init>(Landroid/graphics/Shader;)V

    .line 905
    .line 906
    .line 907
    :goto_18
    move-object/from16 v47, v7

    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_23
    new-instance v7, La4/w0;

    .line 911
    .line 912
    iget v2, v6, Lc2/j1;->b:I

    .line 913
    .line 914
    invoke-static {v2}, La4/e0;->c(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    invoke-direct {v7, v5, v6}, La4/w0;-><init>(J)V

    .line 919
    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_24
    const/16 v47, 0x0

    .line 923
    .line 924
    :goto_19
    if-nez v19, :cond_25

    .line 925
    .line 926
    const/16 v44, 0x0

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_25
    const/16 v44, 0x1

    .line 930
    .line 931
    :goto_1a
    iget-boolean v2, v9, Lg4/e;->k:Z

    .line 932
    .line 933
    if-eqz v2, :cond_26

    .line 934
    .line 935
    invoke-static {v13}, Lq4/a;->b(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_26
    const/4 v5, 0x1

    .line 939
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lg4/d;

    .line 944
    .line 945
    iget-object v2, v2, Lg4/d;->j:Ljava/util/ArrayList;

    .line 946
    .line 947
    new-instance v41, Lg4/k0;

    .line 948
    .line 949
    invoke-direct/range {v41 .. v55}, Lg4/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILa4/t;FLa4/t;FFIIFFFF)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v5, v41

    .line 953
    .line 954
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move/from16 v25, v8

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v7, 0x1

    .line 961
    const/16 v16, 0x3

    .line 962
    .line 963
    const/16 v17, 0x2

    .line 964
    .line 965
    const/16 v24, 0x8

    .line 966
    .line 967
    goto/16 :goto_a

    .line 968
    .line 969
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v1, "No path data available"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_28
    const/4 v15, 0x0

    .line 978
    const/16 v16, 0x3

    .line 979
    .line 980
    const/16 v17, 0x2

    .line 981
    .line 982
    const/16 v24, 0x8

    .line 983
    .line 984
    const/16 v25, 0x6

    .line 985
    .line 986
    const/16 v26, 0xc

    .line 987
    .line 988
    const/16 v27, -0x1

    .line 989
    .line 990
    const-string v5, "clip-path"

    .line 991
    .line 992
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_29

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    const/4 v7, 0x1

    .line 1000
    goto :goto_1f

    .line 1001
    :cond_29
    sget-object v2, Lh4/b;->d:[I

    .line 1002
    .line 1003
    invoke-static {v1, v0, v3, v2}, Lj6/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v4, v5}, Lh4/a;->b(I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    invoke-virtual {v4, v11}, Lh4/a;->b(I)V

    .line 1024
    .line 1025
    .line 1026
    if-nez v6, :cond_2a

    .line 1027
    .line 1028
    move-object/from16 v30, v7

    .line 1029
    .line 1030
    :goto_1b
    const/4 v7, 0x1

    .line 1031
    goto :goto_1c

    .line 1032
    :cond_2a
    move-object/from16 v30, v6

    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :goto_1c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    invoke-virtual {v4, v11}, Lh4/a;->b(I)V

    .line 1044
    .line 1045
    .line 1046
    if-nez v6, :cond_2b

    .line 1047
    .line 1048
    sget v6, Lg4/h0;->a:I

    .line 1049
    .line 1050
    :goto_1d
    move-object/from16 v38, v40

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_2b
    invoke-static {v8, v6}, Lyq/p;->A(Lyq/p;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v40

    .line 1057
    goto :goto_1d

    .line 1058
    :goto_1e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v2, v9, Lg4/e;->k:Z

    .line 1062
    .line 1063
    if-eqz v2, :cond_2c

    .line 1064
    .line 1065
    invoke-static {v13}, Lq4/a;->b(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_2c
    new-instance v29, Lg4/d;

    .line 1069
    .line 1070
    const/16 v39, 0x200

    .line 1071
    .line 1072
    const/16 v31, 0x0

    .line 1073
    .line 1074
    const/16 v32, 0x0

    .line 1075
    .line 1076
    const/16 v33, 0x0

    .line 1077
    .line 1078
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    const/16 v36, 0x0

    .line 1083
    .line 1084
    const/16 v37, 0x0

    .line 1085
    .line 1086
    invoke-direct/range {v29 .. v39}, Lg4/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v2, v29

    .line 1090
    .line 1091
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v10, v10, 0x1

    .line 1095
    .line 1096
    :goto_1f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    move v5, v7

    .line 1102
    move/from16 v6, v16

    .line 1103
    .line 1104
    move/from16 v7, v17

    .line 1105
    .line 1106
    const/4 v8, 0x5

    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :cond_2d
    :goto_20
    iget v0, v4, Lh4/a;->b:I

    .line 1110
    .line 1111
    or-int v0, p3, v0

    .line 1112
    .line 1113
    new-instance v1, Lz4/a;

    .line 1114
    .line 1115
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-direct {v1, v2, v0}, Lz4/a;-><init>(Lg4/f;I)V

    .line 1120
    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1124
    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1151
    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lf3/o2;Lf3/d;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lf3/o2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lf3/o2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lf3/o2;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lf3/o2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf3/o2;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lf3/d;->l()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lf3/o2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
