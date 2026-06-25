.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static clamp(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "att",
            "view",
            "value"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "\""

    .line 7
    .line 8
    const-string v4, " on View \""

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v7, "set"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    sget-object v7, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v8

    .line 44
    .line 45
    aget v7, v7, v8

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    .line 54
    const/high16 v12, 0x437f0000    # 255.0f

    .line 55
    .line 56
    .line 57
    packed-switch v7, :pswitch_data_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    new-array v7, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v8, v7, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    aget v7, p2, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v2, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v8, v7, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    aget v7, p2, v0

    .line 106
    .line 107
    const/high16 v8, 0x3f000000    # 0.5f

    .line 108
    .line 109
    cmpl-float v7, v7, v8

    .line 110
    .line 111
    if-lez v7, :cond_0

    .line 112
    move v7, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v7, v0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v2, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v5, "unable to interpolate strings "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :pswitch_3
    new-array v7, v2, [Ljava/lang/Class;

    .line 157
    .line 158
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v13, v7, v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    aget v7, p2, v0

    .line 167
    float-to-double v13, v7

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 171
    move-result-wide v13

    .line 172
    double-to-float v7, v13

    .line 173
    mul-float/2addr v7, v12

    .line 174
    float-to-int v7, v7

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 178
    move-result v7

    .line 179
    .line 180
    aget v13, p2, v2

    .line 181
    float-to-double v13, v13

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 185
    move-result-wide v13

    .line 186
    double-to-float v13, v13

    .line 187
    mul-float/2addr v13, v12

    .line 188
    float-to-int v13, v13

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 192
    move-result v13

    .line 193
    .line 194
    aget v9, p2, v9

    .line 195
    float-to-double v14, v9

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 199
    move-result-wide v9

    .line 200
    double-to-float v9, v9

    .line 201
    mul-float/2addr v9, v12

    .line 202
    float-to-int v9, v9

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 206
    move-result v9

    .line 207
    .line 208
    aget v8, p2, v8

    .line 209
    mul-float/2addr v8, v12

    .line 210
    float-to-int v8, v8

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 214
    move-result v8

    .line 215
    .line 216
    shl-int/lit8 v8, v8, 0x18

    .line 217
    .line 218
    shl-int/lit8 v7, v7, 0x10

    .line 219
    or-int/2addr v7, v8

    .line 220
    .line 221
    shl-int/lit8 v8, v13, 0x8

    .line 222
    or-int/2addr v7, v8

    .line 223
    or-int/2addr v7, v9

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v7, v2, v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_4
    new-array v7, v2, [Ljava/lang/Class;

    .line 239
    .line 240
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    aput-object v13, v7, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    aget v7, p2, v0

    .line 249
    float-to-double v13, v7

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 253
    move-result-wide v13

    .line 254
    double-to-float v7, v13

    .line 255
    mul-float/2addr v7, v12

    .line 256
    float-to-int v7, v7

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 260
    move-result v7

    .line 261
    .line 262
    aget v13, p2, v2

    .line 263
    float-to-double v13, v13

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 267
    move-result-wide v13

    .line 268
    double-to-float v13, v13

    .line 269
    mul-float/2addr v13, v12

    .line 270
    float-to-int v13, v13

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 274
    move-result v13

    .line 275
    .line 276
    aget v9, p2, v9

    .line 277
    float-to-double v14, v9

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 281
    move-result-wide v9

    .line 282
    double-to-float v9, v9

    .line 283
    mul-float/2addr v9, v12

    .line 284
    float-to-int v9, v9

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 288
    move-result v9

    .line 289
    .line 290
    aget v8, p2, v8

    .line 291
    mul-float/2addr v8, v12

    .line 292
    float-to-int v8, v8

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 296
    move-result v8

    .line 297
    .line 298
    shl-int/lit8 v8, v8, 0x18

    .line 299
    .line 300
    shl-int/lit8 v7, v7, 0x10

    .line 301
    or-int/2addr v7, v8

    .line 302
    .line 303
    shl-int/lit8 v8, v13, 0x8

    .line 304
    or-int/2addr v7, v8

    .line 305
    or-int/2addr v7, v9

    .line 306
    .line 307
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    .line 309
    .line 310
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 314
    .line 315
    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v8, v2, v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :pswitch_5
    new-array v7, v2, [Ljava/lang/Class;

    .line 324
    .line 325
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v8, v7, v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    aget v7, p2, v0

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    new-array v2, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v7, v2, v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :pswitch_6
    new-array v7, v2, [Ljava/lang/Class;

    .line 348
    .line 349
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v8, v7, v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    aget v7, p2, v0

    .line 358
    float-to-int v7, v7

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    new-array v2, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v7, v2, v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_4

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    const-string v5, "cannot access method "

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    goto :goto_4

    .line 405
    .line 406
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    const-string v5, "no method "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    :goto_4
    return-void

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
