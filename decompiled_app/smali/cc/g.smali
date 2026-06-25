.class public final Lcc/g;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLf3/b1;Lf3/b1;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcc/g;->G:I

    .line 1
    iput p1, p0, Lcc/g;->H:F

    iput-object p2, p0, Lcc/g;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcc/g;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;FLat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc/g;->G:I

    .line 2
    iput-object p1, p0, Lcc/g;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcc/g;->J:Ljava/lang/Object;

    iput p3, p0, Lcc/g;->H:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget p2, p0, Lcc/g;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcc/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcc/g;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/b1;

    .line 11
    .line 12
    iget-object v1, p0, Lcc/g;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf3/b1;

    .line 15
    .line 16
    iget v2, p0, Lcc/g;->H:F

    .line 17
    .line 18
    invoke-direct {p2, v2, v0, v1, p1}, Lcc/g;-><init>(FLf3/b1;Lf3/b1;Lat/c;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lcc/g;

    .line 23
    .line 24
    iget-object v0, p0, Lcc/g;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v1, p0, Lcc/g;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lcc/g;->H:F

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, p1}, Lcc/g;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;FLat/c;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcc/g;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Lcc/g;->J:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "createBitmap(...)"

    .line 8
    .line 9
    iget v5, v0, Lcc/g;->H:F

    .line 10
    .line 11
    iget-object v6, v0, Lcc/g;->I:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, Lf3/b1;

    .line 22
    .line 23
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long/2addr v8, v1

    .line 30
    long-to-int v8, v8

    .line 31
    if-lez v8, :cond_5

    .line 32
    .line 33
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v10

    .line 43
    long-to-int v8, v8

    .line 44
    if-lez v8, :cond_5

    .line 45
    .line 46
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    shr-long/2addr v8, v1

    .line 51
    long-to-int v8, v8

    .line 52
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    and-long/2addr v12, v10

    .line 57
    long-to-int v9, v12

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0x1f4

    .line 63
    .line 64
    if-le v8, v9, :cond_0

    .line 65
    .line 66
    int-to-float v8, v9

    .line 67
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    shr-long/2addr v12, v1

    .line 72
    long-to-int v9, v12

    .line 73
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    and-long/2addr v12, v10

    .line 78
    long-to-int v12, v12

    .line 79
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    div-float/2addr v8, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_0
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    shr-long/2addr v12, v1

    .line 93
    long-to-int v1, v12

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v1, v8

    .line 96
    float-to-int v15, v1

    .line 97
    invoke-static {v6}, Lvl/rf;->e(Lf3/b1;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    and-long v9, v12, v10

    .line 102
    .line 103
    long-to-int v1, v9

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, v8

    .line 106
    float-to-int v1, v1

    .line 107
    if-lez v15, :cond_5

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {v15, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    mul-int v4, v15, v1

    .line 121
    .line 122
    new-array v13, v4, [I

    .line 123
    .line 124
    int-to-float v4, v15

    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v4, v6

    .line 128
    int-to-float v8, v1

    .line 129
    div-float/2addr v8, v6

    .line 130
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    div-float/2addr v9, v6

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_1
    if-ge v10, v1, :cond_4

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    if-ge v11, v15, :cond_3

    .line 141
    .line 142
    int-to-float v14, v11

    .line 143
    sub-float/2addr v14, v4

    .line 144
    const/16 p1, 0x0

    .line 145
    .line 146
    int-to-float v6, v10

    .line 147
    sub-float v6, v8, v6

    .line 148
    .line 149
    mul-float v16, v14, v14

    .line 150
    .line 151
    mul-float v17, v6, v6

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    add-float v3, v17, v16

    .line 156
    .line 157
    move/from16 v17, v8

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    float-to-double v7, v3

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    double-to-float v3, v7

    .line 167
    cmpg-float v7, v3, v9

    .line 168
    .line 169
    if-gtz v7, :cond_2

    .line 170
    .line 171
    div-float/2addr v3, v9

    .line 172
    float-to-double v6, v6

    .line 173
    move/from16 v19, v1

    .line 174
    .line 175
    float-to-double v0, v14

    .line 176
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-float v0, v0

    .line 185
    cmpg-float v1, v0, v18

    .line 186
    .line 187
    if-gez v1, :cond_1

    .line 188
    .line 189
    const/high16 v1, 0x43b40000    # 360.0f

    .line 190
    .line 191
    add-float/2addr v0, v1

    .line 192
    :cond_1
    const/4 v1, 0x3

    .line 193
    new-array v1, v1, [F

    .line 194
    .line 195
    aput v0, v1, p1

    .line 196
    .line 197
    aput v3, v1, v16

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput v5, v1, v0

    .line 201
    .line 202
    mul-int v0, v10, v15

    .line 203
    .line 204
    add-int/2addr v0, v11

    .line 205
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v1, v13, v0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move/from16 v19, v1

    .line 213
    .line 214
    mul-int v0, v10, v15

    .line 215
    .line 216
    add-int/2addr v0, v11

    .line 217
    aput p1, v13, v0

    .line 218
    .line 219
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move/from16 v8, v17

    .line 224
    .line 225
    move/from16 v1, v19

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move/from16 v19, v1

    .line 229
    .line 230
    move/from16 v17, v8

    .line 231
    .line 232
    const/16 p1, 0x0

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    move/from16 v19, v1

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 253
    .line 254
    .line 255
    check-cast v2, Lf3/b1;

    .line 256
    .line 257
    new-instance v0, La4/g;

    .line 258
    .line 259
    invoke-direct {v0, v12}, La4/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_0
    const/16 v16, 0x1

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v6, Landroid/graphics/Bitmap;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/graphics/Canvas;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Landroid/graphics/Canvas;

    .line 319
    .line 320
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v8, -0x1

    .line 329
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    .line 331
    .line 332
    move/from16 v8, v16

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 346
    .line 347
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 351
    .line 352
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 353
    .line 354
    .line 355
    check-cast v2, Ljava/util/List;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_7

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, La4/j;

    .line 374
    .line 375
    instance-of v8, v5, La4/j;

    .line 376
    .line 377
    if-eqz v8, :cond_6

    .line 378
    .line 379
    iget-object v5, v5, La4/j;->a:Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 386
    .line 387
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_7
    new-instance v2, Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    .line 401
    .line 402
    move/from16 v4, v18

    .line 403
    .line 404
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 408
    .line 409
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 410
    .line 411
    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc/g;->G:I

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
    invoke-virtual {p0, p2, p1}, Lcc/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcc/g;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcc/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcc/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcc/g;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcc/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
