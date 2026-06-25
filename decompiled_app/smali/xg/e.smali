.class public final synthetic Lxg/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxg/e;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lxg/e;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxg/e;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxg/e;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const-string v7, "context"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    iget-object v10, v1, Lxg/e;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v1, Lxg/e;->D:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lnc/b;

    .line 27
    .line 28
    check-cast v10, Llt/k;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, La2/j;

    .line 33
    .line 34
    const-string v2, "$this$LazyRow"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnc/b;->values()[Lnc/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    new-instance v4, Lbh/c;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5, v2}, Lbh/c;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lad/l;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    invoke-direct {v6, v2, v11, v10, v7}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ln3/d;

    .line 58
    .line 59
    const v7, -0x6a333be3

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v6, v5, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v8, v4, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :pswitch_0
    move-object v13, v11

    .line 70
    check-cast v13, Lzg/g;

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    check-cast v11, Landroid/content/Context;

    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    check-cast v12, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v11, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v12, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v13}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v10, La3/fh;

    .line 90
    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct/range {v10 .. v15}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v0, v14, v14, v10, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v9

    .line 102
    :pswitch_1
    check-cast v11, Landroidx/lifecycle/u;

    .line 103
    .line 104
    check-cast v10, Lze/f;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lf3/k0;

    .line 109
    .line 110
    const-string v2, "$this$DisposableEffect"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lb3/a;

    .line 116
    .line 117
    invoke-direct {v0, v6, v10}, Lb3/a;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lb3/b;

    .line 128
    .line 129
    invoke-direct {v2, v11, v0, v10}, Lb3/b;-><init>(Landroidx/lifecycle/u;Lb3/a;Lze/f;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    check-cast v11, Lfw/r1;

    .line 134
    .line 135
    check-cast v10, Lhw/v;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lz9/c;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    check-cast v10, Lhw/u;

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v9

    .line 150
    :pswitch_3
    check-cast v11, Lyh/g;

    .line 151
    .line 152
    check-cast v10, Lf3/b1;

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lr5/l;

    .line 157
    .line 158
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lr5/l;

    .line 163
    .line 164
    iget-wide v6, v2, Lr5/l;->a:J

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-wide v12, v0, Lr5/l;->a:J

    .line 171
    .line 172
    invoke-static {v12, v13, v6, v7}, Lr5/l;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_1
    if-nez v2, :cond_4

    .line 177
    .line 178
    iget-wide v6, v0, Lr5/l;->a:J

    .line 179
    .line 180
    new-instance v2, Lr5/l;

    .line 181
    .line 182
    invoke-direct {v2, v6, v7}, Lr5/l;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-wide v6, v0, Lr5/l;->a:J

    .line 189
    .line 190
    iget-object v0, v11, Lyh/g;->D:Liw/e1;

    .line 191
    .line 192
    shr-long v10, v6, v3

    .line 193
    .line 194
    long-to-int v2, v10

    .line 195
    if-lez v2, :cond_4

    .line 196
    .line 197
    and-long v10, v6, v4

    .line 198
    .line 199
    long-to-int v8, v10

    .line 200
    if-gtz v8, :cond_2

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_2
    :goto_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v11, v10

    .line 209
    check-cast v11, Lyh/f;

    .line 210
    .line 211
    int-to-float v12, v2

    .line 212
    const/high16 v13, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v12, v13

    .line 215
    int-to-float v13, v8

    .line 216
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    int-to-long v14, v14

    .line 221
    move/from16 v23, v3

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move-wide/from16 v24, v4

    .line 228
    .line 229
    int-to-long v4, v3

    .line 230
    shl-long v14, v14, v23

    .line 231
    .line 232
    and-long v3, v4, v24

    .line 233
    .line 234
    or-long/2addr v14, v3

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const v4, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    mul-float v16, v3, v4

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x1f3

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    invoke-static/range {v11 .. v22}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v10, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    invoke-static {v6, v7}, Lr5/l;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lyh/f;

    .line 277
    .line 278
    iget-wide v3, v3, Lyh/f;->c:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Lz3/a;->i(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lyh/f;

    .line 289
    .line 290
    iget v0, v0, Lyh/f;->d:F

    .line 291
    .line 292
    const-string v4, ", Center: "

    .line 293
    .line 294
    const-string v5, ", Radius: "

    .line 295
    .line 296
    const-string v6, "Canvas Size: "

    .line 297
    .line 298
    invoke-static {v6, v2, v4, v3, v5}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "ProtractorVM"

    .line 310
    .line 311
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    move/from16 v3, v23

    .line 316
    .line 317
    move-wide/from16 v4, v24

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    :goto_3
    return-object v9

    .line 321
    :pswitch_4
    check-cast v11, Lh1/k;

    .line 322
    .line 323
    check-cast v10, Landroidx/lifecycle/u;

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    const-string v2, "ctx"

    .line 330
    .line 331
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lh1/i;->D:Lh1/i;

    .line 335
    .line 336
    invoke-virtual {v11, v2}, Lh1/k;->setScaleType(Lh1/i;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lw0/f;->b:Lw0/f;

    .line 340
    .line 341
    invoke-static {v0}, Lxl/nc;->a(Landroid/content/Context;)Lk0/b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, La1/c;

    .line 346
    .line 347
    const/16 v4, 0x1d

    .line 348
    .line 349
    invoke-direct {v3, v2, v10, v11, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v3, v0}, Lk0/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    return-object v11

    .line 360
    :pswitch_5
    check-cast v11, Lyg/t;

    .line 361
    .line 362
    check-cast v10, Lf3/b1;

    .line 363
    .line 364
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sget v2, Lyg/r;->a:I

    .line 373
    .line 374
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lyg/s;

    .line 379
    .line 380
    iget v2, v2, Lyg/s;->g:I

    .line 381
    .line 382
    new-instance v3, La2/b0;

    .line 383
    .line 384
    invoke-direct {v3, v0, v6}, La2/b0;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v2, v3}, Lyg/t;->g(ILlt/k;)V

    .line 388
    .line 389
    .line 390
    return-object v9

    .line 391
    :pswitch_6
    check-cast v11, Lyg/t;

    .line 392
    .line 393
    check-cast v10, Lf3/a3;

    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Landroid/net/Uri;

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lyg/s;

    .line 406
    .line 407
    iget v2, v2, Lyg/s;->g:I

    .line 408
    .line 409
    const/4 v3, -0x1

    .line 410
    if-eq v2, v3, :cond_6

    .line 411
    .line 412
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lyg/s;

    .line 417
    .line 418
    iget v2, v2, Lyg/s;->g:I

    .line 419
    .line 420
    iget-object v3, v11, Lyg/t;->D:Liw/e1;

    .line 421
    .line 422
    if-ltz v2, :cond_7

    .line 423
    .line 424
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lyg/s;

    .line 429
    .line 430
    iget-object v4, v4, Lyg/s;->b:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-lt v2, v4, :cond_5

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_5
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v10, v4

    .line 444
    check-cast v10, Lyg/s;

    .line 445
    .line 446
    iget-object v5, v10, Lyg/s;->b:Ljava/util/List;

    .line 447
    .line 448
    check-cast v5, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-static {v5}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    new-instance v5, Lcc/a;

    .line 455
    .line 456
    invoke-direct {v5, v0}, Lcc/a;-><init>(Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v16, Lcc/d;->C:Lcc/d;

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x79d

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const-wide/16 v14, 0x0

    .line 471
    .line 472
    const/16 v17, -0x1

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    invoke-static/range {v10 .. v20}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_5

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_6
    invoke-virtual {v11}, Lyg/t;->f()V

    .line 488
    .line 489
    .line 490
    :cond_7
    :goto_4
    return-object v9

    .line 491
    :pswitch_7
    check-cast v11, Ly1/k2;

    .line 492
    .line 493
    check-cast v10, Landroid/view/View;

    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lf3/k0;

    .line 498
    .line 499
    invoke-virtual {v11, v10}, Ly1/k2;->a(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lc2/h1;

    .line 503
    .line 504
    const/16 v2, 0x15

    .line 505
    .line 506
    invoke-direct {v0, v2, v11, v10}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_8
    check-cast v11, Ly1/l1;

    .line 511
    .line 512
    check-cast v10, Lr4/f1;

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lr4/e1;

    .line 517
    .line 518
    iget-boolean v3, v11, Ly1/l1;->U:Z

    .line 519
    .line 520
    if-eqz v3, :cond_8

    .line 521
    .line 522
    iget v2, v11, Ly1/l1;->Q:F

    .line 523
    .line 524
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget v3, v11, Ly1/l1;->R:F

    .line 529
    .line 530
    invoke-interface {v0, v3}, Lr5/c;->p0(F)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v0, v10, v2, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_8
    iget v3, v11, Ly1/l1;->Q:F

    .line 539
    .line 540
    invoke-interface {v0, v3}, Lr5/c;->p0(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget v4, v11, Ly1/l1;->R:F

    .line 545
    .line 546
    invoke-interface {v0, v4}, Lr5/c;->p0(F)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v0, v10, v3, v4, v2}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 551
    .line 552
    .line 553
    :goto_5
    return-object v9

    .line 554
    :pswitch_9
    move/from16 v23, v3

    .line 555
    .line 556
    move-wide/from16 v24, v4

    .line 557
    .line 558
    check-cast v11, Ly1/j1;

    .line 559
    .line 560
    move-object v3, v10

    .line 561
    check-cast v3, Lr4/f1;

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    check-cast v2, Lr4/e1;

    .line 566
    .line 567
    iget-object v0, v11, Ly1/j1;->Q:Llt/k;

    .line 568
    .line 569
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lr5/j;

    .line 574
    .line 575
    iget-wide v4, v0, Lr5/j;->a:J

    .line 576
    .line 577
    iget-boolean v0, v11, Ly1/j1;->R:Z

    .line 578
    .line 579
    if-eqz v0, :cond_9

    .line 580
    .line 581
    shr-long v6, v4, v23

    .line 582
    .line 583
    long-to-int v0, v6

    .line 584
    and-long v4, v4, v24

    .line 585
    .line 586
    long-to-int v4, v4

    .line 587
    invoke-static {v2, v3, v0, v4}, Lr4/e1;->l(Lr4/e1;Lr4/f1;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_9
    shr-long v6, v4, v23

    .line 592
    .line 593
    long-to-int v0, v6

    .line 594
    and-long v4, v4, v24

    .line 595
    .line 596
    long-to-int v5, v4

    .line 597
    const/4 v6, 0x0

    .line 598
    const/16 v7, 0xc

    .line 599
    .line 600
    move v4, v0

    .line 601
    invoke-static/range {v2 .. v7}, Lr4/e1;->o(Lr4/e1;Lr4/f1;IILlt/k;I)V

    .line 602
    .line 603
    .line 604
    :goto_6
    return-object v9

    .line 605
    :pswitch_a
    check-cast v11, Ly1/h1;

    .line 606
    .line 607
    check-cast v10, Lr4/f1;

    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lr4/e1;

    .line 612
    .line 613
    iget-boolean v3, v11, Ly1/h1;->S:Z

    .line 614
    .line 615
    if-eqz v3, :cond_a

    .line 616
    .line 617
    iget v2, v11, Ly1/h1;->Q:F

    .line 618
    .line 619
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget v3, v11, Ly1/h1;->R:F

    .line 624
    .line 625
    invoke-interface {v0, v3}, Lr5/c;->p0(F)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v0, v10, v2, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_a
    iget v3, v11, Ly1/h1;->Q:F

    .line 634
    .line 635
    invoke-interface {v0, v3}, Lr5/c;->p0(F)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iget v4, v11, Ly1/h1;->R:F

    .line 640
    .line 641
    invoke-interface {v0, v4}, Lr5/c;->p0(F)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v0, v10, v3, v4, v2}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 646
    .line 647
    .line 648
    :goto_7
    return-object v9

    .line 649
    :pswitch_b
    check-cast v11, Lxg/b;

    .line 650
    .line 651
    check-cast v10, Landroid/content/Context;

    .line 652
    .line 653
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Landroid/net/Uri;

    .line 656
    .line 657
    invoke-static {v10, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    if-nez v0, :cond_b

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_b
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 668
    .line 669
    .line 670
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    if-eqz v2, :cond_c

    .line 672
    .line 673
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    move-object v3, v0

    .line 683
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    :try_start_4
    invoke-static {v2, v3}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 689
    :catch_0
    :cond_c
    move-object v0, v8

    .line 690
    :goto_8
    iget-object v2, v11, Lxg/b;->E:Liw/e1;

    .line 691
    .line 692
    new-instance v3, Lxg/a;

    .line 693
    .line 694
    const/16 v4, 0x3e

    .line 695
    .line 696
    invoke-direct {v3, v0, v4}, Lxg/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v8, v3}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :goto_9
    return-object v9

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
