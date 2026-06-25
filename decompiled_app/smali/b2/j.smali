.class public final synthetic Lb2/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/j;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lb2/j;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb2/j;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb2/j;->D:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lt2/u0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lr4/w;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Lz3/a;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Lt2/x;

    .line 32
    .line 33
    invoke-interface {v3}, Lr4/w;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v9, v5, v7

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    int-to-float v9, v9

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v10

    .line 49
    long-to-int v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-wide v12, v4, Lz3/a;->a:J

    .line 52
    .line 53
    shr-long v14, v12, v7

    .line 54
    .line 55
    long-to-int v4, v14

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v14, 0x0

    .line 61
    cmpg-float v15, v14, v6

    .line 62
    .line 63
    if-gtz v15, :cond_0

    .line 64
    .line 65
    cmpg-float v6, v6, v9

    .line 66
    .line 67
    if-gtz v6, :cond_0

    .line 68
    .line 69
    move/from16 p2, v7

    .line 70
    .line 71
    move-object/from16 p1, v8

    .line 72
    .line 73
    and-long v7, v12, v10

    .line 74
    .line 75
    long-to-int v6, v7

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    cmpg-float v7, v14, v6

    .line 81
    .line 82
    if-gtz v7, :cond_1

    .line 83
    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-gtz v6, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move/from16 p2, v7

    .line 90
    .line 91
    move-object/from16 p1, v8

    .line 92
    .line 93
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    cmpg-float v6, v6, v14

    .line 98
    .line 99
    if-gez v6, :cond_2

    .line 100
    .line 101
    move v9, v14

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v6, v6, v9

    .line 108
    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_0
    and-long v6, v12, v10

    .line 117
    .line 118
    long-to-int v4, v6

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    cmpg-float v6, v6, v14

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    move v5, v14

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpl-float v6, v6, v5

    .line 134
    .line 135
    if-lez v6, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v6, v4

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    shl-long v6, v6, p2

    .line 153
    .line 154
    and-long/2addr v4, v10

    .line 155
    or-long v12, v6, v4

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2, v3, v12, v13}, Lt2/u0;->a(Lr4/w;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide v5, 0x7fffffff7fffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v5, v3

    .line 167
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v5, v5, v7

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lt2/u0;->k(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput-object v1, v2, Lt2/u0;->t:Lt2/o0;

    .line 181
    .line 182
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Lt2/u0;->n(JJZLt2/x;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lt2/u0;->h:Ly3/v;

    .line 194
    .line 195
    invoke-static {v1}, Ly3/v;->a(Ly3/v;)Z

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-boolean v1, v2, Lt2/u0;->x:Z

    .line 200
    .line 201
    invoke-virtual {v2}, Lt2/u0;->o()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    iput-boolean v1, v2, Lt2/u0;->u:Z

    .line 206
    .line 207
    :cond_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_0
    iget-object v1, v0, Lb2/j;->D:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ln5/c;

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Li5/m;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    check-cast v3, Li5/x;

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    check-cast v4, Li5/t;

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    check-cast v5, Li5/u;

    .line 229
    .line 230
    iget-object v6, v1, Ln5/c;->G:Li5/l;

    .line 231
    .line 232
    iget v4, v4, Li5/t;->a:I

    .line 233
    .line 234
    iget v5, v5, Li5/u;->a:I

    .line 235
    .line 236
    check-cast v6, Li5/n;

    .line 237
    .line 238
    invoke-virtual {v6, v2, v3, v4, v5}, Li5/n;->b(Li5/m;Li5/x;II)Li5/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v3, v2, Li5/h0;

    .line 243
    .line 244
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    new-instance v3, Lic/b;

    .line 249
    .line 250
    iget-object v5, v1, Ln5/c;->L:Lic/b;

    .line 251
    .line 252
    invoke-direct {v3, v2, v5}, Lic/b;-><init>(Li5/i0;Lic/b;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Ln5/c;->L:Lic/b;

    .line 256
    .line 257
    iget-object v1, v3, Lic/b;->F:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Landroid/graphics/Typeface;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    check-cast v2, Li5/h0;

    .line 266
    .line 267
    iget-object v1, v2, Li5/h0;->C:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v1, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v1, Landroid/graphics/Typeface;

    .line 273
    .line 274
    :goto_3
    return-object v1

    .line 275
    :pswitch_1
    iget-object v1, v0, Lb2/j;->D:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lli/x;

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Lz3/a;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Lz3/a;

    .line 286
    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p4

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-wide v2, v2, Lz3/a;->a:J

    .line 302
    .line 303
    iget-object v1, v1, Lli/x;->F:Liw/e1;

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v5, v4

    .line 310
    check-cast v5, Lli/v;

    .line 311
    .line 312
    iget-object v6, v5, Lli/v;->c:Lli/b;

    .line 313
    .line 314
    iget-wide v7, v5, Lli/v;->d:J

    .line 315
    .line 316
    iget-object v9, v6, Lli/b;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-wide v10, v6, Lli/b;->d:J

    .line 319
    .line 320
    iget v12, v6, Lli/b;->c:F

    .line 321
    .line 322
    iget-wide v13, v6, Lli/b;->e:J

    .line 323
    .line 324
    if-nez v9, :cond_9

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_9
    move-wide v15, v10

    .line 329
    const/16 p1, 0x20

    .line 330
    .line 331
    shr-long v9, v13, p1

    .line 332
    .line 333
    long-to-int v9, v9

    .line 334
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    mul-float/2addr v9, v12

    .line 339
    const-wide v10, 0xffffffffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    and-long/2addr v13, v10

    .line 345
    long-to-int v13, v13

    .line 346
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    mul-float/2addr v13, v12

    .line 351
    move-wide/from16 p2, v10

    .line 352
    .line 353
    shr-long v10, v7, p1

    .line 354
    .line 355
    long-to-int v10, v10

    .line 356
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    and-long v7, v7, p2

    .line 361
    .line 362
    long-to-int v7, v7

    .line 363
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sub-float/2addr v10, v9

    .line 368
    sub-float/2addr v7, v13

    .line 369
    shr-long v8, v15, p1

    .line 370
    .line 371
    long-to-int v8, v8

    .line 372
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    shr-long v11, v2, p1

    .line 377
    .line 378
    long-to-int v9, v11

    .line 379
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    add-float/2addr v9, v8

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static {v9, v10, v8}, Lwl/v5;->b(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    and-long v10, v15, p2

    .line 390
    .line 391
    long-to-int v10, v10

    .line 392
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    and-long v11, v2, p2

    .line 397
    .line 398
    long-to-int v11, v11

    .line 399
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    add-float/2addr v11, v10

    .line 404
    invoke-static {v11, v7, v8}, Lwl/v5;->b(FFF)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    int-to-long v8, v8

    .line 413
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    int-to-long v10, v7

    .line 418
    shl-long v7, v8, p1

    .line 419
    .line 420
    and-long v9, v10, p2

    .line 421
    .line 422
    or-long v11, v7, v9

    .line 423
    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    const/16 v15, 0x17

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const-wide/16 v8, 0x0

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-static/range {v6 .. v15}, Lli/b;->a(Lli/b;Ljava/lang/String;JFJJI)Lli/b;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const v25, 0x3fffb

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const-wide/16 v12, 0x0

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    invoke-static/range {v5 .. v25}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_4
    invoke-virtual {v1, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_8

    .line 474
    .line 475
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_2
    iget-object v1, v0, Lb2/j;->D:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lk9/f;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    check-cast v2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 489
    .line 490
    move-object/from16 v3, p3

    .line 491
    .line 492
    check-cast v3, Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v4, p4

    .line 495
    .line 496
    check-cast v4, Landroid/database/sqlite/SQLiteQuery;

    .line 497
    .line 498
    new-instance v5, Ll9/h;

    .line 499
    .line 500
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v5, v4}, Ll9/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v5}, Lk9/f;->m(Lk9/e;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Landroid/database/sqlite/SQLiteCursor;

    .line 510
    .line 511
    invoke-direct {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_3
    iget-object v1, v0, Lb2/j;->D:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ln3/d;

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    check-cast v2, Lb2/m;

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    check-cast v3, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, p3

    .line 531
    .line 532
    check-cast v3, Lf3/s;

    .line 533
    .line 534
    move-object/from16 v4, p4

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    and-int/lit8 v5, v4, 0x6

    .line 543
    .line 544
    if-nez v5, :cond_b

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_a

    .line 551
    .line 552
    const/4 v5, 0x4

    .line 553
    goto :goto_5

    .line 554
    :cond_a
    const/4 v5, 0x2

    .line 555
    :goto_5
    or-int/2addr v4, v5

    .line 556
    :cond_b
    and-int/lit16 v5, v4, 0x83

    .line 557
    .line 558
    const/16 v6, 0x82

    .line 559
    .line 560
    if-eq v5, v6, :cond_c

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    goto :goto_6

    .line 564
    :cond_c
    const/4 v5, 0x0

    .line 565
    :goto_6
    and-int/lit8 v6, v4, 0x1

    .line 566
    .line 567
    invoke-virtual {v3, v6, v5}, Lf3/s;->P(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_d

    .line 572
    .line 573
    and-int/lit8 v4, v4, 0xe

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v1, v2, v3, v4}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_d
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 584
    .line 585
    .line 586
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
