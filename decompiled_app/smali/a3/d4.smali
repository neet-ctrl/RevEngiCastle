.class public final synthetic La3/d4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Llt/k;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ILlt/k;Lt3/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/d4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/d4;->F:I

    iput-object p2, p0, La3/d4;->E:Llt/k;

    iput-object p3, p0, La3/d4;->D:Lt3/r;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Llt/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/d4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d4;->D:Lt3/r;

    iput-object p2, p0, La3/d4;->E:Llt/k;

    iput p3, p0, La3/d4;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/d4;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget v3, v0, La3/d4;->F:I

    .line 8
    .line 9
    iget-object v4, v0, La3/d4;->E:Llt/k;

    .line 10
    .line 11
    const/4 v5, 0x1

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
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v5

    .line 27
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v5, v0, La3/d4;->D:Lt3/r;

    .line 32
    .line 33
    invoke-static {v3, v1, v4, v5}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lf3/s;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v6, v1, 0x3

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v6, v14

    .line 58
    :goto_0
    and-int/2addr v1, v5

    .line 59
    invoke-virtual {v11, v1, v6}, Lf3/s;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-object v9, v0, La3/d4;->D:Lt3/r;

    .line 66
    .line 67
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 68
    .line 69
    const/high16 v6, 0x41a80000    # 21.0f

    .line 70
    .line 71
    const/high16 v7, 0x40400000    # 3.0f

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const v3, -0x608fac7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lf3/s;->Z(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lb3/g0;->e:Lg4/f;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    :goto_1
    move-object v7, v3

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    new-instance v15, Lg4/e;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0xe0

    .line 93
    .line 94
    const-string v16, "Filled.Edit"

    .line 95
    .line 96
    const/high16 v17, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/high16 v18, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v19, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/high16 v20, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const-wide/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    invoke-direct/range {v15 .. v25}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 109
    .line 110
    .line 111
    sget v3, Lg4/h0;->a:I

    .line 112
    .line 113
    new-instance v3, La4/w0;

    .line 114
    .line 115
    sget-wide v12, La4/x;->b:J

    .line 116
    .line 117
    invoke-direct {v3, v12, v13}, La4/w0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lg4/g;

    .line 121
    .line 122
    invoke-direct {v5}, Lg4/g;-><init>()V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x418a0000    # 17.25f

    .line 126
    .line 127
    invoke-virtual {v5, v7, v8}, Lg4/g;->k(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lg4/g;->n(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40700000    # 3.75f

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lg4/g;->h(F)V

    .line 136
    .line 137
    .line 138
    const v10, 0x418e7ae1    # 17.81f

    .line 139
    .line 140
    .line 141
    const v12, 0x411f0a3d    # 9.94f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10, v12}, Lg4/g;->i(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x3f900000    # -3.75f

    .line 148
    .line 149
    invoke-static {v5, v10, v10, v7, v8}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 150
    .line 151
    .line 152
    const v7, 0x41a5ae14    # 20.71f

    .line 153
    .line 154
    .line 155
    const v8, 0x40e147ae    # 7.04f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7, v8}, Lg4/g;->k(FF)V

    .line 159
    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const v22, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const v17, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v18, -0x413851ec    # -0.39f

    .line 170
    .line 171
    .line 172
    const v19, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v20, -0x407d70a4    # -1.02f

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v7, -0x3fea3d71    # -2.34f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7, v7}, Lg4/g;->j(FF)V

    .line 187
    .line 188
    .line 189
    const v21, -0x404b851f    # -1.41f

    .line 190
    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const v17, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v19, -0x407d70a4    # -1.02f

    .line 198
    .line 199
    .line 200
    const v20, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v7, -0x4015c28f    # -1.83f

    .line 207
    .line 208
    .line 209
    const v8, 0x3fea3d71    # 1.83f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7, v8}, Lg4/g;->j(FF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6, v6, v8, v7}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v15, v5, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Lg4/e;->b()Lg4/f;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sput-object v3, Lb3/g0;->e:Lg4/f;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_2
    const v3, 0x7f12050a

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v11}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    if-ne v5, v1, :cond_3

    .line 249
    .line 250
    :cond_2
    new-instance v5, La3/f4;

    .line 251
    .line 252
    invoke-direct {v5, v14, v4}, La3/f4;-><init>(ILlt/k;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    move-object v6, v5

    .line 259
    check-cast v6, Llt/a;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v13, 0x10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static/range {v6 .. v13}, La3/g5;->h(Llt/a;Lg4/f;Ljava/lang/String;Lt3/r;ZLf3/s;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v14}, Lf3/s;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_4
    const v3, -0x6046f30

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v3}, Lf3/s;->Z(I)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lb3/g0;->f:Lg4/f;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    :goto_3
    move-object v7, v3

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_5
    new-instance v15, Lg4/e;

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0xe0

    .line 291
    .line 292
    const-string v16, "Filled.DateRange"

    .line 293
    .line 294
    const/high16 v17, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/high16 v18, 0x41c00000    # 24.0f

    .line 297
    .line 298
    const/high16 v19, 0x41c00000    # 24.0f

    .line 299
    .line 300
    const/high16 v20, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const-wide/16 v21, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    invoke-direct/range {v15 .. v25}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 307
    .line 308
    .line 309
    sget v3, Lg4/h0;->a:I

    .line 310
    .line 311
    new-instance v3, La4/w0;

    .line 312
    .line 313
    sget-wide v12, La4/x;->b:J

    .line 314
    .line 315
    invoke-direct {v3, v12, v13}, La4/w0;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lg4/g;

    .line 319
    .line 320
    invoke-direct {v8}, Lg4/g;-><init>()V

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x41100000    # 9.0f

    .line 324
    .line 325
    const/high16 v12, 0x41300000    # 11.0f

    .line 326
    .line 327
    invoke-virtual {v8, v10, v12}, Lg4/g;->k(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v13, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-virtual {v8, v13, v12}, Lg4/g;->i(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v13, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-virtual {v8, v13}, Lg4/g;->o(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v14, 0x41500000    # 13.0f

    .line 341
    .line 342
    const/high16 v5, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-static {v8, v13, v5, v14, v12}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Lg4/g;->h(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v13}, Lg4/g;->o(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v13}, Lg4/g;->h(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v5}, Lg4/g;->o(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 360
    .line 361
    .line 362
    const/high16 v14, 0x41880000    # 17.0f

    .line 363
    .line 364
    invoke-static {v8, v14, v12, v5, v13}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v14, 0x41980000    # 19.0f

    .line 368
    .line 369
    const/high16 v10, 0x40800000    # 4.0f

    .line 370
    .line 371
    invoke-static {v8, v13, v5, v14, v10}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v12, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual {v8, v12}, Lg4/g;->h(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v12, 0x41900000    # 18.0f

    .line 380
    .line 381
    invoke-virtual {v8, v12, v13}, Lg4/g;->i(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v5}, Lg4/g;->h(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v13}, Lg4/g;->o(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41000000    # 8.0f

    .line 391
    .line 392
    invoke-virtual {v8, v5, v10}, Lg4/g;->i(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v5, v13}, Lg4/g;->i(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x40c00000    # 6.0f

    .line 399
    .line 400
    invoke-virtual {v8, v5, v13}, Lg4/g;->i(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v13}, Lg4/g;->o(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v12, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-virtual {v8, v12, v10}, Lg4/g;->i(FF)V

    .line 409
    .line 410
    .line 411
    const v21, -0x400147ae    # -1.99f

    .line 412
    .line 413
    .line 414
    const/high16 v22, 0x40000000    # 2.0f

    .line 415
    .line 416
    const v17, -0x4071eb85    # -1.11f

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const v19, -0x400147ae    # -1.99f

    .line 422
    .line 423
    .line 424
    const v20, 0x3f666666    # 0.9f

    .line 425
    .line 426
    .line 427
    move-object/from16 v16, v8

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x41a00000    # 20.0f

    .line 433
    .line 434
    invoke-virtual {v8, v7, v10}, Lg4/g;->i(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v21, 0x40000000    # 2.0f

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const v18, 0x3f8ccccd    # 1.1f

    .line 442
    .line 443
    .line 444
    const v19, 0x3f63d70a    # 0.89f

    .line 445
    .line 446
    .line 447
    const/high16 v20, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x41600000    # 14.0f

    .line 453
    .line 454
    invoke-virtual {v8, v7}, Lg4/g;->h(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v22, -0x40000000    # -2.0f

    .line 458
    .line 459
    const v17, 0x3f8ccccd    # 1.1f

    .line 460
    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/high16 v19, 0x40000000    # 2.0f

    .line 465
    .line 466
    const v20, -0x4099999a    # -0.9f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v6, v5}, Lg4/g;->i(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v21, -0x40000000    # -2.0f

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const v18, -0x40733333    # -1.1f

    .line 480
    .line 481
    .line 482
    const v19, -0x4099999a    # -0.9f

    .line 483
    .line 484
    .line 485
    const/high16 v20, -0x40000000    # -2.0f

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 488
    .line 489
    .line 490
    invoke-static {v8, v14, v10, v12, v10}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41100000    # 9.0f

    .line 494
    .line 495
    const/high16 v6, 0x41300000    # 11.0f

    .line 496
    .line 497
    invoke-static {v8, v12, v5, v7, v6}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v15, v5, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Lg4/e;->b()Lg4/f;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sput-object v3, Lb3/g0;->f:Lg4/f;

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :goto_4
    const v3, 0x7f120508

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v11}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v3, :cond_6

    .line 529
    .line 530
    if-ne v5, v1, :cond_7

    .line 531
    .line 532
    :cond_6
    new-instance v5, La3/f4;

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    invoke-direct {v5, v1, v4}, La3/f4;-><init>(ILlt/k;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_7
    move-object v6, v5

    .line 542
    check-cast v6, Llt/a;

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/16 v13, 0x10

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-static/range {v6 .. v13}, La3/g5;->h(Llt/a;Lg4/f;Ljava/lang/String;Lt3/r;ZLf3/s;II)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_8
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 557
    .line 558
    .line 559
    :goto_5
    return-object v2

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
