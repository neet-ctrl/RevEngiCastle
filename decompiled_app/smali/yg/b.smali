.class public abstract Lyg/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    sget-object v1, Lbw/n;->b:Lg4/f;

    .line 4
    .line 5
    const/high16 v6, 0x41500000    # 13.0f

    .line 6
    .line 7
    const/high16 v7, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v8, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/high16 v9, 0x41980000    # 19.0f

    .line 12
    .line 13
    const/high16 v10, 0x40a00000    # 5.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v11, Lg4/e;

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v21, 0x60

    .line 25
    .line 26
    const-string v12, "Filled.ViewAgenda"

    .line 27
    .line 28
    const/high16 v13, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v14, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v15, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v16, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    invoke-direct/range {v11 .. v21}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    .line 42
    .line 43
    sget v1, Lg4/h0;->a:I

    .line 44
    .line 45
    new-instance v1, La4/w0;

    .line 46
    .line 47
    sget-wide v2, La4/x;->b:J

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lg4/g;

    .line 53
    .line 54
    invoke-direct {v12}, Lg4/g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v9, v6}, Lg4/g;->k(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v10}, Lg4/g;->g(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v17, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v18, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v13, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/high16 v15, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v16, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v12, v4}, Lg4/g;->o(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v17, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const v14, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v15, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v16, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Lg4/g;->h(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v18, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v13, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/high16 v15, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v16, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x3f800000    # -4.0f

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lg4/g;->o(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v17, 0x41980000    # 19.0f

    .line 121
    .line 122
    const/high16 v18, 0x41500000    # 13.0f

    .line 123
    .line 124
    const/high16 v13, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const v14, 0x415e6666    # 13.9f

    .line 127
    .line 128
    .line 129
    const v15, 0x41a0cccd    # 20.1f

    .line 130
    .line 131
    .line 132
    const/high16 v16, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v11, v5, v1, v2, v3}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v12, Lg4/g;

    .line 147
    .line 148
    invoke-direct {v12}, Lg4/g;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9, v7}, Lg4/g;->k(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lg4/g;->g(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v17, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v18, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const v13, 0x4079999a    # 3.9f

    .line 162
    .line 163
    .line 164
    const/high16 v14, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v15, 0x40400000    # 3.0f

    .line 167
    .line 168
    const v16, 0x4079999a    # 3.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v4}, Lg4/g;->o(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v17, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v18, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const v14, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v15, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v16, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Lg4/g;->h(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v18, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v13, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v16, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v10}, Lg4/g;->n(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v17, 0x41980000    # 19.0f

    .line 214
    .line 215
    const/high16 v18, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v13, 0x41a80000    # 21.0f

    .line 218
    .line 219
    const v14, 0x4079999a    # 3.9f

    .line 220
    .line 221
    .line 222
    const v15, 0x41a0cccd    # 20.1f

    .line 223
    .line 224
    .line 225
    const/high16 v16, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v11, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Lg4/e;->b()Lg4/f;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sput-object v1, Lbw/n;->b:Lg4/f;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_1
    const/16 v4, 0x5a

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    const-string v1, "2_horizontal"

    .line 250
    .line 251
    const-string v3, "2 Horizontal"

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lcc/b;-><init>(Ljava/lang/String;Lg4/f;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcc/b;

    .line 257
    .line 258
    sget-object v2, Lvl/wb;->a:Lg4/f;

    .line 259
    .line 260
    const/high16 v3, 0x41880000    # 17.0f

    .line 261
    .line 262
    const/high16 v4, 0x40e00000    # 7.0f

    .line 263
    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    :goto_2
    move-object v13, v2

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_1
    new-instance v11, Lg4/e;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v21, 0x60

    .line 274
    .line 275
    const-string v12, "Filled.ViewStream"

    .line 276
    .line 277
    const/high16 v13, 0x41c00000    # 24.0f

    .line 278
    .line 279
    const/high16 v14, 0x41c00000    # 24.0f

    .line 280
    .line 281
    const/high16 v15, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v16, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    invoke-direct/range {v11 .. v21}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 290
    .line 291
    .line 292
    sget v2, Lg4/h0;->a:I

    .line 293
    .line 294
    new-instance v2, La4/w0;

    .line 295
    .line 296
    sget-wide v12, La4/x;->b:J

    .line 297
    .line 298
    invoke-direct {v2, v12, v13}, La4/w0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    new-instance v14, Lg4/g;

    .line 302
    .line 303
    invoke-direct {v14}, Lg4/g;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v7, v3}, Lg4/g;->k(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v5, -0x40000000    # -2.0f

    .line 310
    .line 311
    invoke-virtual {v14, v5}, Lg4/g;->o(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v19, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v20, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const v16, -0x40733333    # -1.1f

    .line 320
    .line 321
    .line 322
    const v17, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v18, -0x40000000    # -2.0f

    .line 326
    .line 327
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v8}, Lg4/g;->h(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v20, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v15, 0x3f8ccccd    # 1.1f

    .line 336
    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/high16 v17, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v18, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual {v14, v5}, Lg4/g;->o(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v19, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const v16, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    const v17, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    const/high16 v18, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v10}, Lg4/g;->g(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v19, 0x40400000    # 3.0f

    .line 371
    .line 372
    const/high16 v20, 0x41880000    # 17.0f

    .line 373
    .line 374
    const v15, 0x4079999a    # 3.9f

    .line 375
    .line 376
    .line 377
    const/high16 v16, 0x41980000    # 19.0f

    .line 378
    .line 379
    const/high16 v17, 0x40400000    # 3.0f

    .line 380
    .line 381
    const v18, 0x4190cccd    # 18.1f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v14 .. v20}, Lg4/g;->e(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v7, v4}, Lg4/g;->k(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v5}, Lg4/g;->o(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v19, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v20, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    const v16, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    const v17, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    const/high16 v18, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v8}, Lg4/g;->h(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v20, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v15, 0x3f8ccccd    # 1.1f

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/high16 v17, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v18, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v4}, Lg4/g;->n(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v19, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    const v16, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const v17, -0x4099999a    # -0.9f

    .line 440
    .line 441
    .line 442
    const/high16 v18, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v10}, Lg4/g;->g(F)V

    .line 448
    .line 449
    .line 450
    const/high16 v19, 0x40400000    # 3.0f

    .line 451
    .line 452
    const/high16 v20, 0x40e00000    # 7.0f

    .line 453
    .line 454
    const v15, 0x4079999a    # 3.9f

    .line 455
    .line 456
    .line 457
    const/high16 v16, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v17, 0x40400000    # 3.0f

    .line 460
    .line 461
    const v18, 0x40bccccd    # 5.9f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v14 .. v20}, Lg4/g;->e(FFFFFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 468
    .line 469
    .line 470
    iget-object v5, v14, Lg4/g;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v11, v5, v2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lg4/e;->b()Lg4/f;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sput-object v2, Lvl/wb;->a:Lg4/f;

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :goto_3
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x2

    .line 485
    .line 486
    const-string v12, "2_vertical"

    .line 487
    .line 488
    const-string v14, "2 Vertical"

    .line 489
    .line 490
    move-object v11, v1

    .line 491
    invoke-direct/range {v11 .. v16}, Lcc/b;-><init>(Ljava/lang/String;Lg4/f;Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lcc/b;

    .line 495
    .line 496
    sget-object v5, Lvl/vb;->b:Lg4/f;

    .line 497
    .line 498
    const/high16 v11, 0x41a80000    # 21.0f

    .line 499
    .line 500
    if-eqz v5, :cond_2

    .line 501
    .line 502
    :goto_4
    move-object v13, v5

    .line 503
    goto :goto_5

    .line 504
    :cond_2
    new-instance v12, Lg4/e;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v22, 0x60

    .line 509
    .line 510
    const-string v13, "Filled.ViewColumn"

    .line 511
    .line 512
    const/high16 v14, 0x41c00000    # 24.0f

    .line 513
    .line 514
    const/high16 v15, 0x41c00000    # 24.0f

    .line 515
    .line 516
    const/high16 v16, 0x41c00000    # 24.0f

    .line 517
    .line 518
    const/high16 v17, 0x41c00000    # 24.0f

    .line 519
    .line 520
    const-wide/16 v18, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    invoke-direct/range {v12 .. v22}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 525
    .line 526
    .line 527
    sget v5, Lg4/h0;->a:I

    .line 528
    .line 529
    new-instance v5, La4/w0;

    .line 530
    .line 531
    sget-wide v13, La4/x;->b:J

    .line 532
    .line 533
    invoke-direct {v5, v13, v14}, La4/w0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Lg4/g;

    .line 537
    .line 538
    invoke-direct {v13}, Lg4/g;-><init>()V

    .line 539
    .line 540
    .line 541
    const v14, 0x416ab852    # 14.67f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v14, v10}, Lg4/g;->k(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v8}, Lg4/g;->o(F)V

    .line 548
    .line 549
    .line 550
    const v15, 0x411547ae    # 9.33f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v15}, Lg4/g;->g(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v10}, Lg4/g;->n(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v14}, Lg4/g;->g(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13}, Lg4/g;->d()V

    .line 563
    .line 564
    .line 565
    const v14, 0x417ab852    # 15.67f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v14, v9}, Lg4/g;->k(FF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v11}, Lg4/g;->g(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v10}, Lg4/g;->n(F)V

    .line 575
    .line 576
    .line 577
    const v14, -0x3f5570a4    # -5.33f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v14}, Lg4/g;->h(F)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v9}, Lg4/g;->n(F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Lg4/g;->d()V

    .line 587
    .line 588
    .line 589
    const v14, 0x410547ae    # 8.33f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v14, v9}, Lg4/g;->k(FF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v10}, Lg4/g;->n(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v7}, Lg4/g;->g(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v8}, Lg4/g;->o(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v14}, Lg4/g;->g(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Lg4/g;->d()V

    .line 608
    .line 609
    .line 610
    iget-object v9, v13, Lg4/g;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v12, v9, v5}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Lg4/e;->b()Lg4/f;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    sput-object v5, Lvl/vb;->b:Lg4/f;

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :goto_5
    const/16 v15, 0x5a

    .line 623
    .line 624
    const/16 v16, 0x3

    .line 625
    .line 626
    const-string v12, "3_horizontal"

    .line 627
    .line 628
    const-string v14, "3 Horizontal"

    .line 629
    .line 630
    move/from16 v28, v11

    .line 631
    .line 632
    move-object v11, v2

    .line 633
    move/from16 v2, v28

    .line 634
    .line 635
    invoke-direct/range {v11 .. v16}, Lcc/b;-><init>(Ljava/lang/String;Lg4/f;Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    new-instance v12, Lcc/b;

    .line 639
    .line 640
    invoke-static {}, Lvl/xb;->c()Lg4/f;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x3

    .line 647
    .line 648
    const-string v13, "3_vertical"

    .line 649
    .line 650
    const-string v15, "3 Vertical"

    .line 651
    .line 652
    invoke-direct/range {v12 .. v17}, Lcc/b;-><init>(Ljava/lang/String;Lg4/f;Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    new-instance v13, Lcc/b;

    .line 656
    .line 657
    sget-object v5, Lvl/ub;->b:Lg4/f;

    .line 658
    .line 659
    const/high16 v9, 0x40c00000    # 6.0f

    .line 660
    .line 661
    if-eqz v5, :cond_3

    .line 662
    .line 663
    :goto_6
    move-object v15, v5

    .line 664
    goto :goto_7

    .line 665
    :cond_3
    new-instance v14, Lg4/e;

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v24, 0x60

    .line 670
    .line 671
    const-string v15, "Filled.ViewArray"

    .line 672
    .line 673
    const/high16 v16, 0x41c00000    # 24.0f

    .line 674
    .line 675
    const/high16 v17, 0x41c00000    # 24.0f

    .line 676
    .line 677
    const/high16 v18, 0x41c00000    # 24.0f

    .line 678
    .line 679
    const/high16 v19, 0x41c00000    # 24.0f

    .line 680
    .line 681
    const-wide/16 v20, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    invoke-direct/range {v14 .. v24}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 686
    .line 687
    .line 688
    sget v5, Lg4/h0;->a:I

    .line 689
    .line 690
    new-instance v5, La4/w0;

    .line 691
    .line 692
    sget-wide v3, La4/x;->b:J

    .line 693
    .line 694
    invoke-direct {v5, v3, v4}, La4/w0;-><init>(J)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lg4/g;

    .line 698
    .line 699
    invoke-direct {v3}, Lg4/g;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v2, v10}, Lg4/g;->k(FF)V

    .line 703
    .line 704
    .line 705
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Lg4/g;->h(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v8}, Lg4/g;->o(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v7}, Lg4/g;->h(F)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v10}, Lg4/g;->n(F)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 720
    .line 721
    .line 722
    const/high16 v15, 0x41880000    # 17.0f

    .line 723
    .line 724
    invoke-virtual {v3, v15, v10}, Lg4/g;->k(FF)V

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x40e00000    # 7.0f

    .line 728
    .line 729
    invoke-virtual {v3, v2}, Lg4/g;->g(F)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v8}, Lg4/g;->o(F)V

    .line 733
    .line 734
    .line 735
    const/high16 v2, 0x41200000    # 10.0f

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Lg4/g;->h(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v10}, Lg4/g;->n(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v9, v10}, Lg4/g;->k(FF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v7}, Lg4/g;->g(F)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v8}, Lg4/g;->o(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v7}, Lg4/g;->h(F)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v10}, Lg4/g;->n(F)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v3, Lg4/g;->a:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v14, v2, v5}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14}, Lg4/e;->b()Lg4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    sput-object v5, Lvl/ub;->b:Lg4/f;

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :goto_7
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v18, 0x3

    .line 779
    .line 780
    const-string v14, "3_classic"

    .line 781
    .line 782
    const-string v16, "1 Left 2 Right"

    .line 783
    .line 784
    invoke-direct/range {v13 .. v18}, Lcc/b;-><init>(Ljava/lang/String;Lg4/f;Ljava/lang/String;II)V

    .line 785
    .line 786
    .line 787
    move-object v4, v13

    .line 788
    new-instance v5, Lcc/b;

    .line 789
    .line 790
    sget-object v2, Lvl/oc;->b:Lg4/f;

    .line 791
    .line 792
    if-eqz v2, :cond_4

    .line 793
    .line 794
    :goto_8
    move-object v15, v2

    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_4
    new-instance v13, Lg4/e;

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v23, 0x60

    .line 802
    .line 803
    const-string v14, "Filled.Window"

    .line 804
    .line 805
    const/high16 v15, 0x41c00000    # 24.0f

    .line 806
    .line 807
    const/high16 v16, 0x41c00000    # 24.0f

    .line 808
    .line 809
    const/high16 v17, 0x41c00000    # 24.0f

    .line 810
    .line 811
    const/high16 v18, 0x41c00000    # 24.0f

    .line 812
    .line 813
    const-wide/16 v19, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    invoke-direct/range {v13 .. v23}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 818
    .line 819
    .line 820
    sget v2, Lg4/h0;->a:I

    .line 821
    .line 822
    new-instance v2, La4/w0;

    .line 823
    .line 824
    sget-wide v14, La4/x;->b:J

    .line 825
    .line 826
    invoke-direct {v2, v14, v15}, La4/w0;-><init>(J)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Ljava/util/ArrayList;

    .line 830
    .line 831
    const/16 v8, 0x20

    .line 832
    .line 833
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    .line 835
    .line 836
    new-instance v6, Lg4/o;

    .line 837
    .line 838
    const/high16 v8, 0x41300000    # 11.0f

    .line 839
    .line 840
    invoke-direct {v6, v8, v8}, Lg4/o;-><init>(FF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    new-instance v6, Lg4/b0;

    .line 847
    .line 848
    invoke-direct {v6, v7}, Lg4/b0;-><init>(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v6, Lg4/m;

    .line 855
    .line 856
    invoke-direct {v6, v10}, Lg4/m;-><init>(F)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v18, Lg4/l;

    .line 863
    .line 864
    const v19, 0x4079999a    # 3.9f

    .line 865
    .line 866
    .line 867
    const/high16 v20, 0x40400000    # 3.0f

    .line 868
    .line 869
    const/high16 v21, 0x40400000    # 3.0f

    .line 870
    .line 871
    const v22, 0x4079999a    # 3.9f

    .line 872
    .line 873
    .line 874
    const/high16 v23, 0x40400000    # 3.0f

    .line 875
    .line 876
    const/high16 v24, 0x40a00000    # 5.0f

    .line 877
    .line 878
    invoke-direct/range {v18 .. v24}, Lg4/l;-><init>(FFFFFF)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v6, v18

    .line 882
    .line 883
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v6, Lg4/a0;

    .line 887
    .line 888
    invoke-direct {v6, v9}, Lg4/a0;-><init>(F)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v6, Lg4/m;

    .line 895
    .line 896
    invoke-direct {v6, v8}, Lg4/m;-><init>(F)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    sget-object v6, Lg4/k;->c:Lg4/k;

    .line 903
    .line 904
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-static {v13, v3, v2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 908
    .line 909
    .line 910
    new-instance v2, La4/w0;

    .line 911
    .line 912
    invoke-direct {v2, v14, v15}, La4/w0;-><init>(J)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Ljava/util/ArrayList;

    .line 916
    .line 917
    const/16 v9, 0x20

    .line 918
    .line 919
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v9, Lg4/o;

    .line 923
    .line 924
    const/high16 v7, 0x41500000    # 13.0f

    .line 925
    .line 926
    invoke-direct {v9, v7, v8}, Lg4/o;-><init>(FF)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    new-instance v7, Lg4/u;

    .line 933
    .line 934
    const/high16 v9, 0x41000000    # 8.0f

    .line 935
    .line 936
    invoke-direct {v7, v9}, Lg4/u;-><init>(F)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v7, Lg4/b0;

    .line 943
    .line 944
    invoke-direct {v7, v10}, Lg4/b0;-><init>(F)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v20, Lg4/t;

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    const v22, -0x40733333    # -1.1f

    .line 955
    .line 956
    .line 957
    const v23, -0x4099999a    # -0.9f

    .line 958
    .line 959
    .line 960
    const/high16 v24, -0x40000000    # -2.0f

    .line 961
    .line 962
    const/high16 v25, -0x40000000    # -2.0f

    .line 963
    .line 964
    const/high16 v26, -0x40000000    # -2.0f

    .line 965
    .line 966
    invoke-direct/range {v20 .. v26}, Lg4/t;-><init>(FFFFFF)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v7, v20

    .line 970
    .line 971
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    new-instance v7, Lg4/u;

    .line 975
    .line 976
    const/high16 v10, -0x3f400000    # -6.0f

    .line 977
    .line 978
    invoke-direct {v7, v10}, Lg4/u;-><init>(F)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    new-instance v7, Lg4/b0;

    .line 985
    .line 986
    invoke-direct {v7, v8}, Lg4/b0;-><init>(F)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    invoke-static {v13, v3, v2, v14, v15}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v3, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    const/16 v7, 0x20

    .line 1002
    .line 1003
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v7, Lg4/o;

    .line 1007
    .line 1008
    const/high16 v10, 0x41500000    # 13.0f

    .line 1009
    .line 1010
    invoke-direct {v7, v8, v10}, Lg4/o;-><init>(FF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, Lg4/m;

    .line 1017
    .line 1018
    const/high16 v8, 0x40400000    # 3.0f

    .line 1019
    .line 1020
    invoke-direct {v7, v8}, Lg4/m;-><init>(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    new-instance v7, Lg4/a0;

    .line 1027
    .line 1028
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1029
    .line 1030
    invoke-direct {v7, v8}, Lg4/a0;-><init>(F)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v21, Lg4/t;

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const v23, 0x3f8ccccd    # 1.1f

    .line 1041
    .line 1042
    .line 1043
    const v24, 0x3f666666    # 0.9f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v25, 0x40000000    # 2.0f

    .line 1047
    .line 1048
    const/high16 v26, 0x40000000    # 2.0f

    .line 1049
    .line 1050
    const/high16 v27, 0x40000000    # 2.0f

    .line 1051
    .line 1052
    invoke-direct/range {v21 .. v27}, Lg4/t;-><init>(FFFFFF)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v7, v21

    .line 1056
    .line 1057
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    new-instance v7, Lg4/u;

    .line 1061
    .line 1062
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1063
    .line 1064
    invoke-direct {v7, v8}, Lg4/u;-><init>(F)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v7, Lg4/b0;

    .line 1071
    .line 1072
    const/high16 v10, 0x41500000    # 13.0f

    .line 1073
    .line 1074
    invoke-direct {v7, v10}, Lg4/b0;-><init>(F)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v13, v3, v2, v14, v15}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    const/16 v7, 0x20

    .line 1090
    .line 1091
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v7, Lg4/o;

    .line 1095
    .line 1096
    invoke-direct {v7, v10, v10}, Lg4/o;-><init>(FF)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v7, Lg4/a0;

    .line 1103
    .line 1104
    invoke-direct {v7, v9}, Lg4/a0;-><init>(F)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    new-instance v7, Lg4/u;

    .line 1111
    .line 1112
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1113
    .line 1114
    invoke-direct {v7, v8}, Lg4/u;-><init>(F)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    new-instance v21, Lg4/t;

    .line 1121
    .line 1122
    const v22, 0x3f8ccccd    # 1.1f

    .line 1123
    .line 1124
    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    const/high16 v24, 0x40000000    # 2.0f

    .line 1128
    .line 1129
    const v25, -0x4099999a    # -0.9f

    .line 1130
    .line 1131
    .line 1132
    const/high16 v27, -0x40000000    # -2.0f

    .line 1133
    .line 1134
    invoke-direct/range {v21 .. v27}, Lg4/t;-><init>(FFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v7, v21

    .line 1138
    .line 1139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    new-instance v7, Lg4/a0;

    .line 1143
    .line 1144
    const/high16 v8, -0x3f400000    # -6.0f

    .line 1145
    .line 1146
    invoke-direct {v7, v8}, Lg4/a0;-><init>(F)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Lg4/m;

    .line 1153
    .line 1154
    const/high16 v10, 0x41500000    # 13.0f

    .line 1155
    .line 1156
    invoke-direct {v7, v10}, Lg4/m;-><init>(F)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v13, v3, v2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v13}, Lg4/e;->b()Lg4/f;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    sput-object v2, Lvl/oc;->b:Lg4/f;

    .line 1173
    .line 1174
    goto/16 :goto_8

    .line 1175
    .line 1176
    :goto_9
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x4

    .line 1179
    .line 1180
    const-string v14, "4_square"

    .line 1181
    .line 1182
    const-string v16, "4 Square"

    .line 1183
    .line 1184
    move-object v13, v5

    .line 1185
    invoke-direct/range {v13 .. v18}, Lcc/b;-><init>(Ljava/lang/String;Lg4/f;Ljava/lang/String;II)V

    .line 1186
    .line 1187
    .line 1188
    move-object v2, v11

    .line 1189
    move-object v3, v12

    .line 1190
    filled-new-array/range {v0 .. v5}, [Lcc/b;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    sput-object v0, Lyg/b;->a:Ljava/util/List;

    .line 1199
    .line 1200
    return-void
.end method
