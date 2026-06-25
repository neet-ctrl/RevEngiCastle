.class public final synthetic La3/p2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La3/p2;->C:I

    iput-object p2, p0, La3/p2;->D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, La3/p2;->C:I

    iput-object p1, p0, La3/p2;->D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/p2;->C:I

    .line 4
    .line 5
    iget-object v2, v0, La3/p2;->D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf3/s;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lf3/t;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v1, v3}, Lxl/kf;->h(Ljava/lang/String;Lf3/s;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lf3/s;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lf3/t;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v1, v3}, Lvl/u0;->b(Ljava/lang/String;Lf3/s;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lf3/s;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lf3/t;->K(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v1, v3}, Lso/t1;->b(Ljava/lang/String;Lf3/s;I)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_2
    move-object/from16 v11, p1

    .line 73
    .line 74
    check-cast v11, Lf3/s;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v2, v1, 0x3

    .line 85
    .line 86
    if-eq v2, v4, :cond_0

    .line 87
    .line 88
    move v3, v6

    .line 89
    :cond_0
    and-int/2addr v1, v6

    .line 90
    invoke-virtual {v11, v1, v3}, Lf3/s;->P(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lb3/g0;->c:Lg4/f;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :goto_0
    move-object v6, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v12, Lg4/e;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0xe0

    .line 107
    .line 108
    const-string v13, "Filled.Close"

    .line 109
    .line 110
    const/high16 v14, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v15, 0x41c00000    # 24.0f

    .line 113
    .line 114
    const/high16 v16, 0x41c00000    # 24.0f

    .line 115
    .line 116
    const/high16 v17, 0x41c00000    # 24.0f

    .line 117
    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    invoke-direct/range {v12 .. v22}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 123
    .line 124
    .line 125
    sget v1, Lg4/h0;->a:I

    .line 126
    .line 127
    new-instance v1, La4/w0;

    .line 128
    .line 129
    sget-wide v2, La4/x;->b:J

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41980000    # 19.0f

    .line 135
    .line 136
    const v3, 0x40cd1eb8    # 6.41f

    .line 137
    .line 138
    .line 139
    const v4, 0x418cb852    # 17.59f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v6}, Lu4/v;->o(FFFF)Lg4/g;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/high16 v8, 0x41400000    # 12.0f

    .line 149
    .line 150
    const v9, 0x412970a4    # 10.59f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8, v9}, Lg4/g;->i(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3, v6}, Lg4/g;->i(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6, v3}, Lg4/g;->i(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9, v8}, Lg4/g;->i(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6, v4}, Lg4/g;->i(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3, v2}, Lg4/g;->i(FF)V

    .line 169
    .line 170
    .line 171
    const v3, 0x41568f5c    # 13.41f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v3}, Lg4/g;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4, v2}, Lg4/g;->i(FF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v2, v4, v3, v8}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v12, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lg4/e;->b()Lg4/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lb3/g0;->c:Lg4/f;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_1
    const/4 v12, 0x0

    .line 196
    const/16 v13, 0xc

    .line 197
    .line 198
    iget-object v7, v0, La3/p2;->D:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    invoke-static/range {v6 .. v13}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v5

    .line 211
    :pswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lf3/s;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v7, v2, 0x3

    .line 224
    .line 225
    if-eq v7, v4, :cond_3

    .line 226
    .line 227
    move v3, v6

    .line 228
    :cond_3
    and-int/2addr v2, v6

    .line 229
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const v35, 0x3fffe

    .line 238
    .line 239
    .line 240
    iget-object v12, v0, La3/p2;->D:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const-wide/16 v20, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const-wide/16 v24, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    move-object/from16 v32, v1

    .line 274
    .line 275
    invoke-static/range {v12 .. v35}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move-object/from16 v32, v1

    .line 280
    .line 281
    invoke-virtual/range {v32 .. v32}, Lf3/s;->S()V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-object v5

    .line 285
    :pswitch_4
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lf3/s;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v7, v2, 0x3

    .line 298
    .line 299
    if-eq v7, v4, :cond_5

    .line 300
    .line 301
    move v3, v6

    .line 302
    :cond_5
    and-int/2addr v2, v6

    .line 303
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const v29, 0x3fffe

    .line 312
    .line 313
    .line 314
    iget-object v6, v0, La3/p2;->D:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const-wide/16 v18, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    invoke-static/range {v6 .. v29}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    move-object/from16 v26, v1

    .line 352
    .line 353
    invoke-virtual/range {v26 .. v26}, Lf3/s;->S()V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-object v5

    .line 357
    :pswitch_5
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lf3/s;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    and-int/lit8 v7, v2, 0x3

    .line 370
    .line 371
    if-eq v7, v4, :cond_7

    .line 372
    .line 373
    move v3, v6

    .line 374
    :cond_7
    and-int/2addr v2, v6

    .line 375
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    const/16 v49, 0x0

    .line 382
    .line 383
    const v50, 0x3fffe

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, La3/p2;->D:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const-wide/16 v29, 0x0

    .line 391
    .line 392
    const-wide/16 v31, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const-wide/16 v35, 0x0

    .line 399
    .line 400
    const/16 v37, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const-wide/16 v39, 0x0

    .line 405
    .line 406
    const/16 v41, 0x0

    .line 407
    .line 408
    const/16 v42, 0x0

    .line 409
    .line 410
    const/16 v43, 0x0

    .line 411
    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    const/16 v45, 0x0

    .line 415
    .line 416
    const/16 v46, 0x0

    .line 417
    .line 418
    const/16 v48, 0x0

    .line 419
    .line 420
    move-object/from16 v47, v1

    .line 421
    .line 422
    move-object/from16 v27, v2

    .line 423
    .line 424
    invoke-static/range {v27 .. v50}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    move-object/from16 v47, v1

    .line 429
    .line 430
    invoke-virtual/range {v47 .. v47}, Lf3/s;->S()V

    .line 431
    .line 432
    .line 433
    :goto_5
    return-object v5

    .line 434
    :pswitch_6
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lf3/s;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    and-int/lit8 v7, v2, 0x3

    .line 447
    .line 448
    if-eq v7, v4, :cond_9

    .line 449
    .line 450
    move v3, v6

    .line 451
    :cond_9
    and-int/2addr v2, v6

    .line 452
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 463
    .line 464
    if-ne v2, v3, :cond_a

    .line 465
    .line 466
    new-instance v2, La2/h;

    .line 467
    .line 468
    const/4 v3, 0x6

    .line 469
    invoke-direct {v2, v3}, La2/h;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    check-cast v2, Llt/k;

    .line 476
    .line 477
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 478
    .line 479
    invoke-static {v3, v2}, Lb5/p;->a(Lt3/r;Llt/k;)Lt3/r;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const v29, 0x3fffc

    .line 486
    .line 487
    .line 488
    iget-object v6, v0, La3/p2;->D:Ljava/lang/String;

    .line 489
    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const-wide/16 v14, 0x0

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const-wide/16 v18, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    move-object/from16 v26, v1

    .line 519
    .line 520
    invoke-static/range {v6 .. v29}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    move-object/from16 v26, v1

    .line 525
    .line 526
    invoke-virtual/range {v26 .. v26}, Lf3/s;->S()V

    .line 527
    .line 528
    .line 529
    :goto_6
    return-object v5

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
