.class public final Lqi/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Landroid/graphics/pdf/PdfDocument;

.field public H:Lha/g;

.field public I:Lqi/n;

.field public J:Ljava/util/Iterator;

.field public K:Lqi/c;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final synthetic Q:Lqi/n;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Lqi/n;Ljava/lang/String;ZLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/l;->Q:Lqi/n;

    .line 2
    .line 3
    iput-object p2, p0, Lqi/l;->R:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqi/l;->S:Z

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
    new-instance p2, Lqi/l;

    .line 2
    .line 3
    iget-object v0, p0, Lqi/l;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqi/l;->S:Z

    .line 6
    .line 7
    iget-object v2, p0, Lqi/l;->Q:Lqi/n;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lqi/l;-><init>(Lqi/n;Ljava/lang/String;ZLat/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v0, v1, Lqi/l;->P:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lqi/l;->Q:Lqi/n;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget v0, v1, Lqi/l;->O:I

    .line 42
    .line 43
    iget v8, v1, Lqi/l;->N:I

    .line 44
    .line 45
    iget v9, v1, Lqi/l;->M:I

    .line 46
    .line 47
    iget v10, v1, Lqi/l;->L:I

    .line 48
    .line 49
    iget-object v11, v1, Lqi/l;->K:Lqi/c;

    .line 50
    .line 51
    iget-object v12, v1, Lqi/l;->J:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v13, v1, Lqi/l;->I:Lqi/n;

    .line 54
    .line 55
    iget-object v14, v1, Lqi/l;->H:Lha/g;

    .line 56
    .line 57
    iget-object v15, v1, Lqi/l;->G:Landroid/graphics/pdf/PdfDocument;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v0, Landroid/graphics/pdf/PdfDocument;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Lqi/n;->D:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v8}, Lxl/p0;->h(Landroid/content/Context;)Lha/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v6, Lqi/n;->G:Liw/e1;

    .line 81
    .line 82
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lqi/o;

    .line 87
    .line 88
    iget-object v9, v9, Lqi/o;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v10, 0x253

    .line 97
    .line 98
    const/16 v11, 0x34a

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v15, v0

    .line 102
    move-object v13, v6

    .line 103
    move-object v14, v8

    .line 104
    move v0, v12

    .line 105
    move-object v12, v9

    .line 106
    move v9, v11

    .line 107
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    add-int/lit8 v11, v0, 0x1

    .line 118
    .line 119
    if-ltz v0, :cond_8

    .line 120
    .line 121
    :try_start_4
    check-cast v8, Lqi/c;

    .line 122
    .line 123
    new-instance v3, Lsa/h;

    .line 124
    .line 125
    iget-object v7, v13, Lqi/n;->D:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v7}, Lsa/h;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v8, Lqi/c;->b:Landroid/net/Uri;

    .line 131
    .line 132
    iput-object v7, v3, Lsa/h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v7, v3, Lsa/h;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Lsa/h;->a()Lsa/i;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v15, v1, Lqi/l;->G:Landroid/graphics/pdf/PdfDocument;

    .line 143
    .line 144
    iput-object v14, v1, Lqi/l;->H:Lha/g;

    .line 145
    .line 146
    iput-object v13, v1, Lqi/l;->I:Lqi/n;

    .line 147
    .line 148
    iput-object v12, v1, Lqi/l;->J:Ljava/util/Iterator;

    .line 149
    .line 150
    iput-object v8, v1, Lqi/l;->K:Lqi/c;

    .line 151
    .line 152
    iput v10, v1, Lqi/l;->L:I

    .line 153
    .line 154
    iput v9, v1, Lqi/l;->M:I

    .line 155
    .line 156
    iput v11, v1, Lqi/l;->N:I

    .line 157
    .line 158
    iput v0, v1, Lqi/l;->O:I

    .line 159
    .line 160
    iput v5, v1, Lqi/l;->P:I

    .line 161
    .line 162
    invoke-virtual {v14, v3, v1}, Lha/g;->b(Lsa/i;Lct/j;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v2, :cond_4

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_4
    move/from16 v23, v11

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    move/from16 v8, v23

    .line 174
    .line 175
    :goto_1
    check-cast v3, Lsa/j;

    .line 176
    .line 177
    invoke-virtual {v3}, Lsa/j;->a()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-static {v3}, Lxl/df;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_2
    if-eqz v16, :cond_7

    .line 193
    .line 194
    new-instance v3, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v7, v11, Lqi/c;->c:F

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    const/16 v22, 0x1

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v7, v16

    .line 225
    .line 226
    move/from16 v16, v5

    .line 227
    .line 228
    const-string v5, "createBitmap(...)"

    .line 229
    .line 230
    invoke-static {v3, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    invoke-direct {v5, v10, v9, v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v15, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    move/from16 v18, v4

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    move/from16 v19, v4

    .line 265
    .line 266
    int-to-float v4, v10

    .line 267
    move/from16 v20, v4

    .line 268
    .line 269
    int-to-float v4, v9

    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    div-float v4, v20, v18

    .line 273
    .line 274
    move/from16 p1, v8

    .line 275
    .line 276
    div-float v8, v21, v19

    .line 277
    .line 278
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget v8, v11, Lqi/c;->d:F

    .line 283
    .line 284
    mul-float/2addr v4, v8

    .line 285
    mul-float v8, v18, v4

    .line 286
    .line 287
    mul-float v4, v4, v19

    .line 288
    .line 289
    sub-float v11, v20, v8

    .line 290
    .line 291
    move/from16 v18, v4

    .line 292
    .line 293
    move/from16 v19, v8

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    int-to-float v8, v4

    .line 297
    div-float/2addr v11, v8

    .line 298
    sub-float v4, v21, v18

    .line 299
    .line 300
    div-float/2addr v4, v8

    .line 301
    new-instance v8, Landroid/graphics/RectF;

    .line 302
    .line 303
    move/from16 v20, v9

    .line 304
    .line 305
    add-float v9, v11, v19

    .line 306
    .line 307
    move/from16 v19, v10

    .line 308
    .line 309
    add-float v10, v4, v18

    .line 310
    .line 311
    invoke-direct {v8, v11, v4, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v5, v3, v4, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move/from16 v16, v5

    .line 335
    .line 336
    move/from16 p1, v8

    .line 337
    .line 338
    move/from16 v20, v9

    .line 339
    .line 340
    move/from16 v19, v10

    .line 341
    .line 342
    :goto_3
    move/from16 v0, p1

    .line 343
    .line 344
    move/from16 v5, v16

    .line 345
    .line 346
    move/from16 v10, v19

    .line 347
    .line 348
    move/from16 v9, v20

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    const/4 v4, 0x2

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_8
    :try_start_5
    invoke-static {}, Lwl/z;->n()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :try_start_6
    throw v4

    .line 359
    :catch_1
    move-exception v0

    .line 360
    const/4 v4, 0x0

    .line 361
    goto :goto_4

    .line 362
    :cond_9
    const/4 v4, 0x0

    .line 363
    iget-object v0, v1, Lqi/l;->R:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v1, Lqi/l;->G:Landroid/graphics/pdf/PdfDocument;

    .line 366
    .line 367
    iput-object v4, v1, Lqi/l;->H:Lha/g;

    .line 368
    .line 369
    iput-object v4, v1, Lqi/l;->I:Lqi/n;

    .line 370
    .line 371
    iput-object v4, v1, Lqi/l;->J:Ljava/util/Iterator;

    .line 372
    .line 373
    iput-object v4, v1, Lqi/l;->K:Lqi/c;

    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    iput v4, v1, Lqi/l;->P:I

    .line 377
    .line 378
    invoke-static {v6, v15, v0, v1}, Lqi/n;->f(Lqi/n;Landroid/graphics/pdf/PdfDocument;Ljava/lang/String;Lct/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 382
    if-ne v0, v2, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_4
    const-string v3, "PdfMaker"

    .line 386
    .line 387
    const-string v4, "Error creating PDF"

    .line 388
    .line 389
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    iget-object v3, v6, Lqi/n;->I:Liw/s0;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v4, "Error creating PDF: "

    .line 399
    .line 400
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v4, 0x0

    .line 405
    iput-object v4, v1, Lqi/l;->G:Landroid/graphics/pdf/PdfDocument;

    .line 406
    .line 407
    iput-object v4, v1, Lqi/l;->H:Lha/g;

    .line 408
    .line 409
    iput-object v4, v1, Lqi/l;->I:Lqi/n;

    .line 410
    .line 411
    iput-object v4, v1, Lqi/l;->J:Ljava/util/Iterator;

    .line 412
    .line 413
    iput-object v4, v1, Lqi/l;->K:Lqi/c;

    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    iput v4, v1, Lqi/l;->P:I

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, Liw/s0;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v2, :cond_a

    .line 423
    .line 424
    :goto_5
    return-object v2

    .line 425
    :cond_a
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 426
    .line 427
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
    invoke-virtual {p0, p2, p1}, Lqi/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqi/l;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqi/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
