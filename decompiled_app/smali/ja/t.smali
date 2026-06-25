.class public final Lja/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lja/j;


# instance fields
.field public final a:Lcr/m0;

.field public final b:Lsa/m;


# direct methods
.method public constructor <init>(Lcr/m0;Lsa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/t;->a:Lcr/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lja/t;->b:Lsa/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lat/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lja/t;->b:Lsa/m;

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v10, 0x1d

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Lja/t;->a:Lcr/m0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lja/t;->c(Landroid/media/MediaMetadataRetriever;Lcr/m0;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lsa/m;->l:Lsa/o;

    .line 18
    .line 19
    iget-object v4, v0, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v5, v0, Lsa/m;->d:Lta/g;

    .line 22
    .line 23
    iget-object v6, v0, Lsa/m;->l:Lsa/o;

    .line 24
    .line 25
    iget-object v13, v0, Lsa/m;->e:Lta/f;

    .line 26
    .line 27
    const-string v7, "coil#video_frame_option"

    .line 28
    .line 29
    iget-object v3, v3, Lsa/o;->C:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_19

    .line 36
    .line 37
    const-string v3, "coil#video_frame_micros"

    .line 38
    .line 39
    iget-object v7, v6, Lsa/o;->C:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_18

    .line 46
    .line 47
    const-string v3, "coil#video_frame_percent"

    .line 48
    .line 49
    iget-object v6, v6, Lsa/o;->C:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_17

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    const/16 v6, 0x5a

    .line 81
    .line 82
    const/16 v7, 0x13

    .line 83
    .line 84
    const/16 v14, 0x12

    .line 85
    .line 86
    if-eq v3, v6, :cond_3

    .line 87
    .line 88
    const/16 v6, 0x10e

    .line 89
    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 110
    :goto_1
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-static {v6}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    :goto_2
    move v14, v3

    .line 129
    move v15, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-static {v3}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v3, 0x0

    .line 149
    :goto_3
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-static {v6}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_2

    .line 166
    :goto_4
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    if-lez v14, :cond_8

    .line 169
    .line 170
    if-lez v15, :cond_8

    .line 171
    .line 172
    sget-object v3, Lta/g;->c:Lta/g;

    .line 173
    .line 174
    invoke-static {v5, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    move v6, v14

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    iget-object v6, v5, Lta/g;->a:Lwl/l8;

    .line 183
    .line 184
    invoke-static {v6, v13}, Lvl/id;->g(Lwl/l8;Lta/f;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :goto_5
    invoke-static {v5, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    move v3, v15

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iget-object v3, v5, Lta/g;->b:Lwl/l8;

    .line 197
    .line 198
    invoke-static {v3, v13}, Lvl/id;->g(Lwl/l8;Lta/f;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_6
    invoke-static {v14, v15, v6, v3, v13}, Lxl/dc;->a(IIIILta/f;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iget-boolean v3, v0, Lsa/m;->f:Z

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    cmpl-double v3, v5, v16

    .line 211
    .line 212
    if-lez v3, :cond_7

    .line 213
    .line 214
    move-wide/from16 v5, v16

    .line 215
    .line 216
    :cond_7
    int-to-double v11, v14

    .line 217
    mul-double/2addr v11, v5

    .line 218
    invoke-static {v11, v12}, Lot/b;->a(D)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-double v11, v15

    .line 223
    mul-double/2addr v5, v11

    .line 224
    invoke-static {v5, v6}, Lot/b;->a(D)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v6, Lta/g;

    .line 229
    .line 230
    new-instance v7, Lta/a;

    .line 231
    .line 232
    invoke-direct {v7, v3}, Lta/a;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lta/a;

    .line 236
    .line 237
    invoke-direct {v3, v5}, Lta/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v7, v3}, Lta/g;-><init>(Lwl/l8;Lwl/l8;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    move-object v11, v6

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    sget-object v6, Lta/g;->c:Lta/g;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    iget-object v3, v11, Lta/g;->a:Lwl/l8;

    .line 249
    .line 250
    iget-object v5, v11, Lta/g;->b:Lwl/l8;

    .line 251
    .line 252
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    instance-of v6, v3, Lta/a;

    .line 255
    .line 256
    const/16 v7, 0x1e

    .line 257
    .line 258
    const/16 v18, 0x2

    .line 259
    .line 260
    move-object v9, v3

    .line 261
    move-object v8, v4

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    instance-of v6, v5, Lta/a;

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    move-object v6, v9

    .line 271
    check-cast v6, Lta/a;

    .line 272
    .line 273
    iget v6, v6, Lta/a;->a:I

    .line 274
    .line 275
    check-cast v5, Lta/a;

    .line 276
    .line 277
    iget v5, v5, Lta/a;->a:I

    .line 278
    .line 279
    if-lt v12, v7, :cond_9

    .line 280
    .line 281
    new-instance v3, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v6, v5, v3}, Lu6/o1;->b(Landroid/media/MediaMetadataRetriever;IILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_a

    .line 294
    :cond_9
    move v7, v5

    .line 295
    move/from16 v5, v18

    .line 296
    .line 297
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_a

    .line 302
    :cond_a
    move/from16 v5, v18

    .line 303
    .line 304
    if-lt v12, v7, :cond_b

    .line 305
    .line 306
    new-instance v3, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 307
    .line 308
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Lu6/o1;->c(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_9

    .line 319
    :cond_b
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_9
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    const/4 v3, 0x0

    .line 335
    :goto_a
    if-eqz v3, :cond_16

    .line 336
    .line 337
    invoke-virtual {v1, v3, v11}, Lja/t;->b(Landroid/graphics/Bitmap;Lta/g;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-lez v14, :cond_d

    .line 342
    .line 343
    if-lez v15, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v14, v15, v4, v5, v13}, Lxl/dc;->a(IIIILta/f;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    cmpg-double v4, v4, v16

    .line 358
    .line 359
    if-gez v4, :cond_e

    .line 360
    .line 361
    :cond_d
    const/4 v4, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_e
    const/4 v4, 0x0

    .line 364
    :goto_b
    new-instance v5, Lja/h;

    .line 365
    .line 366
    iget-object v0, v0, Lsa/m;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 373
    .line 374
    invoke-direct {v6, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v6, v4}, Lja/h;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    if-lt v12, v10, :cond_15

    .line 381
    .line 382
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :cond_f
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 397
    .line 398
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v2, v0, :cond_10

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_10
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    :cond_11
    :goto_c
    if-nez v0, :cond_12

    .line 416
    .line 417
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    const-wide/16 v6, 0x1

    .line 420
    .line 421
    invoke-interface {v2, v6, v7, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    goto :goto_c

    .line 426
    :catch_0
    if-nez v12, :cond_11

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    goto :goto_c

    .line 433
    :cond_12
    if-eqz v12, :cond_13

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_d
    return-object v5

    .line 443
    :cond_14
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_15
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :cond_16
    :try_start_2
    const-string v0, "Failed to decode frame at 0 microseconds."

    .line 452
    .line 453
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_18
    new-instance v0, Ljava/lang/ClassCastException;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    if-lt v3, v10, :cond_1e

    .line 480
    .line 481
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 482
    .line 483
    if-nez v3, :cond_1d

    .line 484
    .line 485
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 486
    .line 487
    if-eqz v3, :cond_1c

    .line 488
    .line 489
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 490
    .line 491
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eq v2, v3, :cond_1f

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1f

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 504
    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    :cond_1a
    :goto_f
    if-nez v3, :cond_1b

    .line 508
    .line 509
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 510
    .line 511
    const-wide/16 v6, 0x1

    .line 512
    .line 513
    :try_start_4
    invoke-interface {v2, v6, v7, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 514
    .line 515
    .line 516
    move-result v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 517
    goto :goto_f

    .line 518
    :catch_1
    const-wide/16 v6, 0x1

    .line 519
    .line 520
    :catch_2
    if-nez v12, :cond_1a

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    goto :goto_f

    .line 527
    :cond_1b
    if-eqz v12, :cond_1f

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1d
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1e
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 548
    .line 549
    .line 550
    :cond_1f
    :goto_10
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lta/g;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p2, Lta/g;->b:Lwl/l8;

    .line 2
    .line 3
    iget-object p2, p2, Lta/g;->a:Lwl/l8;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iget-object v3, p0, Lja/t;->b:Lsa/m;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Lsa/m;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    instance-of v5, p2, Lta/a;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    check-cast v5, Lta/a;

    .line 38
    .line 39
    iget v5, v5, Lta/a;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    instance-of v6, v0, Lta/a;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lta/a;

    .line 52
    .line 53
    iget v6, v6, Lta/a;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    iget-object v7, v3, Lsa/m;->e:Lta/f;

    .line 61
    .line 62
    invoke-static {v1, v4, v5, v6, v7}, Lxl/dc;->a(IIIILta/f;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpg-double v1, v4, v6

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    :goto_2
    return-object p1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    instance-of v5, p2, Lta/a;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    check-cast p2, Lta/a;

    .line 86
    .line 87
    iget p2, p2, Lta/a;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_3
    instance-of v5, v0, Lta/a;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    check-cast v0, Lta/a;

    .line 99
    .line 100
    iget v0, v0, Lta/a;->a:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_4
    iget-object v5, v3, Lsa/m;->e:Lta/f;

    .line 108
    .line 109
    invoke-static {v1, v4, p2, v0, v5}, Lxl/dc;->a(IIIILta/f;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float p2, v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, p2

    .line 120
    invoke-static {v0}, Lot/b;->b(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    mul-float/2addr v1, p2

    .line 130
    invoke-static {v1}, Lot/b;->b(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, v3, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    if-ne v3, v2, :cond_7

    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    :cond_7
    new-instance v2, Landroid/graphics/Paint;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {v1, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lcr/m0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcr/m0;->c()Lxl/ec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lja/a;

    .line 6
    .line 7
    iget-object v2, p0, Lja/t;->b:Lsa/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, v2, Lsa/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast v0, Lja/a;

    .line 18
    .line 19
    iget-object v0, v0, Lja/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p2, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    instance-of v1, v0, Lja/f;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p2, v2, Lsa/m;->a:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Lja/f;

    .line 60
    .line 61
    iget-object v0, v0, Lja/f;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v1, v0, Lja/q;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "android.resource://"

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lja/q;

    .line 79
    .line 80
    iget-object v1, v0, Lja/q;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lja/q;->b:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p2}, Lcr/m0;->a()Llx/w;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Llx/w;->toFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
