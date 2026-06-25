.class public final synthetic Lus/g;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lus/g;->K:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lmt/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lus/g;->K:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    iget-object v10, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v10, Lze/f;

    .line 17
    .line 18
    invoke-virtual {v10}, Lze/f;->f()V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :pswitch_0
    check-cast v10, Lze/f;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lze/e;

    .line 32
    .line 33
    invoke-direct {v2, v10, v7, v8}, Lze/e;-><init>(Lze/f;Lat/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v7, v7, v2, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :pswitch_1
    check-cast v10, Lzd/b;

    .line 41
    .line 42
    iget-object v1, v10, Lzd/b;->E:Liw/e1;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v10, v2

    .line 49
    check-cast v10, Lzd/d;

    .line 50
    .line 51
    iget-boolean v3, v10, Lzd/d;->h:Z

    .line 52
    .line 53
    xor-int/lit8 v18, v3, 0x1

    .line 54
    .line 55
    const/16 v19, 0x7f

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    return-object v9

    .line 77
    :pswitch_2
    move-object v1, v10

    .line 78
    check-cast v1, Lzd/b;

    .line 79
    .line 80
    iget-object v2, v1, Lzd/b;->E:Liw/e1;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v10, v6

    .line 87
    check-cast v10, Lzd/d;

    .line 88
    .line 89
    iget-object v7, v10, Lzd/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    :goto_1
    iget-object v7, v10, Lzd/d;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    :goto_2
    iget-object v7, v10, Lzd/d;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    :goto_3
    iget-object v7, v10, Lzd/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    :goto_4
    iget-object v7, v10, Lzd/d;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    :goto_5
    iget-object v7, v10, Lzd/d;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v7, 0x0

    .line 178
    :goto_6
    iget-object v3, v1, Lzd/b;->D:Lps/b;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-gtz v7, :cond_7

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    move-object/from16 v22, v6

    .line 188
    .line 189
    move-object/from16 v23, v9

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_7
    const/16 v3, 0x64

    .line 193
    .line 194
    int-to-double v3, v3

    .line 195
    div-double v19, v19, v3

    .line 196
    .line 197
    move-object/from16 v22, v6

    .line 198
    .line 199
    int-to-double v5, v8

    .line 200
    move-object/from16 v23, v9

    .line 201
    .line 202
    add-double v8, v5, v19

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    int-to-double v0, v7

    .line 207
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    mul-double/2addr v0, v11

    .line 212
    const/16 v11, 0xc

    .line 213
    .line 214
    int-to-double v11, v11

    .line 215
    mul-double/2addr v13, v11

    .line 216
    const/4 v11, 0x1

    .line 217
    if-gt v11, v7, :cond_8

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    const-wide/16 v25, 0x0

    .line 221
    .line 222
    :goto_7
    div-double v27, v17, v3

    .line 223
    .line 224
    mul-double v27, v27, v13

    .line 225
    .line 226
    sub-int v12, v7, v11

    .line 227
    .line 228
    move-wide/from16 v29, v0

    .line 229
    .line 230
    int-to-double v0, v12

    .line 231
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    mul-double v0, v0, v27

    .line 236
    .line 237
    add-double v25, v0, v25

    .line 238
    .line 239
    div-double v0, v15, v3

    .line 240
    .line 241
    add-double/2addr v0, v5

    .line 242
    mul-double/2addr v13, v0

    .line 243
    if-eq v11, v7, :cond_9

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    move-wide/from16 v0, v29

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move-wide/from16 v29, v0

    .line 251
    .line 252
    const-wide/16 v25, 0x0

    .line 253
    .line 254
    :cond_9
    add-double v11, v29, v25

    .line 255
    .line 256
    :goto_8
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmpl-double v0, v11, v0

    .line 262
    .line 263
    if-lez v0, :cond_a

    .line 264
    .line 265
    const v0, 0x989680

    .line 266
    .line 267
    .line 268
    int-to-double v0, v0

    .line 269
    div-double/2addr v11, v0

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "%.2f Cr"

    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpl-double v0, v11, v0

    .line 296
    .line 297
    if-lez v0, :cond_b

    .line 298
    .line 299
    const v0, 0x186a0

    .line 300
    .line 301
    .line 302
    int-to-double v0, v0

    .line 303
    div-double/2addr v11, v0

    .line 304
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v3, "%.2f L"

    .line 318
    .line 319
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    const/4 v1, 0x1

    .line 325
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "%,.0f"

    .line 338
    .line 339
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_9
    const-string v1, "\u20b9"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0xbf

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    invoke-static/range {v10 .. v19}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v1, v22

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    return-object v23

    .line 373
    :cond_c
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, v20

    .line 376
    .line 377
    move-object/from16 v9, v23

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_3
    move-object/from16 v23, v9

    .line 383
    .line 384
    check-cast v10, Lz8/v;

    .line 385
    .line 386
    iget-object v0, v10, Lz8/v;->a:Lfw/y;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-static {v0, v7}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lz8/v;->i()Lz8/k;

    .line 394
    .line 395
    .line 396
    iget-object v0, v10, Lz8/v;->e:Lz/c;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    iget-object v0, v0, Lz/c;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lb9/b;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 405
    .line 406
    .line 407
    return-object v23

    .line 408
    :cond_d
    const-string v0, "connectionManager"

    .line 409
    .line 410
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v7

    .line 414
    :cond_e
    const-string v0, "coroutineScope"

    .line 415
    .line 416
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v7

    .line 420
    :pswitch_4
    move-object/from16 v23, v9

    .line 421
    .line 422
    check-cast v10, Lyj/f;

    .line 423
    .line 424
    iget-object v0, v10, Lyj/f;->E:Liw/e1;

    .line 425
    .line 426
    :cond_f
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v2, v1

    .line 431
    check-cast v2, Lyj/e;

    .line 432
    .line 433
    iget-boolean v3, v2, Lyj/e;->c:Z

    .line 434
    .line 435
    const/16 v24, 0x1

    .line 436
    .line 437
    xor-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    invoke-static {v2, v7, v7, v3, v6}, Lyj/e;->a(Lyj/e;Ljava/lang/String;Lnc/h;ZI)Lyj/e;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    return-object v23

    .line 450
    :pswitch_5
    move-object/from16 v23, v9

    .line 451
    .line 452
    check-cast v10, Lyh/g;

    .line 453
    .line 454
    iget-object v0, v10, Lyh/g;->D:Liw/e1;

    .line 455
    .line 456
    :cond_10
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v2, v1

    .line 461
    check-cast v2, Lyh/f;

    .line 462
    .line 463
    iget-boolean v3, v2, Lyh/f;->e:Z

    .line 464
    .line 465
    const/16 v24, 0x1

    .line 466
    .line 467
    xor-int/lit8 v8, v3, 0x1

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/16 v13, 0xef

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static/range {v2 .. v13}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    return-object v23

    .line 491
    :pswitch_6
    move-object/from16 v23, v9

    .line 492
    .line 493
    check-cast v10, Lyh/g;

    .line 494
    .line 495
    iget-object v0, v10, Lyh/g;->D:Liw/e1;

    .line 496
    .line 497
    :cond_11
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v2, v1

    .line 502
    check-cast v2, Lyh/f;

    .line 503
    .line 504
    iget-boolean v3, v2, Lyh/f;->g:Z

    .line 505
    .line 506
    const/16 v24, 0x1

    .line 507
    .line 508
    xor-int/lit8 v10, v3, 0x1

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const/16 v13, 0x1bf

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v4, 0x0

    .line 515
    const-wide/16 v5, 0x0

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-static/range {v2 .. v13}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    return-object v23

    .line 532
    :pswitch_7
    move-object/from16 v23, v9

    .line 533
    .line 534
    check-cast v10, Lyh/g;

    .line 535
    .line 536
    iget-object v0, v10, Lyh/g;->D:Liw/e1;

    .line 537
    .line 538
    :cond_12
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v2, v1

    .line 543
    check-cast v2, Lyh/f;

    .line 544
    .line 545
    iget-boolean v3, v2, Lyh/f;->f:Z

    .line 546
    .line 547
    const/16 v24, 0x1

    .line 548
    .line 549
    xor-int/lit8 v9, v3, 0x1

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/16 v13, 0x1df

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const-wide/16 v5, 0x0

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-static/range {v2 .. v13}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    return-object v23

    .line 573
    :pswitch_8
    move-object/from16 v23, v9

    .line 574
    .line 575
    check-cast v10, Lyf/d;

    .line 576
    .line 577
    iget-object v0, v10, Lyf/d;->E:Liw/e1;

    .line 578
    .line 579
    :cond_13
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v2, v1

    .line 584
    check-cast v2, Lyf/c;

    .line 585
    .line 586
    iget-boolean v3, v2, Lyf/c;->e:Z

    .line 587
    .line 588
    const/16 v24, 0x1

    .line 589
    .line 590
    xor-int/lit8 v6, v3, 0x1

    .line 591
    .line 592
    const/16 v7, 0xf

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-static/range {v2 .. v7}, Lyf/c;->a(Lyf/c;Lyf/a;Ljava/lang/String;Lvb/z;ZI)Lyf/c;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_13

    .line 606
    .line 607
    return-object v23

    .line 608
    :pswitch_9
    move-object/from16 v23, v9

    .line 609
    .line 610
    check-cast v10, Lyd/e;

    .line 611
    .line 612
    iget-object v0, v10, Lyd/e;->E:Liw/e1;

    .line 613
    .line 614
    :cond_14
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Lyd/d;

    .line 620
    .line 621
    iget-boolean v3, v2, Lyd/d;->f:Z

    .line 622
    .line 623
    const/16 v24, 0x1

    .line 624
    .line 625
    xor-int/lit8 v8, v3, 0x1

    .line 626
    .line 627
    const/16 v9, 0x3f

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-static/range {v2 .. v9}, Lyd/d;->a(Lyd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd/a;ZI)Lyd/d;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_14

    .line 643
    .line 644
    return-object v23

    .line 645
    :pswitch_a
    move-object/from16 v23, v9

    .line 646
    .line 647
    check-cast v10, Ly3/i;

    .line 648
    .line 649
    iget-object v0, v10, Ly3/i;->c:Ln1/l0;

    .line 650
    .line 651
    iget-object v1, v10, Ly3/i;->d:Ln1/l0;

    .line 652
    .line 653
    iget-object v3, v10, Ly3/i;->a:Ly3/o;

    .line 654
    .line 655
    invoke-virtual {v3}, Ly3/o;->g()Ly3/c0;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/4 v11, 0x7

    .line 660
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    const/16 v14, 0x8

    .line 666
    .line 667
    if-nez v4, :cond_18

    .line 668
    .line 669
    iget-object v4, v1, Ln1/l0;->b:[Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v7, v1, Ln1/l0;->a:[J

    .line 672
    .line 673
    array-length v15, v7

    .line 674
    sub-int/2addr v15, v2

    .line 675
    if-ltz v15, :cond_25

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const-wide/16 v16, 0x80

    .line 679
    .line 680
    :goto_a
    aget-wide v5, v7, v2

    .line 681
    .line 682
    const-wide/16 v18, 0xff

    .line 683
    .line 684
    not-long v8, v5

    .line 685
    shl-long/2addr v8, v11

    .line 686
    and-long/2addr v8, v5

    .line 687
    and-long/2addr v8, v12

    .line 688
    cmp-long v8, v8, v12

    .line 689
    .line 690
    if-eqz v8, :cond_17

    .line 691
    .line 692
    sub-int v8, v2, v15

    .line 693
    .line 694
    not-int v8, v8

    .line 695
    ushr-int/lit8 v8, v8, 0x1f

    .line 696
    .line 697
    rsub-int/lit8 v8, v8, 0x8

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_b
    if-ge v9, v8, :cond_16

    .line 701
    .line 702
    and-long v20, v5, v18

    .line 703
    .line 704
    cmp-long v20, v20, v16

    .line 705
    .line 706
    if-gez v20, :cond_15

    .line 707
    .line 708
    shl-int/lit8 v20, v2, 0x3

    .line 709
    .line 710
    add-int v20, v20, v9

    .line 711
    .line 712
    aget-object v20, v4, v20

    .line 713
    .line 714
    move/from16 v21, v11

    .line 715
    .line 716
    move-object/from16 v11, v20

    .line 717
    .line 718
    check-cast v11, Ly3/g;

    .line 719
    .line 720
    move-wide/from16 v25, v12

    .line 721
    .line 722
    sget-object v12, Ly3/a0;->E:Ly3/a0;

    .line 723
    .line 724
    invoke-interface {v11, v12}, Ly3/g;->n(Ly3/a0;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_15
    move/from16 v21, v11

    .line 729
    .line 730
    move-wide/from16 v25, v12

    .line 731
    .line 732
    :goto_c
    shr-long/2addr v5, v14

    .line 733
    add-int/lit8 v9, v9, 0x1

    .line 734
    .line 735
    move/from16 v11, v21

    .line 736
    .line 737
    move-wide/from16 v12, v25

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_16
    move/from16 v21, v11

    .line 741
    .line 742
    move-wide/from16 v25, v12

    .line 743
    .line 744
    if-ne v8, v14, :cond_25

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_17
    move/from16 v21, v11

    .line 748
    .line 749
    move-wide/from16 v25, v12

    .line 750
    .line 751
    :goto_d
    if-eq v2, v15, :cond_25

    .line 752
    .line 753
    add-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    move/from16 v11, v21

    .line 756
    .line 757
    move-wide/from16 v12, v25

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_18
    move/from16 v21, v11

    .line 761
    .line 762
    move-wide/from16 v25, v12

    .line 763
    .line 764
    const-wide/16 v16, 0x80

    .line 765
    .line 766
    const-wide/16 v18, 0xff

    .line 767
    .line 768
    iget-boolean v5, v4, Lt3/q;->P:Z

    .line 769
    .line 770
    if-eqz v5, :cond_25

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Ln1/l0;->c(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_19

    .line 777
    .line 778
    invoke-virtual {v4}, Ly3/c0;->Z0()V

    .line 779
    .line 780
    .line 781
    :cond_19
    invoke-virtual {v4}, Ly3/c0;->Y0()Ly3/a0;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v6, v4, Lt3/q;->C:Lt3/q;

    .line 786
    .line 787
    iget-boolean v6, v6, Lt3/q;->P:Z

    .line 788
    .line 789
    if-nez v6, :cond_1a

    .line 790
    .line 791
    const-string v6, "visitAncestors called on an unattached node"

    .line 792
    .line 793
    invoke-static {v6}, Lq4/a;->b(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_1a
    iget-object v6, v4, Lt3/q;->C:Lt3/q;

    .line 797
    .line 798
    invoke-static {v4}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/4 v8, 0x0

    .line 803
    :goto_e
    if-eqz v4, :cond_21

    .line 804
    .line 805
    iget-object v9, v4, Lt4/f0;->i0:Le1/c;

    .line 806
    .line 807
    iget-object v9, v9, Le1/c;->g:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v9, Lt3/q;

    .line 810
    .line 811
    iget v9, v9, Lt3/q;->F:I

    .line 812
    .line 813
    and-int/lit16 v9, v9, 0x1400

    .line 814
    .line 815
    if-eqz v9, :cond_1f

    .line 816
    .line 817
    :goto_f
    if-eqz v6, :cond_1f

    .line 818
    .line 819
    iget v9, v6, Lt3/q;->E:I

    .line 820
    .line 821
    and-int/lit16 v11, v9, 0x1400

    .line 822
    .line 823
    if-eqz v11, :cond_1e

    .line 824
    .line 825
    and-int/lit16 v9, v9, 0x400

    .line 826
    .line 827
    if-eqz v9, :cond_1b

    .line 828
    .line 829
    add-int/lit8 v8, v8, 0x1

    .line 830
    .line 831
    :cond_1b
    instance-of v9, v6, Ly3/g;

    .line 832
    .line 833
    if-eqz v9, :cond_1e

    .line 834
    .line 835
    invoke-virtual {v1, v6}, Ln1/l0;->c(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-nez v9, :cond_1c

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1c
    const/4 v11, 0x1

    .line 843
    if-gt v8, v11, :cond_1d

    .line 844
    .line 845
    move-object v9, v6

    .line 846
    check-cast v9, Ly3/g;

    .line 847
    .line 848
    invoke-interface {v9, v5}, Ly3/g;->n(Ly3/a0;)V

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_1d
    move-object v9, v6

    .line 853
    check-cast v9, Ly3/g;

    .line 854
    .line 855
    sget-object v11, Ly3/a0;->D:Ly3/a0;

    .line 856
    .line 857
    invoke-interface {v9, v11}, Ly3/g;->n(Ly3/a0;)V

    .line 858
    .line 859
    .line 860
    :goto_10
    invoke-virtual {v1, v6}, Ln1/l0;->l(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_1e
    :goto_11
    iget-object v6, v6, Lt3/q;->G:Lt3/q;

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_1f
    invoke-virtual {v4}, Lt4/f0;->w()Lt4/f0;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    if-eqz v4, :cond_20

    .line 871
    .line 872
    iget-object v6, v4, Lt4/f0;->i0:Le1/c;

    .line 873
    .line 874
    if-eqz v6, :cond_20

    .line 875
    .line 876
    iget-object v6, v6, Le1/c;->f:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, Lt4/v1;

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_20
    move-object v6, v7

    .line 882
    goto :goto_e

    .line 883
    :cond_21
    iget-object v4, v1, Ln1/l0;->b:[Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v5, v1, Ln1/l0;->a:[J

    .line 886
    .line 887
    array-length v6, v5

    .line 888
    sub-int/2addr v6, v2

    .line 889
    if-ltz v6, :cond_25

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    :goto_12
    aget-wide v7, v5, v2

    .line 893
    .line 894
    not-long v11, v7

    .line 895
    shl-long v11, v11, v21

    .line 896
    .line 897
    and-long/2addr v11, v7

    .line 898
    and-long v11, v11, v25

    .line 899
    .line 900
    cmp-long v9, v11, v25

    .line 901
    .line 902
    if-eqz v9, :cond_24

    .line 903
    .line 904
    sub-int v9, v2, v6

    .line 905
    .line 906
    not-int v9, v9

    .line 907
    ushr-int/lit8 v9, v9, 0x1f

    .line 908
    .line 909
    rsub-int/lit8 v9, v9, 0x8

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    :goto_13
    if-ge v11, v9, :cond_23

    .line 913
    .line 914
    and-long v12, v7, v18

    .line 915
    .line 916
    cmp-long v12, v12, v16

    .line 917
    .line 918
    if-gez v12, :cond_22

    .line 919
    .line 920
    shl-int/lit8 v12, v2, 0x3

    .line 921
    .line 922
    add-int/2addr v12, v11

    .line 923
    aget-object v12, v4, v12

    .line 924
    .line 925
    check-cast v12, Ly3/g;

    .line 926
    .line 927
    sget-object v13, Ly3/a0;->E:Ly3/a0;

    .line 928
    .line 929
    invoke-interface {v12, v13}, Ly3/g;->n(Ly3/a0;)V

    .line 930
    .line 931
    .line 932
    :cond_22
    shr-long/2addr v7, v14

    .line 933
    add-int/lit8 v11, v11, 0x1

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_23
    if-ne v9, v14, :cond_25

    .line 937
    .line 938
    :cond_24
    if-eq v2, v6, :cond_25

    .line 939
    .line 940
    add-int/lit8 v2, v2, 0x1

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_25
    invoke-virtual {v3}, Ly3/o;->g()Ly3/c0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_26

    .line 948
    .line 949
    iget-object v2, v3, Ly3/o;->c:Ly3/c0;

    .line 950
    .line 951
    invoke-virtual {v2}, Ly3/c0;->Y0()Ly3/a0;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    sget-object v4, Ly3/a0;->E:Ly3/a0;

    .line 956
    .line 957
    if-ne v2, v4, :cond_27

    .line 958
    .line 959
    :cond_26
    invoke-virtual {v3}, Ly3/o;->d()V

    .line 960
    .line 961
    .line 962
    :cond_27
    invoke-virtual {v0}, Ln1/l0;->b()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ln1/l0;->b()V

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    iput-boolean v0, v10, Ly3/i;->e:Z

    .line 970
    .line 971
    return-object v23

    .line 972
    :pswitch_b
    move-object/from16 v23, v9

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    move-object v1, v10

    .line 976
    check-cast v1, Lxi/c;

    .line 977
    .line 978
    iget-object v3, v1, Lxi/c;->E:Liw/e1;

    .line 979
    .line 980
    :goto_14
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    move-object v5, v4

    .line 985
    check-cast v5, Lxi/b;

    .line 986
    .line 987
    iget-object v6, v5, Lxi/b;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v6}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    if-eqz v6, :cond_28

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 996
    .line 997
    .line 998
    move-result-wide v6

    .line 999
    goto :goto_15

    .line 1000
    :cond_28
    const-wide/16 v6, 0x0

    .line 1001
    .line 1002
    :goto_15
    iget-object v8, v5, Lxi/b;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v8}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    if-eqz v8, :cond_29

    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v8

    .line 1014
    goto :goto_16

    .line 1015
    :cond_29
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1016
    .line 1017
    :goto_16
    iget-object v10, v1, Lxi/c;->D:Lov/d;

    .line 1018
    .line 1019
    iget v11, v5, Lxi/b;->c:I

    .line 1020
    .line 1021
    iget-boolean v12, v5, Lxi/b;->d:Z

    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    cmpl-double v10, v6, v8

    .line 1027
    .line 1028
    if-gtz v10, :cond_2a

    .line 1029
    .line 1030
    if-gtz v11, :cond_2b

    .line 1031
    .line 1032
    :cond_2a
    move-object/from16 v17, v1

    .line 1033
    .line 1034
    goto/16 :goto_1a

    .line 1035
    .line 1036
    :cond_2b
    new-instance v10, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    move v13, v0

    .line 1042
    :goto_17
    if-ge v13, v11, :cond_30

    .line 1043
    .line 1044
    if-eqz v12, :cond_2f

    .line 1045
    .line 1046
    sget-object v14, Lpt/d;->C:Lpt/c;

    .line 1047
    .line 1048
    sget-object v14, Lpt/d;->D:Lpt/a;

    .line 1049
    .line 1050
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    cmpl-double v15, v8, v6

    .line 1054
    .line 1055
    if-lez v15, :cond_2e

    .line 1056
    .line 1057
    sub-double v15, v8, v6

    .line 1058
    .line 1059
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v17

    .line 1063
    if-eqz v17, :cond_2c

    .line 1064
    .line 1065
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v17

    .line 1069
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    cmpg-double v17, v17, v19

    .line 1075
    .line 1076
    if-gtz v17, :cond_2c

    .line 1077
    .line 1078
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v17

    .line 1082
    cmpg-double v17, v17, v19

    .line 1083
    .line 1084
    if-gtz v17, :cond_2c

    .line 1085
    .line 1086
    invoke-virtual {v14}, Lpt/a;->f()Ljava/util/Random;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    invoke-virtual {v14}, Ljava/util/Random;->nextDouble()D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v14

    .line 1094
    move-object/from16 v17, v1

    .line 1095
    .line 1096
    int-to-double v0, v2

    .line 1097
    div-double v18, v8, v0

    .line 1098
    .line 1099
    div-double v0, v6, v0

    .line 1100
    .line 1101
    sub-double v18, v18, v0

    .line 1102
    .line 1103
    mul-double v18, v18, v14

    .line 1104
    .line 1105
    add-double v0, v6, v18

    .line 1106
    .line 1107
    add-double v0, v0, v18

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_2c
    move-object/from16 v17, v1

    .line 1111
    .line 1112
    invoke-virtual {v14}, Lpt/a;->f()Ljava/util/Random;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    mul-double/2addr v0, v15

    .line 1121
    add-double/2addr v0, v6

    .line 1122
    :goto_18
    cmpl-double v14, v0, v8

    .line 1123
    .line 1124
    if-ltz v14, :cond_2d

    .line 1125
    .line 1126
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1127
    .line 1128
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v0

    .line 1132
    :cond_2d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto :goto_19

    .line 1137
    :cond_2e
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v0, v1}, Lvl/td;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v1

    .line 1159
    :cond_2f
    move-object/from16 v17, v1

    .line 1160
    .line 1161
    double-to-long v0, v6

    .line 1162
    double-to-long v14, v8

    .line 1163
    const-wide/16 v18, 0x1

    .line 1164
    .line 1165
    add-long v14, v14, v18

    .line 1166
    .line 1167
    sget-object v2, Lpt/d;->D:Lpt/a;

    .line 1168
    .line 1169
    invoke-virtual {v2, v0, v1, v14, v15}, Lpt/d;->e(JJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_19
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v13, v13, 0x1

    .line 1181
    .line 1182
    move-object/from16 v1, v17

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    const/4 v2, 0x2

    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :cond_30
    move-object/from16 v17, v1

    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :goto_1a
    sget-object v10, Lxs/v;->C:Lxs/v;

    .line 1192
    .line 1193
    :goto_1b
    check-cast v10, Ljava/lang/Iterable;

    .line 1194
    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    const/16 v1, 0xa

    .line 1198
    .line 1199
    invoke-static {v10, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_32

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Ljava/lang/Number;

    .line 1221
    .line 1222
    instance-of v6, v2, Ljava/lang/Double;

    .line 1223
    .line 1224
    if-eqz v6, :cond_31

    .line 1225
    .line 1226
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const/4 v11, 0x1

    .line 1231
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const-string v6, "%.2f"

    .line 1236
    .line 1237
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    goto :goto_1d

    .line 1242
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_32
    const/4 v9, 0x0

    .line 1251
    const/16 v11, 0xf

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    const/4 v7, 0x0

    .line 1255
    const/4 v8, 0x0

    .line 1256
    move-object v10, v0

    .line 1257
    invoke-static/range {v5 .. v11}, Lxi/b;->a(Lxi/b;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;I)Lxi/b;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v3, v4, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_33

    .line 1266
    .line 1267
    return-object v23

    .line 1268
    :cond_33
    move-object/from16 v1, v17

    .line 1269
    .line 1270
    const/4 v0, 0x0

    .line 1271
    const/4 v2, 0x2

    .line 1272
    goto/16 :goto_14

    .line 1273
    .line 1274
    :pswitch_c
    move-object/from16 v23, v9

    .line 1275
    .line 1276
    check-cast v10, Lxg/b;

    .line 1277
    .line 1278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v10}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v1, Ls1/k0;

    .line 1286
    .line 1287
    const/16 v2, 0x15

    .line 1288
    .line 1289
    invoke-direct {v1, v10, v7, v2}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v7, v7, v1, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1293
    .line 1294
    .line 1295
    return-object v23

    .line 1296
    :pswitch_d
    move-object/from16 v23, v9

    .line 1297
    .line 1298
    check-cast v10, Lxg/b;

    .line 1299
    .line 1300
    iget-object v0, v10, Lxg/b;->E:Liw/e1;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lxg/a;

    .line 1307
    .line 1308
    iget-object v1, v1, Lxg/a;->d:Ljava/util/List;

    .line 1309
    .line 1310
    check-cast v1, Ljava/util/Collection;

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-nez v1, :cond_35

    .line 1317
    .line 1318
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Lxg/a;

    .line 1323
    .line 1324
    iget-object v1, v1, Lxg/a;->d:Ljava/util/List;

    .line 1325
    .line 1326
    invoke-static {v1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, La4/j;

    .line 1331
    .line 1332
    :cond_34
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    move-object v3, v2

    .line 1337
    check-cast v3, Lxg/a;

    .line 1338
    .line 1339
    iget-object v4, v3, Lxg/a;->c:Ljava/util/List;

    .line 1340
    .line 1341
    check-cast v4, Ljava/util/Collection;

    .line 1342
    .line 1343
    invoke-static {v4, v1}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    iget-object v4, v3, Lxg/a;->d:Ljava/util/List;

    .line 1348
    .line 1349
    invoke-static {v4}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    const/4 v8, 0x0

    .line 1354
    const/16 v9, 0x33

    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    const/4 v7, 0x0

    .line 1358
    invoke-static/range {v3 .. v9}, Lxg/a;->a(Lxg/a;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;FZI)Lxg/a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_34

    .line 1367
    .line 1368
    :cond_35
    return-object v23

    .line 1369
    :pswitch_e
    move-object/from16 v23, v9

    .line 1370
    .line 1371
    check-cast v10, Lxg/b;

    .line 1372
    .line 1373
    iget-object v0, v10, Lxg/b;->E:Liw/e1;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, Lxg/a;

    .line 1380
    .line 1381
    iget-object v1, v1, Lxg/a;->c:Ljava/util/List;

    .line 1382
    .line 1383
    check-cast v1, Ljava/util/Collection;

    .line 1384
    .line 1385
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_37

    .line 1390
    .line 1391
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Lxg/a;

    .line 1396
    .line 1397
    iget-object v1, v1, Lxg/a;->c:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-static {v1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, La4/j;

    .line 1404
    .line 1405
    :cond_36
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    move-object v3, v2

    .line 1410
    check-cast v3, Lxg/a;

    .line 1411
    .line 1412
    iget-object v4, v3, Lxg/a;->c:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v4}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v4, v3, Lxg/a;->d:Ljava/util/List;

    .line 1419
    .line 1420
    check-cast v4, Ljava/util/Collection;

    .line 1421
    .line 1422
    invoke-static {v4, v1}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    const/4 v8, 0x0

    .line 1427
    const/16 v9, 0x33

    .line 1428
    .line 1429
    const/4 v4, 0x0

    .line 1430
    const/4 v7, 0x0

    .line 1431
    invoke-static/range {v3 .. v9}, Lxg/a;->a(Lxg/a;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;FZI)Lxg/a;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_36

    .line 1440
    .line 1441
    :cond_37
    return-object v23

    .line 1442
    :pswitch_f
    move-object/from16 v23, v9

    .line 1443
    .line 1444
    check-cast v10, Lxf/d;

    .line 1445
    .line 1446
    iget-object v0, v10, Lxf/d;->E:Liw/e1;

    .line 1447
    .line 1448
    :cond_38
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object v2, v1

    .line 1453
    check-cast v2, Lxf/c;

    .line 1454
    .line 1455
    iget-boolean v3, v2, Lxf/c;->e:Z

    .line 1456
    .line 1457
    const/16 v24, 0x1

    .line 1458
    .line 1459
    xor-int/lit8 v6, v3, 0x1

    .line 1460
    .line 1461
    const/16 v7, 0xf

    .line 1462
    .line 1463
    const/4 v3, 0x0

    .line 1464
    const/4 v4, 0x0

    .line 1465
    const/4 v5, 0x0

    .line 1466
    invoke-static/range {v2 .. v7}, Lxf/c;->a(Lxf/c;Lxf/a;Ljava/lang/String;Lvb/y;ZI)Lxf/c;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_38

    .line 1475
    .line 1476
    return-object v23

    .line 1477
    :pswitch_10
    move-object/from16 v23, v9

    .line 1478
    .line 1479
    check-cast v10, Lxd/f;

    .line 1480
    .line 1481
    iget-object v0, v10, Lxd/f;->E:Liw/e1;

    .line 1482
    .line 1483
    :cond_39
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    move-object v2, v1

    .line 1488
    check-cast v2, Lxd/e;

    .line 1489
    .line 1490
    iget-boolean v3, v2, Lxd/e;->d:Z

    .line 1491
    .line 1492
    const/16 v24, 0x1

    .line 1493
    .line 1494
    xor-int/lit8 v6, v3, 0x1

    .line 1495
    .line 1496
    const/16 v7, 0xf

    .line 1497
    .line 1498
    const/4 v3, 0x0

    .line 1499
    const/4 v4, 0x0

    .line 1500
    const/4 v5, 0x0

    .line 1501
    invoke-static/range {v2 .. v7}, Lxd/e;->a(Lxd/e;Ljava/lang/String;Ljava/util/List;Lxd/a;ZI)Lxd/e;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_39

    .line 1510
    .line 1511
    return-object v23

    .line 1512
    :pswitch_11
    move-object/from16 v23, v9

    .line 1513
    .line 1514
    check-cast v10, Lxd/f;

    .line 1515
    .line 1516
    iget-object v0, v10, Lxd/f;->E:Liw/e1;

    .line 1517
    .line 1518
    :cond_3a
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object v2, v1

    .line 1523
    check-cast v2, Lxd/e;

    .line 1524
    .line 1525
    const/4 v6, 0x0

    .line 1526
    const/16 v7, 0x1b

    .line 1527
    .line 1528
    const/4 v3, 0x0

    .line 1529
    const/4 v4, 0x0

    .line 1530
    const/4 v5, 0x0

    .line 1531
    invoke-static/range {v2 .. v7}, Lxd/e;->a(Lxd/e;Ljava/lang/String;Ljava/util/List;Lxd/a;ZI)Lxd/e;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_3a

    .line 1540
    .line 1541
    return-object v23

    .line 1542
    :pswitch_12
    move-object/from16 v23, v9

    .line 1543
    .line 1544
    check-cast v10, Lxd/f;

    .line 1545
    .line 1546
    iget-object v0, v10, Lxd/f;->E:Liw/e1;

    .line 1547
    .line 1548
    :cond_3b
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object v2, v1

    .line 1553
    check-cast v2, Lxd/e;

    .line 1554
    .line 1555
    const/4 v6, 0x0

    .line 1556
    const/16 v7, 0x1b

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    const/4 v4, 0x0

    .line 1560
    const/4 v5, 0x0

    .line 1561
    invoke-static/range {v2 .. v7}, Lxd/e;->a(Lxd/e;Ljava/lang/String;Ljava/util/List;Lxd/a;ZI)Lxd/e;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_3b

    .line 1570
    .line 1571
    return-object v23

    .line 1572
    :pswitch_13
    move-object/from16 v23, v9

    .line 1573
    .line 1574
    check-cast v10, Lwj/i;

    .line 1575
    .line 1576
    iget-object v0, v10, Lwj/i;->D:Liw/e1;

    .line 1577
    .line 1578
    :cond_3c
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    move-object v2, v1

    .line 1583
    check-cast v2, Lwj/h;

    .line 1584
    .line 1585
    const-string v7, ""

    .line 1586
    .line 1587
    const/16 v8, 0xe

    .line 1588
    .line 1589
    const-string v3, ""

    .line 1590
    .line 1591
    const/4 v4, 0x0

    .line 1592
    const/4 v5, 0x0

    .line 1593
    const/4 v6, 0x0

    .line 1594
    invoke-static/range {v2 .. v8}, Lwj/h;->a(Lwj/h;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lwj/h;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_3c

    .line 1603
    .line 1604
    return-object v23

    .line 1605
    :pswitch_14
    move-object/from16 v23, v9

    .line 1606
    .line 1607
    check-cast v10, Lwf/d;

    .line 1608
    .line 1609
    iget-object v0, v10, Lwf/d;->E:Liw/e1;

    .line 1610
    .line 1611
    :cond_3d
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    move-object v2, v1

    .line 1616
    check-cast v2, Lwf/c;

    .line 1617
    .line 1618
    iget-boolean v3, v2, Lwf/c;->e:Z

    .line 1619
    .line 1620
    const/16 v24, 0x1

    .line 1621
    .line 1622
    xor-int/lit8 v7, v3, 0x1

    .line 1623
    .line 1624
    const/16 v8, 0xf

    .line 1625
    .line 1626
    const/4 v3, 0x0

    .line 1627
    const/4 v4, 0x0

    .line 1628
    const/4 v5, 0x0

    .line 1629
    const/4 v6, 0x0

    .line 1630
    invoke-static/range {v2 .. v8}, Lwf/c;->a(Lwf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/x;ZI)Lwf/c;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_3d

    .line 1639
    .line 1640
    return-object v23

    .line 1641
    :pswitch_15
    move-object/from16 v23, v9

    .line 1642
    .line 1643
    check-cast v10, Lwd/d;

    .line 1644
    .line 1645
    iget-object v0, v10, Lwd/d;->E:Liw/e1;

    .line 1646
    .line 1647
    :cond_3e
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    move-object v2, v1

    .line 1652
    check-cast v2, Lwd/c;

    .line 1653
    .line 1654
    iget-boolean v3, v2, Lwd/c;->k:Z

    .line 1655
    .line 1656
    const/16 v24, 0x1

    .line 1657
    .line 1658
    xor-int/lit8 v13, v3, 0x1

    .line 1659
    .line 1660
    const/16 v14, 0xfff

    .line 1661
    .line 1662
    const/4 v3, 0x0

    .line 1663
    const/4 v4, 0x0

    .line 1664
    const/4 v5, 0x0

    .line 1665
    const/4 v6, 0x0

    .line 1666
    const/4 v7, 0x0

    .line 1667
    const/4 v8, 0x0

    .line 1668
    const/4 v9, 0x0

    .line 1669
    const/4 v10, 0x0

    .line 1670
    const/4 v11, 0x0

    .line 1671
    const/4 v12, 0x0

    .line 1672
    invoke-static/range {v2 .. v14}, Lwd/c;->a(Lwd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lwd/c;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_3e

    .line 1681
    .line 1682
    return-object v23

    .line 1683
    :pswitch_16
    move-object/from16 v23, v9

    .line 1684
    .line 1685
    check-cast v10, Lvj/f;

    .line 1686
    .line 1687
    iget-object v0, v10, Lvj/f;->E:Liw/e1;

    .line 1688
    .line 1689
    :cond_3f
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    move-object v2, v1

    .line 1694
    check-cast v2, Lvj/e;

    .line 1695
    .line 1696
    iget-boolean v3, v2, Lvj/e;->f:Z

    .line 1697
    .line 1698
    const/16 v24, 0x1

    .line 1699
    .line 1700
    xor-int/lit8 v8, v3, 0x1

    .line 1701
    .line 1702
    const/16 v9, 0x1f

    .line 1703
    .line 1704
    const/4 v3, 0x0

    .line 1705
    const/4 v4, 0x0

    .line 1706
    const/4 v5, 0x0

    .line 1707
    const/4 v6, 0x0

    .line 1708
    const/4 v7, 0x0

    .line 1709
    invoke-static/range {v2 .. v9}, Lvj/e;->a(Lvj/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lvj/e;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_3f

    .line 1718
    .line 1719
    return-object v23

    .line 1720
    :pswitch_17
    move-object/from16 v23, v9

    .line 1721
    .line 1722
    check-cast v10, Lvj/f;

    .line 1723
    .line 1724
    iget-object v0, v10, Lvj/f;->E:Liw/e1;

    .line 1725
    .line 1726
    :cond_40
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    move-object v2, v1

    .line 1731
    check-cast v2, Lvj/e;

    .line 1732
    .line 1733
    iget-boolean v3, v2, Lvj/e;->e:Z

    .line 1734
    .line 1735
    const/16 v24, 0x1

    .line 1736
    .line 1737
    xor-int/lit8 v7, v3, 0x1

    .line 1738
    .line 1739
    const/4 v8, 0x0

    .line 1740
    const/16 v9, 0x2f

    .line 1741
    .line 1742
    const/4 v3, 0x0

    .line 1743
    const/4 v4, 0x0

    .line 1744
    const/4 v5, 0x0

    .line 1745
    const/4 v6, 0x0

    .line 1746
    invoke-static/range {v2 .. v9}, Lvj/e;->a(Lvj/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lvj/e;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_40

    .line 1755
    .line 1756
    return-object v23

    .line 1757
    :pswitch_18
    move-object/from16 v23, v9

    .line 1758
    .line 1759
    check-cast v10, Lvg/n;

    .line 1760
    .line 1761
    iget-object v0, v10, Lvg/n;->F:Lgb/a;

    .line 1762
    .line 1763
    const-string v1, "History Deleted"

    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v10}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    new-instance v1, Ls1/k0;

    .line 1773
    .line 1774
    const/16 v2, 0x12

    .line 1775
    .line 1776
    invoke-direct {v1, v10, v7, v2}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0, v7, v7, v1, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1780
    .line 1781
    .line 1782
    return-object v23

    .line 1783
    :pswitch_19
    move-object/from16 v23, v9

    .line 1784
    .line 1785
    check-cast v10, Lvf/b;

    .line 1786
    .line 1787
    iget-object v0, v10, Lvf/b;->E:Liw/e1;

    .line 1788
    .line 1789
    :cond_41
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    move-object v2, v1

    .line 1794
    check-cast v2, Lvf/a;

    .line 1795
    .line 1796
    iget-boolean v3, v2, Lvf/a;->d:Z

    .line 1797
    .line 1798
    const/16 v24, 0x1

    .line 1799
    .line 1800
    xor-int/lit8 v6, v3, 0x1

    .line 1801
    .line 1802
    const/4 v7, 0x7

    .line 1803
    const/4 v3, 0x0

    .line 1804
    const/4 v4, 0x0

    .line 1805
    const/4 v5, 0x0

    .line 1806
    invoke-static/range {v2 .. v7}, Lvf/a;->a(Lvf/a;Ljava/lang/String;Ljava/lang/String;Lvb/w;ZI)Lvf/a;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-eqz v1, :cond_41

    .line 1815
    .line 1816
    return-object v23

    .line 1817
    :pswitch_1a
    move-object/from16 v23, v9

    .line 1818
    .line 1819
    check-cast v10, Lve/e;

    .line 1820
    .line 1821
    iget-object v0, v10, Lve/e;->D:Liw/e1;

    .line 1822
    .line 1823
    new-instance v1, Lve/d;

    .line 1824
    .line 1825
    invoke-direct {v1}, Lve/d;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v7, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    return-object v23

    .line 1835
    :pswitch_1b
    move-object/from16 v23, v9

    .line 1836
    .line 1837
    check-cast v10, Lvd/b;

    .line 1838
    .line 1839
    iget-object v0, v10, Lvd/b;->D:Liw/e1;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    check-cast v1, Lvd/a;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Lvd/a;

    .line 1852
    .line 1853
    iget-boolean v2, v2, Lvd/a;->b:Z

    .line 1854
    .line 1855
    const/16 v24, 0x1

    .line 1856
    .line 1857
    xor-int/lit8 v2, v2, 0x1

    .line 1858
    .line 1859
    iget-wide v3, v1, Lvd/a;->a:J

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    new-instance v1, Lvd/a;

    .line 1865
    .line 1866
    invoke-direct {v1, v2, v3, v4}, Lvd/a;-><init>(ZJ)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v7, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    return-object v23

    .line 1873
    :pswitch_1c
    move-object/from16 v23, v9

    .line 1874
    .line 1875
    check-cast v10, Lus/h;

    .line 1876
    .line 1877
    invoke-virtual {v10}, Lus/h;->b1()V

    .line 1878
    .line 1879
    .line 1880
    return-object v23

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
