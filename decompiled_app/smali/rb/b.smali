.class public final Lrb/b;
.super Lrb/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lrb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrb/b;

    .line 2
    .line 3
    sget-object v1, Lwl/g0;->b:Lg4/f;

    .line 4
    .line 5
    const v2, 0x3db851ec    # 0.09f

    .line 6
    .line 7
    .line 8
    const v3, -0x42333333    # -0.1f

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v4, Lg4/e;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v14, 0x60

    .line 19
    .line 20
    const-string v5, "Rounded.Favorite"

    .line 21
    .line 22
    const/high16 v6, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v7, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v9, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-direct/range {v4 .. v14}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v1, Lg4/h0;->a:I

    .line 37
    .line 38
    new-instance v1, La4/w0;

    .line 39
    .line 40
    sget-wide v5, La4/x;->b:J

    .line 41
    .line 42
    invoke-direct {v1, v5, v6}, La4/w0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const v5, 0x4155999a    # 13.35f

    .line 46
    .line 47
    .line 48
    const v6, 0x41a10a3d    # 20.13f

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lu4/v;->c(FF)Lg4/g;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v12, -0x3fd3d70a    # -2.69f

    .line 56
    .line 57
    .line 58
    const v13, -0x43dc28f6    # -0.01f

    .line 59
    .line 60
    .line 61
    const v8, -0x40bd70a4    # -0.76f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f30a3d7    # 0.69f

    .line 65
    .line 66
    .line 67
    const v10, -0x4008f5c3    # -1.93f

    .line 68
    .line 69
    .line 70
    const v11, 0x3f30a3d7    # 0.69f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v5, -0x421eb852    # -0.11f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5, v3}, Lg4/g;->j(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v13, 0x41047ae1    # 8.28f

    .line 85
    .line 86
    .line 87
    const v8, 0x40a9999a    # 5.3f

    .line 88
    .line 89
    .line 90
    const v9, 0x417451ec    # 15.27f

    .line 91
    .line 92
    .line 93
    const v10, 0x3fef5c29    # 1.87f

    .line 94
    .line 95
    .line 96
    const v11, 0x41428f5c    # 12.16f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Lg4/g;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v12, 0x4015c28f    # 2.34f

    .line 103
    .line 104
    .line 105
    const v13, -0x3f76b852    # -4.29f

    .line 106
    .line 107
    .line 108
    const v8, 0x3d75c28f    # 0.06f

    .line 109
    .line 110
    .line 111
    const v9, -0x40266666    # -1.7f

    .line 112
    .line 113
    .line 114
    const v10, 0x3f6e147b    # 0.93f

    .line 115
    .line 116
    .line 117
    const v11, -0x3faae148    # -3.33f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v12, 0x40f51eb8    # 7.66f

    .line 124
    .line 125
    .line 126
    const v13, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v8, 0x4028f5c3    # 2.64f

    .line 130
    .line 131
    .line 132
    const v9, -0x4019999a    # -1.8f

    .line 133
    .line 134
    .line 135
    const v10, 0x40bccccd    # 5.9f

    .line 136
    .line 137
    .line 138
    const v11, -0x408a3d71    # -0.96f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v13, -0x40733333    # -1.1f

    .line 145
    .line 146
    .line 147
    const v8, 0x3fe147ae    # 1.76f

    .line 148
    .line 149
    .line 150
    const v9, -0x3ffc28f6    # -2.06f

    .line 151
    .line 152
    .line 153
    const v10, 0x40a0a3d7    # 5.02f

    .line 154
    .line 155
    .line 156
    const v11, -0x3fc5c28f    # -2.91f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v12, 0x4015c28f    # 2.34f

    .line 163
    .line 164
    .line 165
    const v13, 0x408947ae    # 4.29f

    .line 166
    .line 167
    .line 168
    const v8, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const v9, 0x3f75c28f    # 0.96f

    .line 172
    .line 173
    .line 174
    const v10, 0x4011eb85    # 2.28f

    .line 175
    .line 176
    .line 177
    const v11, 0x4025c28f    # 2.59f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v12, -0x3ef73333    # -8.55f

    .line 184
    .line 185
    .line 186
    const v13, 0x413c28f6    # 11.76f

    .line 187
    .line 188
    .line 189
    const v8, 0x3e0f5c29    # 0.14f

    .line 190
    .line 191
    .line 192
    const v9, 0x407851ec    # 3.88f

    .line 193
    .line 194
    .line 195
    const v10, -0x3faccccd    # -3.3f

    .line 196
    .line 197
    .line 198
    const v11, 0x40dfae14    # 6.99f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3, v2}, Lg4/g;->j(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v4, v5, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lg4/e;->b()Lg4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, Lwl/g0;->b:Lg4/f;

    .line 220
    .line 221
    :goto_0
    sget-object v4, Lwl/f0;->a:Lg4/f;

    .line 222
    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_1
    new-instance v5, Lg4/e;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v15, 0x60

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/high16 v7, 0x41c00000    # 24.0f

    .line 234
    .line 235
    const/high16 v8, 0x41c00000    # 24.0f

    .line 236
    .line 237
    const/high16 v9, 0x41c00000    # 24.0f

    .line 238
    .line 239
    const/high16 v10, 0x41c00000    # 24.0f

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const-string v6, "Rounded.FavoriteBorder"

    .line 244
    .line 245
    invoke-direct/range {v5 .. v15}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 246
    .line 247
    .line 248
    sget v4, Lg4/h0;->a:I

    .line 249
    .line 250
    new-instance v4, La4/w0;

    .line 251
    .line 252
    sget-wide v6, La4/x;->b:J

    .line 253
    .line 254
    invoke-direct {v4, v6, v7}, La4/w0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    const v6, 0x419d47ae    # 19.66f

    .line 258
    .line 259
    .line 260
    const v7, 0x407f5c29    # 3.99f

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Lu4/v;->c(FF)Lg4/g;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const v13, -0x3f0ae148    # -7.66f

    .line 268
    .line 269
    .line 270
    const v14, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v9, -0x3fd70a3d    # -2.64f

    .line 274
    .line 275
    .line 276
    const v10, -0x4019999a    # -1.8f

    .line 277
    .line 278
    .line 279
    const v11, -0x3f433333    # -5.9f

    .line 280
    .line 281
    .line 282
    const v12, -0x408a3d71    # -0.96f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v14, -0x40733333    # -1.1f

    .line 289
    .line 290
    .line 291
    const v9, -0x401eb852    # -1.76f

    .line 292
    .line 293
    .line 294
    const v10, -0x3ffc28f6    # -2.06f

    .line 295
    .line 296
    .line 297
    const v11, -0x3f5f5c29    # -5.02f

    .line 298
    .line 299
    .line 300
    const v12, -0x3fc5c28f    # -2.91f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v13, -0x3fea3d71    # -2.34f

    .line 307
    .line 308
    .line 309
    const v14, 0x408947ae    # 4.29f

    .line 310
    .line 311
    .line 312
    const v9, -0x404ccccd    # -1.4f

    .line 313
    .line 314
    .line 315
    const v10, 0x3f75c28f    # 0.96f

    .line 316
    .line 317
    .line 318
    const v11, -0x3fee147b    # -2.28f

    .line 319
    .line 320
    .line 321
    const v12, 0x40251eb8    # 2.58f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v13, 0x4108cccd    # 8.55f

    .line 328
    .line 329
    .line 330
    const v14, 0x413c28f6    # 11.76f

    .line 331
    .line 332
    .line 333
    const v9, -0x41f0a3d7    # -0.14f

    .line 334
    .line 335
    .line 336
    const v10, 0x407851ec    # 3.88f

    .line 337
    .line 338
    .line 339
    const v11, 0x40533333    # 3.3f

    .line 340
    .line 341
    .line 342
    const v12, 0x40dfae14    # 6.99f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v6, 0x3dcccccd    # 0.1f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v6, v2}, Lg4/g;->j(FF)V

    .line 352
    .line 353
    .line 354
    const v13, 0x402c28f6    # 2.69f

    .line 355
    .line 356
    .line 357
    const v14, -0x43dc28f6    # -0.01f

    .line 358
    .line 359
    .line 360
    const v9, 0x3f428f5c    # 0.76f

    .line 361
    .line 362
    .line 363
    const v10, 0x3f30a3d7    # 0.69f

    .line 364
    .line 365
    .line 366
    const v11, 0x3ff70a3d    # 1.93f

    .line 367
    .line 368
    .line 369
    const v12, 0x3f30a3d7    # 0.69f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x3de147ae    # 0.11f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v2, v3}, Lg4/g;->j(FF)V

    .line 379
    .line 380
    .line 381
    const v13, 0x4108cccd    # 8.55f

    .line 382
    .line 383
    .line 384
    const/high16 v14, -0x3ec40000    # -11.75f

    .line 385
    .line 386
    const/high16 v9, 0x40a80000    # 5.25f

    .line 387
    .line 388
    const v10, -0x3f67ae14    # -4.76f

    .line 389
    .line 390
    .line 391
    const v11, 0x410ae148    # 8.68f

    .line 392
    .line 393
    .line 394
    const v12, -0x3f0428f6    # -7.87f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v13, -0x3fea3d71    # -2.34f

    .line 401
    .line 402
    .line 403
    const v14, -0x3f770a3d    # -4.28f

    .line 404
    .line 405
    .line 406
    const v9, -0x428a3d71    # -0.06f

    .line 407
    .line 408
    .line 409
    const v10, -0x40266666    # -1.7f

    .line 410
    .line 411
    .line 412
    const v11, -0x408f5c29    # -0.94f

    .line 413
    .line 414
    .line 415
    const v12, -0x3fab851f    # -3.32f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v2, 0x4141999a    # 12.1f

    .line 422
    .line 423
    .line 424
    const v6, 0x41946666    # 18.55f

    .line 425
    .line 426
    .line 427
    const v7, 0x3dcccccd    # 0.1f

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v2, v6, v3, v7}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v3, v3}, Lg4/g;->j(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v13, 0x40800000    # 4.0f

    .line 437
    .line 438
    const/high16 v14, 0x41080000    # 8.5f

    .line 439
    .line 440
    const v9, 0x40e47ae1    # 7.14f

    .line 441
    .line 442
    .line 443
    const v10, 0x4163d70a    # 14.24f

    .line 444
    .line 445
    .line 446
    const/high16 v11, 0x40800000    # 4.0f

    .line 447
    .line 448
    const v12, 0x41363d71    # 11.39f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v13, 0x40f00000    # 7.5f

    .line 455
    .line 456
    const/high16 v14, 0x40a00000    # 5.0f

    .line 457
    .line 458
    const/high16 v9, 0x40800000    # 4.0f

    .line 459
    .line 460
    const/high16 v10, 0x40d00000    # 6.5f

    .line 461
    .line 462
    const/high16 v11, 0x40b00000    # 5.5f

    .line 463
    .line 464
    const/high16 v12, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v13, 0x40647ae1    # 3.57f

    .line 470
    .line 471
    .line 472
    const v14, 0x40170a3d    # 2.36f

    .line 473
    .line 474
    .line 475
    const v9, 0x3fc51eb8    # 1.54f

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const v11, 0x40428f5c    # 3.04f

    .line 480
    .line 481
    .line 482
    const v12, 0x3f7d70a4    # 0.99f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v2, 0x3fef5c29    # 1.87f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v2}, Lg4/g;->h(F)V

    .line 492
    .line 493
    .line 494
    const/high16 v13, 0x41840000    # 16.5f

    .line 495
    .line 496
    const/high16 v14, 0x40a00000    # 5.0f

    .line 497
    .line 498
    const v9, 0x41575c29    # 13.46f

    .line 499
    .line 500
    .line 501
    const v10, 0x40bfae14    # 5.99f

    .line 502
    .line 503
    .line 504
    const v11, 0x416f5c29    # 14.96f

    .line 505
    .line 506
    .line 507
    const/high16 v12, 0x40a00000    # 5.0f

    .line 508
    .line 509
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v13, 0x40600000    # 3.5f

    .line 513
    .line 514
    const/high16 v14, 0x40600000    # 3.5f

    .line 515
    .line 516
    const/high16 v9, 0x40000000    # 2.0f

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/high16 v11, 0x40600000    # 3.5f

    .line 520
    .line 521
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 522
    .line 523
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v13, -0x3f033333    # -7.9f

    .line 527
    .line 528
    .line 529
    const v14, 0x4120cccd    # 10.05f

    .line 530
    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const v10, 0x4038f5c3    # 2.89f

    .line 534
    .line 535
    .line 536
    const v11, -0x3fb70a3d    # -3.14f

    .line 537
    .line 538
    .line 539
    const v12, 0x40b7ae14    # 5.74f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v5, v2, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lg4/e;->b()Lg4/f;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sput-object v4, Lwl/f0;->a:Lg4/f;

    .line 558
    .line 559
    :goto_1
    const/high16 v2, 0x43480000    # 200.0f

    .line 560
    .line 561
    const/4 v3, 0x5

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-static {v5, v2, v6, v3}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const-wide v2, 0xff2196f3L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    move-object v3, v1

    .line 578
    const-string v1, "favourites"

    .line 579
    .line 580
    const/16 v9, 0x20

    .line 581
    .line 582
    const v2, 0x7f12035e

    .line 583
    .line 584
    .line 585
    sget-object v7, La4/e0;->b:La4/p0;

    .line 586
    .line 587
    invoke-direct/range {v0 .. v9}, Lrb/g;-><init>(Ljava/lang/String;ILg4/f;Lg4/f;JLa4/t0;Lq1/x;I)V

    .line 588
    .line 589
    .line 590
    sput-object v0, Lrb/b;->f:Lrb/b;

    .line 591
    .line 592
    return-void
.end method
