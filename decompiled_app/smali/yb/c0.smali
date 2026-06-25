.class public final enum Lyb/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lyb/c0;

.field public static final enum F:Lyb/c0;

.field public static final synthetic G:[Lyb/c0;


# instance fields
.field public final C:I

.field public final D:Lg4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lyb/c0;

    .line 2
    .line 3
    const v1, 0x7f120594

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxl/sf;->a()Lg4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "OFF"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, v4}, Lyb/c0;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyb/c0;->E:Lyb/c0;

    .line 17
    .line 18
    new-instance v1, Lyb/c0;

    .line 19
    .line 20
    const v2, 0x7f120593

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxl/sf;->a()Lg4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "NORMAL"

    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v3, v5}, Lyb/c0;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyb/c0;

    .line 34
    .line 35
    sget-object v3, Lxl/ef;->a:Lg4/f;

    .line 36
    .line 37
    const/high16 v4, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v5, -0x3f800000    # -4.0f

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v7, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v9, Lg4/e;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v19, 0x60

    .line 55
    .line 56
    const-string v10, "Filled.Emergency"

    .line 57
    .line 58
    const/high16 v11, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v12, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/high16 v13, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v14, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 71
    .line 72
    .line 73
    sget v3, Lg4/h0;->a:I

    .line 74
    .line 75
    new-instance v3, La4/w0;

    .line 76
    .line 77
    sget-wide v10, La4/x;->b:J

    .line 78
    .line 79
    invoke-direct {v3, v10, v11}, La4/w0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    const v10, 0x41a651ec    # 20.79f

    .line 83
    .line 84
    .line 85
    const v11, 0x4113ae14    # 9.23f

    .line 86
    .line 87
    .line 88
    const v12, -0x3fa28f5c    # -3.46f

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v11, v7, v12}, Lu4/v;->d(FFFF)Lg4/g;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const v11, -0x3f66b852    # -4.79f

    .line 96
    .line 97
    .line 98
    const v13, 0x403147ae    # 2.77f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11, v13}, Lg4/g;->j(FF)V

    .line 102
    .line 103
    .line 104
    const v14, -0x3f4eb852    # -5.54f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v8, v14}, Lg4/g;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v5, v8}, Lg4/g;->j(FF)V

    .line 111
    .line 112
    .line 113
    const v15, 0x40b147ae    # 5.54f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v8, v15}, Lg4/g;->j(FF)V

    .line 117
    .line 118
    .line 119
    const v5, -0x3fceb852    # -2.77f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11, v5}, Lg4/g;->j(FF)V

    .line 123
    .line 124
    .line 125
    const v12, 0x405d70a4    # 3.46f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v7, v12}, Lg4/g;->j(FF)V

    .line 129
    .line 130
    .line 131
    const v7, 0x409947ae    # 4.79f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v7, v13}, Lg4/g;->j(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11, v13}, Lg4/g;->j(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v6, v12}, Lg4/g;->j(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7, v5}, Lg4/g;->j(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8, v15}, Lg4/g;->j(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4, v8}, Lg4/g;->j(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8, v14}, Lg4/g;->j(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7, v13}, Lg4/g;->j(FF)V

    .line 156
    .line 157
    .line 158
    const v7, -0x3fa28f5c    # -3.46f

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v6, v7, v11, v5}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v9, v5, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sput-object v3, Lxl/ef;->a:Lg4/f;

    .line 174
    .line 175
    :goto_0
    const/4 v5, 0x2

    .line 176
    const v7, 0x7f120592

    .line 177
    .line 178
    .line 179
    const-string v9, "BLINKING"

    .line 180
    .line 181
    invoke-direct {v2, v5, v7, v3, v9}, Lyb/c0;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lyb/c0;

    .line 185
    .line 186
    sget-object v5, Lvl/ma;->a:Lg4/f;

    .line 187
    .line 188
    const/high16 v7, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v9, 0x40e00000    # 7.0f

    .line 191
    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_1
    new-instance v19, Lg4/e;

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v29, 0x60

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/high16 v21, 0x41c00000    # 24.0f

    .line 205
    .line 206
    const/high16 v22, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/high16 v23, 0x41c00000    # 24.0f

    .line 209
    .line 210
    const/high16 v24, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const-wide/16 v25, 0x0

    .line 213
    .line 214
    const-string v20, "Filled.Sos"

    .line 215
    .line 216
    invoke-direct/range {v19 .. v29}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v5, v19

    .line 220
    .line 221
    sget v10, Lg4/h0;->a:I

    .line 222
    .line 223
    new-instance v10, La4/w0;

    .line 224
    .line 225
    sget-wide v11, La4/x;->b:J

    .line 226
    .line 227
    invoke-direct {v10, v11, v12}, La4/w0;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lg4/g;

    .line 231
    .line 232
    invoke-direct {v11}, Lg4/g;-><init>()V

    .line 233
    .line 234
    .line 235
    const/high16 v12, 0x41580000    # 13.5f

    .line 236
    .line 237
    invoke-virtual {v11, v12, v9}, Lg4/g;->k(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v24, -0x40000000    # -2.0f

    .line 246
    .line 247
    const/high16 v25, 0x40000000    # 2.0f

    .line 248
    .line 249
    const v20, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/high16 v22, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v23, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v11

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v7}, Lg4/g;->o(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v24, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const v21, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const v22, 0x3f666666    # 0.9f

    .line 275
    .line 276
    .line 277
    const/high16 v23, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v12, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v25, -0x40000000    # -2.0f

    .line 288
    .line 289
    const v20, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/high16 v22, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v23, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v12, 0x41100000    # 9.0f

    .line 303
    .line 304
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v24, 0x41580000    # 13.5f

    .line 308
    .line 309
    const/high16 v25, 0x40e00000    # 7.0f

    .line 310
    .line 311
    const/high16 v20, 0x41780000    # 15.5f

    .line 312
    .line 313
    const v21, 0x40fccccd    # 7.9f

    .line 314
    .line 315
    .line 316
    const v22, 0x4169999a    # 14.6f

    .line 317
    .line 318
    .line 319
    const/high16 v23, 0x40e00000    # 7.0f

    .line 320
    .line 321
    invoke-virtual/range {v19 .. v25}, Lg4/g;->e(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 325
    .line 326
    .line 327
    const/high16 v12, 0x41580000    # 13.5f

    .line 328
    .line 329
    const/high16 v13, 0x41700000    # 15.0f

    .line 330
    .line 331
    invoke-virtual {v11, v12, v13}, Lg4/g;->k(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x41100000    # 9.0f

    .line 340
    .line 341
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v12, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v12, 0x41700000    # 15.0f

    .line 350
    .line 351
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 355
    .line 356
    .line 357
    const/high16 v12, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v11, v12, v13}, Lg4/g;->k(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v4}, Lg4/g;->h(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v12, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v12, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Lg4/g;->g(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v24, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/high16 v25, -0x40000000    # -2.0f

    .line 378
    .line 379
    const v20, -0x40733333    # -1.1f

    .line 380
    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/high16 v22, -0x40000000    # -2.0f

    .line 385
    .line 386
    const v23, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v12, 0x41100000    # 9.0f

    .line 393
    .line 394
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v24, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const v21, -0x40733333    # -1.1f

    .line 402
    .line 403
    .line 404
    const v22, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    const/high16 v23, -0x40000000    # -2.0f

    .line 408
    .line 409
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v4}, Lg4/g;->h(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v6}, Lg4/g;->o(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v12, 0x40400000    # 3.0f

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Lg4/g;->g(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v6}, Lg4/g;->o(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v6}, Lg4/g;->h(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v25, 0x40000000    # 2.0f

    .line 430
    .line 431
    const v20, 0x3f8ccccd    # 1.1f

    .line 432
    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/high16 v22, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v23, 0x3f666666    # 0.9f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v6}, Lg4/g;->o(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v24, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const v21, 0x3f8ccccd    # 1.1f

    .line 452
    .line 453
    .line 454
    const v22, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    const/high16 v23, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v12, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-virtual {v11, v12}, Lg4/g;->g(F)V

    .line 465
    .line 466
    .line 467
    const/high16 v12, 0x41700000    # 15.0f

    .line 468
    .line 469
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 473
    .line 474
    .line 475
    const/high16 v12, 0x41880000    # 17.0f

    .line 476
    .line 477
    invoke-virtual {v11, v12, v13}, Lg4/g;->k(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v4}, Lg4/g;->h(F)V

    .line 481
    .line 482
    .line 483
    const/high16 v12, -0x40000000    # -2.0f

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v25, -0x40000000    # -2.0f

    .line 492
    .line 493
    const v20, -0x40733333    # -1.1f

    .line 494
    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/high16 v22, -0x40000000    # -2.0f

    .line 499
    .line 500
    const v23, -0x4099999a    # -0.9f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v12, 0x41100000    # 9.0f

    .line 507
    .line 508
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v24, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const v21, -0x40733333    # -1.1f

    .line 516
    .line 517
    .line 518
    const v22, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    const/high16 v23, -0x40000000    # -2.0f

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v4}, Lg4/g;->h(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v6}, Lg4/g;->o(F)V

    .line 530
    .line 531
    .line 532
    const/high16 v12, -0x3f800000    # -4.0f

    .line 533
    .line 534
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v6}, Lg4/g;->o(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v6}, Lg4/g;->h(F)V

    .line 541
    .line 542
    .line 543
    const/high16 v25, 0x40000000    # 2.0f

    .line 544
    .line 545
    const v20, 0x3f8ccccd    # 1.1f

    .line 546
    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/high16 v22, 0x40000000    # 2.0f

    .line 551
    .line 552
    const v23, 0x3f666666    # 0.9f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v6}, Lg4/g;->o(F)V

    .line 559
    .line 560
    .line 561
    const/high16 v24, -0x40000000    # -2.0f

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const v21, 0x3f8ccccd    # 1.1f

    .line 566
    .line 567
    .line 568
    const v22, -0x4099999a    # -0.9f

    .line 569
    .line 570
    .line 571
    const/high16 v23, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v12, -0x3f800000    # -4.0f

    .line 577
    .line 578
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v12, 0x41700000    # 15.0f

    .line 582
    .line 583
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 587
    .line 588
    .line 589
    iget-object v11, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-static {v5, v11, v10}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lg4/e;->b()Lg4/f;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    sput-object v5, Lvl/ma;->a:Lg4/f;

    .line 599
    .line 600
    :goto_1
    const/4 v10, 0x3

    .line 601
    const v11, 0x7f120596

    .line 602
    .line 603
    .line 604
    const-string v12, "SOS"

    .line 605
    .line 606
    invoke-direct {v3, v10, v11, v5, v12}, Lyb/c0;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lyb/c0;

    .line 610
    .line 611
    sget-object v10, Lvl/a2;->a:Lg4/f;

    .line 612
    .line 613
    if-eqz v10, :cond_2

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_2
    new-instance v19, Lg4/e;

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v29, 0x60

    .line 622
    .line 623
    const-string v20, "Filled.ScreenShare"

    .line 624
    .line 625
    const/high16 v21, 0x41c00000    # 24.0f

    .line 626
    .line 627
    const/high16 v22, 0x41c00000    # 24.0f

    .line 628
    .line 629
    const/high16 v23, 0x41c00000    # 24.0f

    .line 630
    .line 631
    const/high16 v24, 0x41c00000    # 24.0f

    .line 632
    .line 633
    const-wide/16 v25, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    invoke-direct/range {v19 .. v29}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v10, v19

    .line 641
    .line 642
    sget v11, Lg4/h0;->a:I

    .line 643
    .line 644
    new-instance v11, La4/w0;

    .line 645
    .line 646
    sget-wide v12, La4/x;->b:J

    .line 647
    .line 648
    invoke-direct {v11, v12, v13}, La4/w0;-><init>(J)V

    .line 649
    .line 650
    .line 651
    const/high16 v12, 0x41a00000    # 20.0f

    .line 652
    .line 653
    const/high16 v13, 0x41900000    # 18.0f

    .line 654
    .line 655
    invoke-static {v12, v13}, Lu4/v;->c(FF)Lg4/g;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    const v24, 0x3ffeb852    # 1.99f

    .line 660
    .line 661
    .line 662
    const/high16 v25, -0x40000000    # -2.0f

    .line 663
    .line 664
    const v20, 0x3f8ccccd    # 1.1f

    .line 665
    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const v22, 0x3ffeb852    # 1.99f

    .line 670
    .line 671
    .line 672
    const v23, -0x4099999a    # -0.9f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v12, v19

    .line 679
    .line 680
    const/high16 v14, 0x41b00000    # 22.0f

    .line 681
    .line 682
    invoke-virtual {v12, v14, v7}, Lg4/g;->i(FF)V

    .line 683
    .line 684
    .line 685
    const/high16 v24, -0x40000000    # -2.0f

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const v21, -0x4071eb85    # -1.11f

    .line 690
    .line 691
    .line 692
    const v22, -0x4099999a    # -0.9f

    .line 693
    .line 694
    .line 695
    const/high16 v23, -0x40000000    # -2.0f

    .line 696
    .line 697
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v4, v4}, Lg4/g;->i(FF)V

    .line 701
    .line 702
    .line 703
    const/high16 v25, 0x40000000    # 2.0f

    .line 704
    .line 705
    const v20, -0x4071eb85    # -1.11f

    .line 706
    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/high16 v22, -0x40000000    # -2.0f

    .line 711
    .line 712
    const v23, 0x3f63d70a    # 0.89f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const/high16 v7, 0x41200000    # 10.0f

    .line 719
    .line 720
    invoke-virtual {v12, v7}, Lg4/g;->o(F)V

    .line 721
    .line 722
    .line 723
    const/high16 v24, 0x40000000    # 2.0f

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const v21, 0x3f8ccccd    # 1.1f

    .line 728
    .line 729
    .line 730
    const v22, 0x3f63d70a    # 0.89f

    .line 731
    .line 732
    .line 733
    const/high16 v23, 0x40000000    # 2.0f

    .line 734
    .line 735
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x41c00000    # 24.0f

    .line 739
    .line 740
    invoke-static {v12, v8, v13, v6, v7}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v6, -0x40000000    # -2.0f

    .line 744
    .line 745
    invoke-virtual {v12, v6}, Lg4/g;->o(F)V

    .line 746
    .line 747
    .line 748
    const/high16 v6, -0x3f800000    # -4.0f

    .line 749
    .line 750
    invoke-virtual {v12, v6}, Lg4/g;->h(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 754
    .line 755
    .line 756
    const v6, 0x4167851f    # 14.47f

    .line 757
    .line 758
    .line 759
    const/high16 v7, 0x41500000    # 13.0f

    .line 760
    .line 761
    invoke-virtual {v12, v7, v6}, Lg4/g;->k(FF)V

    .line 762
    .line 763
    .line 764
    const v6, -0x3ff3d70a    # -2.19f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v6}, Lg4/g;->o(F)V

    .line 768
    .line 769
    .line 770
    const/high16 v24, -0x3f400000    # -6.0f

    .line 771
    .line 772
    const v25, 0x402e147b    # 2.72f

    .line 773
    .line 774
    .line 775
    const v20, -0x3fce147b    # -2.78f

    .line 776
    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const v22, -0x3f6c7ae1    # -4.61f

    .line 781
    .line 782
    .line 783
    const v23, 0x3f59999a    # 0.85f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 787
    .line 788
    .line 789
    const/high16 v24, 0x40c00000    # 6.0f

    .line 790
    .line 791
    const v25, -0x3f4428f6    # -5.87f

    .line 792
    .line 793
    .line 794
    const v20, 0x3f0f5c29    # 0.56f

    .line 795
    .line 796
    .line 797
    const v21, -0x3fd51eb8    # -2.67f

    .line 798
    .line 799
    .line 800
    const v22, 0x40070a3d    # 2.11f

    .line 801
    .line 802
    .line 803
    const v23, -0x3f5570a4    # -5.33f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v7, v9}, Lg4/g;->i(FF)V

    .line 810
    .line 811
    .line 812
    const v6, 0x406eb852    # 3.73f

    .line 813
    .line 814
    .line 815
    const v7, 0x406f5c29    # 3.74f

    .line 816
    .line 817
    .line 818
    const/high16 v8, -0x3f800000    # -4.0f

    .line 819
    .line 820
    invoke-static {v12, v4, v6, v8, v7}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v10, v4, v11}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    sput-object v10, Lvl/a2;->a:Lg4/f;

    .line 833
    .line 834
    :goto_2
    const/4 v4, 0x4

    .line 835
    const v6, 0x7f120595

    .line 836
    .line 837
    .line 838
    const-string v7, "SCREEN_LIGHT"

    .line 839
    .line 840
    invoke-direct {v5, v4, v6, v10, v7}, Lyb/c0;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sput-object v5, Lyb/c0;->F:Lyb/c0;

    .line 844
    .line 845
    filled-new-array {v0, v1, v2, v3, v5}, [Lyb/c0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sput-object v0, Lyb/c0;->G:[Lyb/c0;

    .line 850
    .line 851
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 852
    .line 853
    .line 854
    return-void
.end method

.method public constructor <init>(IILg4/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyb/c0;->C:I

    .line 5
    .line 6
    iput-object p3, p0, Lyb/c0;->D:Lg4/f;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/c0;
    .locals 1

    .line 1
    const-class v0, Lyb/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/c0;
    .locals 1

    .line 1
    sget-object v0, Lyb/c0;->G:[Lyb/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/c0;

    .line 8
    .line 9
    return-object v0
.end method
