.class public final Lcc/c;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Canvas;

.field public I:Landroid/graphics/Paint;

.field public J:Ljava/util/List;

.field public K:Lha/g;

.field public L:Landroid/content/Context;

.field public M:Ljava/util/Iterator;

.field public N:Lcc/a;

.field public O:Landroid/graphics/Rect;

.field public P:I

.field public Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:I

.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;ILandroid/content/Context;Lat/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/c;->R:I

    .line 2
    .line 3
    iput p2, p0, Lcc/c;->S:I

    .line 4
    .line 5
    iput p3, p0, Lcc/c;->T:I

    .line 6
    .line 7
    iput-object p4, p0, Lcc/c;->U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcc/c;->V:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Lcc/c;->W:I

    .line 12
    .line 13
    iput-object p7, p0, Lcc/c;->X:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lct/j;-><init>(ILat/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    iget v6, p0, Lcc/c;->W:I

    .line 4
    .line 5
    iget-object v7, p0, Lcc/c;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lcc/c;->R:I

    .line 8
    .line 9
    iget v2, p0, Lcc/c;->S:I

    .line 10
    .line 11
    iget v3, p0, Lcc/c;->T:I

    .line 12
    .line 13
    iget-object v4, p0, Lcc/c;->U:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcc/c;->V:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcc/c;-><init>(IIILjava/lang/String;Ljava/util/List;ILandroid/content/Context;Lat/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v0, v1, Lcc/c;->Q:I

    .line 6
    .line 7
    const-string v3, "createBitmap(...)"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    iget v6, v1, Lcc/c;->P:I

    .line 15
    .line 16
    iget-object v0, v1, Lcc/c;->O:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v7, v1, Lcc/c;->N:Lcc/a;

    .line 19
    .line 20
    iget-object v8, v1, Lcc/c;->M:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v9, v1, Lcc/c;->L:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v10, v1, Lcc/c;->K:Lha/g;

    .line 25
    .line 26
    iget-object v11, v1, Lcc/c;->J:Ljava/util/List;

    .line 27
    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    iget-object v12, v1, Lcc/c;->I:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v13, v1, Lcc/c;->H:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v14, v1, Lcc/c;->G:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object/from16 v19, v2

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Lcc/c;->R:I

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget v6, v1, Lcc/c;->S:I

    .line 68
    .line 69
    if-gtz v6, :cond_3

    .line 70
    .line 71
    :cond_2
    const/16 v16, 0x0

    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget v11, v1, Lcc/c;->T:I

    .line 96
    .line 97
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v1, Lcc/c;->V:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v14, v1, Lcc/c;->U:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    iget v5, v1, Lcc/c;->W:I

    .line 120
    .line 121
    sparse-switch v15, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    move-object/from16 v20, v7

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_0
    const-string v15, "9_grid"

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    mul-int/lit8 v14, v5, 0x4

    .line 138
    .line 139
    sub-int/2addr v0, v14

    .line 140
    sub-int/2addr v6, v14

    .line 141
    div-int/2addr v0, v10

    .line 142
    div-int/2addr v6, v10

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_1
    if-ge v14, v10, :cond_4

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_2
    if-ge v15, v10, :cond_6

    .line 148
    .line 149
    add-int v17, v0, v5

    .line 150
    .line 151
    mul-int v17, v17, v15

    .line 152
    .line 153
    move/from16 p1, v10

    .line 154
    .line 155
    add-int v10, v17, v5

    .line 156
    .line 157
    add-int v17, v6, v5

    .line 158
    .line 159
    mul-int v17, v17, v14

    .line 160
    .line 161
    add-int v4, v17, v5

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Rect;

    .line 166
    .line 167
    move/from16 v19, v6

    .line 168
    .line 169
    add-int v6, v10, v17

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    add-int v7, v4, v19

    .line 174
    .line 175
    invoke-direct {v0, v10, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    move/from16 v10, p1

    .line 184
    .line 185
    move/from16 v0, v17

    .line 186
    .line 187
    move/from16 v6, v19

    .line 188
    .line 189
    move-object/from16 v7, v20

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move/from16 v17, v0

    .line 193
    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    move/from16 p1, v10

    .line 199
    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_1
    move-object/from16 v20, v7

    .line 204
    .line 205
    const-string v4, "3_classic"

    .line 206
    .line 207
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_7
    mul-int/lit8 v4, v5, 0x3

    .line 216
    .line 217
    sub-int v7, v0, v4

    .line 218
    .line 219
    div-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    mul-int/lit8 v10, v5, 0x2

    .line 222
    .line 223
    sub-int v10, v6, v10

    .line 224
    .line 225
    sub-int/2addr v6, v4

    .line 226
    div-int/lit8 v6, v6, 0x2

    .line 227
    .line 228
    new-instance v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    add-int/2addr v7, v5

    .line 231
    add-int/2addr v10, v5

    .line 232
    invoke-direct {v4, v5, v5, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroid/graphics/Rect;

    .line 239
    .line 240
    add-int/2addr v7, v5

    .line 241
    sub-int/2addr v0, v5

    .line 242
    add-int v10, v5, v6

    .line 243
    .line 244
    invoke-direct {v4, v7, v5, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/graphics/Rect;

    .line 251
    .line 252
    add-int/2addr v10, v5

    .line 253
    add-int/2addr v6, v10

    .line 254
    invoke-direct {v4, v7, v10, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_2
    move-object/from16 v20, v7

    .line 263
    .line 264
    const-string v4, "2_vertical"

    .line 265
    .line 266
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_8
    mul-int/lit8 v4, v5, 0x3

    .line 275
    .line 276
    sub-int/2addr v6, v4

    .line 277
    div-int/lit8 v6, v6, 0x2

    .line 278
    .line 279
    mul-int/lit8 v4, v5, 0x2

    .line 280
    .line 281
    sub-int/2addr v0, v4

    .line 282
    new-instance v4, Landroid/graphics/Rect;

    .line 283
    .line 284
    add-int/2addr v0, v5

    .line 285
    add-int v7, v5, v6

    .line 286
    .line 287
    invoke-direct {v4, v5, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v4, Landroid/graphics/Rect;

    .line 294
    .line 295
    add-int/2addr v7, v5

    .line 296
    add-int/2addr v6, v7

    .line 297
    invoke-direct {v4, v5, v7, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_3
    move-object/from16 v20, v7

    .line 306
    .line 307
    move/from16 p1, v10

    .line 308
    .line 309
    const-string v4, "3_vertical"

    .line 310
    .line 311
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_9
    mul-int/lit8 v4, v5, 0x4

    .line 320
    .line 321
    sub-int/2addr v6, v4

    .line 322
    div-int/lit8 v6, v6, 0x3

    .line 323
    .line 324
    mul-int/lit8 v4, v5, 0x2

    .line 325
    .line 326
    sub-int/2addr v0, v4

    .line 327
    new-instance v4, Landroid/graphics/Rect;

    .line 328
    .line 329
    add-int/2addr v0, v5

    .line 330
    add-int v7, v5, v6

    .line 331
    .line 332
    invoke-direct {v4, v5, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroid/graphics/Rect;

    .line 339
    .line 340
    add-int/2addr v7, v5

    .line 341
    add-int v10, v7, v6

    .line 342
    .line 343
    invoke-direct {v4, v5, v7, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v4, Landroid/graphics/Rect;

    .line 350
    .line 351
    add-int/2addr v10, v5

    .line 352
    add-int/2addr v6, v10

    .line 353
    invoke-direct {v4, v5, v10, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :sswitch_4
    move-object/from16 v20, v7

    .line 362
    .line 363
    const-string v4, "4_vertical"

    .line 364
    .line 365
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_a

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_a
    mul-int/lit8 v4, v5, 0x5

    .line 374
    .line 375
    sub-int/2addr v6, v4

    .line 376
    const/4 v4, 0x4

    .line 377
    div-int/2addr v6, v4

    .line 378
    mul-int/lit8 v7, v5, 0x2

    .line 379
    .line 380
    sub-int/2addr v0, v7

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_3
    if-ge v7, v4, :cond_e

    .line 383
    .line 384
    add-int v10, v6, v5

    .line 385
    .line 386
    mul-int/2addr v10, v7

    .line 387
    add-int/2addr v10, v5

    .line 388
    new-instance v14, Landroid/graphics/Rect;

    .line 389
    .line 390
    add-int v15, v5, v0

    .line 391
    .line 392
    add-int v4, v10, v6

    .line 393
    .line 394
    invoke-direct {v14, v5, v10, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    const/4 v4, 0x4

    .line 403
    goto :goto_3

    .line 404
    :sswitch_5
    move-object/from16 v20, v7

    .line 405
    .line 406
    move/from16 p1, v10

    .line 407
    .line 408
    const-string v4, "3_horizontal"

    .line 409
    .line 410
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_b

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_b
    mul-int/lit8 v4, v5, 0x4

    .line 419
    .line 420
    sub-int/2addr v0, v4

    .line 421
    div-int/lit8 v0, v0, 0x3

    .line 422
    .line 423
    mul-int/lit8 v4, v5, 0x2

    .line 424
    .line 425
    sub-int/2addr v6, v4

    .line 426
    new-instance v4, Landroid/graphics/Rect;

    .line 427
    .line 428
    add-int v7, v5, v0

    .line 429
    .line 430
    add-int/2addr v6, v5

    .line 431
    invoke-direct {v4, v5, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v4, Landroid/graphics/Rect;

    .line 438
    .line 439
    add-int/2addr v7, v5

    .line 440
    add-int v10, v7, v0

    .line 441
    .line 442
    invoke-direct {v4, v7, v5, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v4, Landroid/graphics/Rect;

    .line 449
    .line 450
    add-int/2addr v10, v5

    .line 451
    add-int/2addr v0, v10

    .line 452
    invoke-direct {v4, v10, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :sswitch_6
    move-object/from16 v20, v7

    .line 460
    .line 461
    const-string v4, "2_horizontal"

    .line 462
    .line 463
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_c

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    mul-int/lit8 v4, v5, 0x3

    .line 471
    .line 472
    sub-int/2addr v0, v4

    .line 473
    div-int/lit8 v0, v0, 0x2

    .line 474
    .line 475
    mul-int/lit8 v4, v5, 0x2

    .line 476
    .line 477
    sub-int/2addr v6, v4

    .line 478
    new-instance v4, Landroid/graphics/Rect;

    .line 479
    .line 480
    add-int v7, v5, v0

    .line 481
    .line 482
    add-int/2addr v6, v5

    .line 483
    invoke-direct {v4, v5, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v4, Landroid/graphics/Rect;

    .line 490
    .line 491
    add-int/2addr v7, v5

    .line 492
    add-int/2addr v0, v7

    .line 493
    invoke-direct {v4, v7, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :sswitch_7
    move-object/from16 v20, v7

    .line 501
    .line 502
    const-string v4, "4_square"

    .line 503
    .line 504
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_d

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_d
    mul-int/lit8 v4, v5, 0x3

    .line 512
    .line 513
    sub-int v7, v0, v4

    .line 514
    .line 515
    sub-int v4, v6, v4

    .line 516
    .line 517
    div-int/lit8 v7, v7, 0x2

    .line 518
    .line 519
    div-int/lit8 v4, v4, 0x2

    .line 520
    .line 521
    new-instance v10, Landroid/graphics/Rect;

    .line 522
    .line 523
    add-int/2addr v7, v5

    .line 524
    add-int/2addr v4, v5

    .line 525
    invoke-direct {v10, v5, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v10, Landroid/graphics/Rect;

    .line 532
    .line 533
    add-int v14, v7, v5

    .line 534
    .line 535
    sub-int/2addr v0, v5

    .line 536
    invoke-direct {v10, v14, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance v10, Landroid/graphics/Rect;

    .line 543
    .line 544
    add-int/2addr v4, v5

    .line 545
    sub-int/2addr v6, v5

    .line 546
    invoke-direct {v10, v5, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v5, Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-direct {v5, v14, v4, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ge v0, v12, :cond_f

    .line 565
    .line 566
    new-instance v0, Landroid/graphics/Rect;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_f
    const/4 v4, 0x0

    .line 577
    invoke-static {v13, v12}, Lxs/o;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v5, v1, Lcc/c;->X:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v5}, Lxl/p0;->h(Landroid/content/Context;)Lha/g;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v11, Ljava/lang/Iterable;

    .line 588
    .line 589
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    move-object v11, v0

    .line 594
    move-object v10, v6

    .line 595
    move-object v13, v8

    .line 596
    move-object v12, v9

    .line 597
    move-object/from16 v14, v20

    .line 598
    .line 599
    move-object v9, v5

    .line 600
    move-object v8, v7

    .line 601
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    add-int/lit8 v6, v4, 0x1

    .line 612
    .line 613
    if-ltz v4, :cond_1b

    .line 614
    .line 615
    move-object v7, v0

    .line 616
    check-cast v7, Lcc/a;

    .line 617
    .line 618
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ge v4, v0, :cond_11

    .line 623
    .line 624
    if-eqz v7, :cond_10

    .line 625
    .line 626
    iget-object v0, v7, Lcc/a;->a:Landroid/net/Uri;

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_10
    move-object/from16 v0, v16

    .line 630
    .line 631
    :goto_6
    if-nez v0, :cond_12

    .line 632
    .line 633
    :cond_11
    :goto_7
    move-object/from16 v19, v2

    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :cond_12
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroid/graphics/Rect;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-lez v4, :cond_11

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-gtz v4, :cond_13

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_13
    :try_start_1
    new-instance v4, Lsa/h;

    .line 657
    .line 658
    invoke-direct {v4, v9}, Lsa/h;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v7, Lcc/a;->a:Landroid/net/Uri;

    .line 662
    .line 663
    iput-object v5, v4, Lsa/h;->c:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    iput-object v5, v4, Lsa/h;->l:Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v4}, Lsa/h;->a()Lsa/i;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iput-object v14, v1, Lcc/c;->G:Landroid/graphics/Bitmap;

    .line 674
    .line 675
    iput-object v13, v1, Lcc/c;->H:Landroid/graphics/Canvas;

    .line 676
    .line 677
    iput-object v12, v1, Lcc/c;->I:Landroid/graphics/Paint;

    .line 678
    .line 679
    move-object v5, v11

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    iput-object v5, v1, Lcc/c;->J:Ljava/util/List;

    .line 683
    .line 684
    iput-object v10, v1, Lcc/c;->K:Lha/g;

    .line 685
    .line 686
    iput-object v9, v1, Lcc/c;->L:Landroid/content/Context;

    .line 687
    .line 688
    iput-object v8, v1, Lcc/c;->M:Ljava/util/Iterator;

    .line 689
    .line 690
    iput-object v7, v1, Lcc/c;->N:Lcc/a;

    .line 691
    .line 692
    iput-object v0, v1, Lcc/c;->O:Landroid/graphics/Rect;

    .line 693
    .line 694
    iput v6, v1, Lcc/c;->P:I

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    iput v5, v1, Lcc/c;->Q:I

    .line 698
    .line 699
    invoke-virtual {v10, v4, v1}, Lha/g;->b(Lsa/i;Lct/j;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 703
    if-ne v4, v2, :cond_14

    .line 704
    .line 705
    return-object v2

    .line 706
    :cond_14
    :goto_8
    :try_start_2
    check-cast v4, Lsa/j;

    .line 707
    .line 708
    invoke-virtual {v4}, Lsa/j;->a()Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    instance-of v15, v4, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 713
    .line 714
    if-eqz v15, :cond_15

    .line 715
    .line 716
    :try_start_3
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :catch_1
    move-exception v0

    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_15
    move-object/from16 v4, v16

    .line 725
    .line 726
    :goto_9
    if-eqz v4, :cond_16

    .line 727
    .line 728
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-nez v4, :cond_17

    .line 733
    .line 734
    :cond_16
    move-object/from16 v19, v2

    .line 735
    .line 736
    move/from16 v22, v6

    .line 737
    .line 738
    move-object/from16 v17, v8

    .line 739
    .line 740
    move-object/from16 v20, v9

    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    int-to-float v15, v15

    .line 749
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    int-to-float v5, v5

    .line 754
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    int-to-float v1, v1

    .line 759
    move/from16 v17, v1

    .line 760
    .line 761
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 762
    .line 763
    .line 764
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 765
    int-to-float v1, v1

    .line 766
    move/from16 v18, v1

    .line 767
    .line 768
    div-float v1, v15, v17

    .line 769
    .line 770
    move-object/from16 v19, v2

    .line 771
    .line 772
    div-float v2, v5, v18

    .line 773
    .line 774
    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    new-instance v2, Landroid/graphics/Matrix;

    .line 779
    .line 780
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 781
    .line 782
    .line 783
    sub-float v20, v15, v17

    .line 784
    .line 785
    const/high16 v21, 0x40000000    # 2.0f

    .line 786
    .line 787
    move/from16 p1, v5

    .line 788
    .line 789
    div-float v5, v20, v21

    .line 790
    .line 791
    sub-float v20, p1, v18

    .line 792
    .line 793
    move/from16 v22, v6

    .line 794
    .line 795
    div-float v6, v20, v21

    .line 796
    .line 797
    :try_start_6
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 798
    .line 799
    .line 800
    div-float v5, v15, v21

    .line 801
    .line 802
    div-float v6, p1, v21

    .line 803
    .line 804
    invoke-virtual {v2, v1, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 805
    .line 806
    .line 807
    mul-float v17, v17, v1

    .line 808
    .line 809
    mul-float v1, v1, v18

    .line 810
    .line 811
    sub-float v17, v17, v15

    .line 812
    .line 813
    move/from16 v18, v1

    .line 814
    .line 815
    div-float v1, v17, v21

    .line 816
    .line 817
    move-object/from16 v17, v8

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    :try_start_7
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 821
    .line 822
    .line 823
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 824
    sub-float v18, v18, p1

    .line 825
    .line 826
    move-object/from16 v20, v9

    .line 827
    .line 828
    div-float v9, v18, v21

    .line 829
    .line 830
    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    iget v9, v7, Lcc/a;->g:F

    .line 835
    .line 836
    mul-float/2addr v9, v15

    .line 837
    neg-float v15, v1

    .line 838
    invoke-static {v9, v15, v1}, Lwl/v5;->b(FFF)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget v9, v7, Lcc/a;->h:F

    .line 843
    .line 844
    mul-float v9, v9, p1

    .line 845
    .line 846
    neg-float v15, v8

    .line 847
    invoke-static {v9, v15, v8}, Lwl/v5;->b(FFF)F

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    invoke-virtual {v2, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 852
    .line 853
    .line 854
    iget v1, v7, Lcc/a;->c:F

    .line 855
    .line 856
    iget v8, v7, Lcc/a;->d:F

    .line 857
    .line 858
    invoke-virtual {v2, v1, v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 859
    .line 860
    .line 861
    iget v1, v7, Lcc/a;->b:F

    .line 862
    .line 863
    invoke-virtual {v2, v1, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 875
    .line 876
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Landroid/graphics/Canvas;

    .line 884
    .line 885
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v4, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 889
    .line 890
    .line 891
    iget v2, v7, Lcc/a;->e:I

    .line 892
    .line 893
    if-lez v2, :cond_18

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-static {v1, v2, v4, v5}, Lvl/cc;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    goto :goto_b

    .line 908
    :catch_2
    move-exception v0

    .line 909
    move-object/from16 v8, v17

    .line 910
    .line 911
    move-object/from16 v9, v20

    .line 912
    .line 913
    :goto_a
    move/from16 v6, v22

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_18
    move-object v2, v1

    .line 917
    :goto_b
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 918
    .line 919
    int-to-float v4, v4

    .line 920
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 921
    .line 922
    int-to-float v0, v0

    .line 923
    invoke-virtual {v13, v2, v4, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_19

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 933
    .line 934
    .line 935
    :cond_19
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_1a

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 942
    .line 943
    .line 944
    :cond_1a
    move-object/from16 v8, v17

    .line 945
    .line 946
    move-object/from16 v9, v20

    .line 947
    .line 948
    move/from16 v6, v22

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :catch_3
    move-exception v0

    .line 952
    move-object/from16 v20, v9

    .line 953
    .line 954
    move-object/from16 v8, v17

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :catch_4
    move-exception v0

    .line 958
    move-object/from16 v17, v8

    .line 959
    .line 960
    move-object/from16 v20, v9

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :catch_5
    move-exception v0

    .line 964
    :goto_c
    move/from16 v22, v6

    .line 965
    .line 966
    move-object/from16 v17, v8

    .line 967
    .line 968
    move-object/from16 v20, v9

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :catch_6
    move-exception v0

    .line 972
    move-object/from16 v19, v2

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :goto_d
    move-object/from16 v8, v17

    .line 976
    .line 977
    move-object/from16 v9, v20

    .line 978
    .line 979
    move/from16 v4, v22

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 983
    .line 984
    .line 985
    :goto_f
    move v4, v6

    .line 986
    :goto_10
    move-object/from16 v1, p0

    .line 987
    .line 988
    move-object/from16 v2, v19

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_1b
    invoke-static {}, Lwl/z;->n()V

    .line 993
    .line 994
    .line 995
    throw v16

    .line 996
    :cond_1c
    return-object v14

    .line 997
    :goto_11
    return-object v16

    .line 998
    nop

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x7a268c78 -> :sswitch_7
        0x14462e51 -> :sswitch_6
        0x1bf7d3b0 -> :sswitch_5
        0x2e0c9321 -> :sswitch_4
        0x39c32202 -> :sswitch_3
        0x4579b0e3 -> :sswitch_2
        0x4912fc86 -> :sswitch_1
        0x66af7f8c -> :sswitch_0
    .end sparse-switch
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
    invoke-virtual {p0, p2, p1}, Lcc/c;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcc/c;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcc/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
