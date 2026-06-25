.class public abstract Lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lib/a;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lib/a;

    .line 2
    .line 3
    invoke-static {}, Lxl/ud;->a()Lg4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v2, 0x7f1206ff

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1206fe

    .line 11
    .line 12
    .line 13
    const-string v4, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0, v4}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lib/a;

    .line 19
    .line 20
    invoke-static {}, Lvl/ta;->n()Lg4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f120734

    .line 25
    .line 26
    .line 27
    const v4, 0x7f120732

    .line 28
    .line 29
    .line 30
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v5}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lib/c;->a:Lib/a;

    .line 36
    .line 37
    new-instance v2, Lib/a;

    .line 38
    .line 39
    invoke-static {}, Lvl/ta;->n()Lg4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v5, 0x7f120733

    .line 44
    .line 45
    .line 46
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v3, v6}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    new-instance v2, Lib/a;

    .line 53
    .line 54
    invoke-static {}, Lgx/l;->a()Lg4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f120729

    .line 59
    .line 60
    .line 61
    const v6, 0x7f120728

    .line 62
    .line 63
    .line 64
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    .line 66
    invoke-direct {v2, v6, v5, v4, v7}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    new-instance v3, Lib/a;

    .line 71
    .line 72
    invoke-static {}, Lgx/l;->a()Lg4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f120727

    .line 77
    .line 78
    .line 79
    const v7, 0x7f120726

    .line 80
    .line 81
    .line 82
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 83
    .line 84
    invoke-direct {v3, v7, v6, v5, v8}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    new-instance v4, Lib/a;

    .line 89
    .line 90
    invoke-static {}, Lml/e;->b()Lg4/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, 0x7f12072b

    .line 95
    .line 96
    .line 97
    const v8, 0x7f12072a

    .line 98
    .line 99
    .line 100
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 101
    .line 102
    invoke-direct {v4, v8, v7, v6, v9}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lib/a;

    .line 106
    .line 107
    sget-object v6, Lxl/ve;->a:Lg4/f;

    .line 108
    .line 109
    const/high16 v8, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const/high16 v9, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v11, -0x40000000    # -2.0f

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    new-instance v12, Lg4/e;

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x60

    .line 126
    .line 127
    const-string v13, "Filled.DirectionsWalk"

    .line 128
    .line 129
    const/high16 v14, 0x41c00000    # 24.0f

    .line 130
    .line 131
    const/high16 v15, 0x41c00000    # 24.0f

    .line 132
    .line 133
    const/high16 v16, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const/high16 v17, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v22}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 142
    .line 143
    .line 144
    sget v6, Lg4/h0;->a:I

    .line 145
    .line 146
    new-instance v6, La4/w0;

    .line 147
    .line 148
    sget-wide v13, La4/x;->b:J

    .line 149
    .line 150
    invoke-direct {v6, v13, v14}, La4/w0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x41580000    # 13.5f

    .line 154
    .line 155
    const/high16 v14, 0x40b00000    # 5.5f

    .line 156
    .line 157
    invoke-static {v13, v14}, Lu4/v;->c(FF)Lg4/g;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/high16 v20, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v21, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v16, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/high16 v18, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v19, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v15 .. v21}, Lg4/g;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v13, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v13, v11, v11, v11}, Lg4/g;->m(FFFF)V

    .line 182
    .line 183
    .line 184
    const v13, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v11, v13, v11, v10}, Lg4/g;->m(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v13, v10, v10, v10}, Lg4/g;->m(FFFF)V

    .line 191
    .line 192
    .line 193
    const v13, 0x410e6666    # 8.9f

    .line 194
    .line 195
    .line 196
    const/high16 v14, 0x41b80000    # 23.0f

    .line 197
    .line 198
    const v11, 0x411ccccd    # 9.8f

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v11, v13, v8, v14}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 202
    .line 203
    .line 204
    const v11, 0x40066666    # 2.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v11}, Lg4/g;->h(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v13, -0x3f000000    # -8.0f

    .line 211
    .line 212
    const v14, 0x3fe66666    # 1.8f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v14, v13}, Lg4/g;->j(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v11, v10}, Lg4/g;->j(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v9}, Lg4/g;->o(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v10}, Lg4/g;->h(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, -0x3f100000    # -7.5f

    .line 228
    .line 229
    invoke-virtual {v15, v11}, Lg4/g;->o(F)V

    .line 230
    .line 231
    .line 232
    const v11, -0x3ff9999a    # -2.1f

    .line 233
    .line 234
    .line 235
    const/high16 v13, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual {v15, v11, v13}, Lg4/g;->j(FF)V

    .line 238
    .line 239
    .line 240
    const v11, 0x3f19999a    # 0.6f

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    invoke-virtual {v15, v11, v8}, Lg4/g;->j(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v20, 0x41980000    # 19.0f

    .line 249
    .line 250
    const/high16 v21, 0x41500000    # 13.0f

    .line 251
    .line 252
    const v16, 0x416ccccd    # 14.8f

    .line 253
    .line 254
    .line 255
    const/high16 v17, 0x41400000    # 12.0f

    .line 256
    .line 257
    const v18, 0x41866666    # 16.8f

    .line 258
    .line 259
    .line 260
    const/high16 v19, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-virtual/range {v15 .. v21}, Lg4/g;->e(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v13}, Lg4/g;->o(F)V

    .line 266
    .line 267
    .line 268
    const v20, -0x3f766666    # -4.3f

    .line 269
    .line 270
    .line 271
    const v21, -0x3fe66666    # -2.4f

    .line 272
    .line 273
    .line 274
    const v16, -0x400ccccd    # -1.9f

    .line 275
    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 280
    .line 281
    const/high16 v19, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual/range {v15 .. v21}, Lg4/g;->f(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v11, -0x40333333    # -1.6f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v8, v11}, Lg4/g;->j(FF)V

    .line 292
    .line 293
    .line 294
    const v20, -0x40266666    # -1.7f

    .line 295
    .line 296
    .line 297
    const/high16 v21, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v16, -0x41333333    # -0.4f

    .line 300
    .line 301
    .line 302
    const v17, -0x40e66666    # -0.6f

    .line 303
    .line 304
    .line 305
    const/high16 v18, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual/range {v15 .. v21}, Lg4/g;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v20, -0x40b33333    # -0.8f

    .line 311
    .line 312
    .line 313
    const v21, 0x3dcccccd    # 0.1f

    .line 314
    .line 315
    .line 316
    const v16, -0x41666666    # -0.3f

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/high16 v18, -0x41000000    # -0.5f

    .line 322
    .line 323
    const v19, 0x3dcccccd    # 0.1f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v15 .. v21}, Lg4/g;->f(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v8, 0x4104cccd    # 8.3f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v9, v8}, Lg4/g;->i(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x41500000    # 13.0f

    .line 336
    .line 337
    invoke-virtual {v15, v8}, Lg4/g;->n(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v10}, Lg4/g;->h(F)V

    .line 341
    .line 342
    .line 343
    const v8, 0x4119999a    # 9.6f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v8}, Lg4/g;->n(F)V

    .line 347
    .line 348
    .line 349
    const v8, -0x40cccccd    # -0.7f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v14, v8}, Lg4/g;->j(FF)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v15, Lg4/g;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v12, v8, v6}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Lg4/e;->b()Lg4/f;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sput-object v6, Lxl/ve;->a:Lg4/f;

    .line 365
    .line 366
    :goto_0
    const v8, 0x7f120731

    .line 367
    .line 368
    .line 369
    const v11, 0x7f120730

    .line 370
    .line 371
    .line 372
    const-string v12, "android.permission.ACTIVITY_RECOGNITION"

    .line 373
    .line 374
    invoke-direct {v7, v11, v8, v6, v12}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lib/a;

    .line 378
    .line 379
    sget-object v6, Lxl/le;->a:Lg4/f;

    .line 380
    .line 381
    if-eqz v6, :cond_1

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_1
    new-instance v11, Lg4/e;

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v21, 0x60

    .line 390
    .line 391
    const-string v12, "Filled.Contacts"

    .line 392
    .line 393
    const/high16 v13, 0x41c00000    # 24.0f

    .line 394
    .line 395
    const/high16 v14, 0x41c00000    # 24.0f

    .line 396
    .line 397
    const/high16 v15, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/high16 v16, 0x41c00000    # 24.0f

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    invoke-direct/range {v11 .. v21}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 406
    .line 407
    .line 408
    sget v6, Lg4/h0;->a:I

    .line 409
    .line 410
    new-instance v6, La4/w0;

    .line 411
    .line 412
    sget-wide v12, La4/x;->b:J

    .line 413
    .line 414
    invoke-direct {v6, v12, v13}, La4/w0;-><init>(J)V

    .line 415
    .line 416
    .line 417
    new-instance v14, Lg4/g;

    .line 418
    .line 419
    invoke-direct {v14}, Lg4/g;-><init>()V

    .line 420
    .line 421
    .line 422
    const/high16 v12, 0x41a00000    # 20.0f

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-virtual {v14, v12, v13}, Lg4/g;->k(FF)V

    .line 426
    .line 427
    .line 428
    const/high16 v15, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual {v14, v15, v13}, Lg4/g;->i(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v10}, Lg4/g;->o(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-virtual {v14, v9}, Lg4/g;->h(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v12, v13}, Lg4/g;->i(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 445
    .line 446
    .line 447
    const/high16 v13, 0x41c00000    # 24.0f

    .line 448
    .line 449
    const/high16 v12, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-static {v14, v15, v13, v9, v12}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v12, 0x41b00000    # 22.0f

    .line 455
    .line 456
    invoke-static {v14, v15, v12, v10}, Lu4/v;->k(Lg4/g;FFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x41a00000    # 20.0f

    .line 460
    .line 461
    invoke-virtual {v14, v10, v15}, Lg4/g;->k(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v15, v15}, Lg4/g;->i(FF)V

    .line 465
    .line 466
    .line 467
    const/high16 v19, -0x40000000    # -2.0f

    .line 468
    .line 469
    const/high16 v20, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v15, -0x40733333    # -1.1f

    .line 472
    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/high16 v17, -0x40000000    # -2.0f

    .line 477
    .line 478
    const v18, 0x3f666666    # 0.9f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x41400000    # 12.0f

    .line 485
    .line 486
    invoke-virtual {v14, v10}, Lg4/g;->o(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v19, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const v16, 0x3f8ccccd    # 1.1f

    .line 493
    .line 494
    .line 495
    const v17, 0x3f666666    # 0.9f

    .line 496
    .line 497
    .line 498
    const/high16 v18, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v9}, Lg4/g;->h(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v20, -0x40000000    # -2.0f

    .line 507
    .line 508
    const v15, 0x3f8ccccd    # 1.1f

    .line 509
    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/high16 v17, 0x40000000    # 2.0f

    .line 514
    .line 515
    const v18, -0x4099999a    # -0.9f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v9, 0x40c00000    # 6.0f

    .line 522
    .line 523
    invoke-virtual {v14, v12, v9}, Lg4/g;->i(FF)V

    .line 524
    .line 525
    .line 526
    const/high16 v19, -0x40000000    # -2.0f

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const v16, -0x40733333    # -1.1f

    .line 530
    .line 531
    .line 532
    const v17, -0x4099999a    # -0.9f

    .line 533
    .line 534
    .line 535
    const/high16 v18, -0x40000000    # -2.0f

    .line 536
    .line 537
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 541
    .line 542
    .line 543
    const/high16 v9, 0x40d80000    # 6.75f

    .line 544
    .line 545
    invoke-virtual {v14, v10, v9}, Lg4/g;->k(FF)V

    .line 546
    .line 547
    .line 548
    const/high16 v19, 0x40100000    # 2.25f

    .line 549
    .line 550
    const/high16 v20, 0x40100000    # 2.25f

    .line 551
    .line 552
    const v15, 0x3f9eb852    # 1.24f

    .line 553
    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/high16 v17, 0x40100000    # 2.25f

    .line 558
    .line 559
    const v18, 0x3f8147ae    # 1.01f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const v12, -0x407eb852    # -1.01f

    .line 566
    .line 567
    .line 568
    const/high16 v13, -0x3ff00000    # -2.25f

    .line 569
    .line 570
    const/high16 v15, 0x40100000    # 2.25f

    .line 571
    .line 572
    invoke-virtual {v14, v12, v15, v13, v15}, Lg4/g;->m(FFFF)V

    .line 573
    .line 574
    .line 575
    const v12, 0x4123d70a    # 10.24f

    .line 576
    .line 577
    .line 578
    const/high16 v13, 0x41100000    # 9.0f

    .line 579
    .line 580
    const/high16 v15, 0x411c0000    # 9.75f

    .line 581
    .line 582
    invoke-virtual {v14, v15, v12, v15, v13}, Lg4/g;->l(FFFF)V

    .line 583
    .line 584
    .line 585
    const v12, 0x412c28f6    # 10.76f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v12, v9, v10, v9}, Lg4/g;->l(FFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x41880000    # 17.0f

    .line 592
    .line 593
    const/high16 v10, 0x40e00000    # 7.0f

    .line 594
    .line 595
    invoke-static {v14, v9, v9, v10, v9}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 596
    .line 597
    .line 598
    const/high16 v10, -0x40400000    # -1.5f

    .line 599
    .line 600
    invoke-virtual {v14, v10}, Lg4/g;->o(F)V

    .line 601
    .line 602
    .line 603
    const/high16 v19, 0x40a00000    # 5.0f

    .line 604
    .line 605
    const/high16 v20, -0x3fe00000    # -2.5f

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    const v16, -0x402a3d71    # -1.67f

    .line 609
    .line 610
    .line 611
    const v17, 0x40551eb8    # 3.33f

    .line 612
    .line 613
    .line 614
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 615
    .line 616
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v10, 0x3f547ae1    # 0.83f

    .line 620
    .line 621
    .line 622
    const/high16 v12, 0x40200000    # 2.5f

    .line 623
    .line 624
    const/high16 v13, 0x40a00000    # 5.0f

    .line 625
    .line 626
    invoke-virtual {v14, v13, v10, v13, v12}, Lg4/g;->m(FFFF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v9, v9}, Lg4/g;->i(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 633
    .line 634
    .line 635
    iget-object v9, v14, Lg4/g;->a:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-static {v11, v9, v6}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Lg4/e;->b()Lg4/f;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    sput-object v6, Lxl/le;->a:Lg4/f;

    .line 645
    .line 646
    :goto_1
    const v9, 0x7f12072f

    .line 647
    .line 648
    .line 649
    const v10, 0x7f12072e

    .line 650
    .line 651
    .line 652
    const-string v11, "android.permission.READ_PHONE_STATE"

    .line 653
    .line 654
    invoke-direct {v8, v10, v9, v6, v11}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v6, Lib/a;

    .line 658
    .line 659
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    .line 661
    const/16 v10, 0x21

    .line 662
    .line 663
    if-lt v9, v10, :cond_2

    .line 664
    .line 665
    const-string v11, "android.permission.POST_NOTIFICATIONS"

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_2
    const-string v11, "android.permission.POST_NOTIFICATIONS_PLACEHOLDER"

    .line 669
    .line 670
    :goto_2
    invoke-static {}, Lvl/b1;->e()Lg4/f;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    const v13, 0x7f12072d

    .line 675
    .line 676
    .line 677
    const v14, 0x7f12072c

    .line 678
    .line 679
    .line 680
    invoke-direct {v6, v14, v13, v12, v11}, Lib/a;-><init>(IILg4/f;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    if-lt v9, v10, :cond_3

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_3
    move-object v6, v11

    .line 688
    :goto_3
    const/16 v10, 0x1e

    .line 689
    .line 690
    if-ge v9, v10, :cond_4

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_4
    move-object v0, v11

    .line 694
    :goto_4
    if-ge v9, v10, :cond_5

    .line 695
    .line 696
    move-object/from16 v23, v5

    .line 697
    .line 698
    move-object v5, v0

    .line 699
    move-object v0, v6

    .line 700
    move-object/from16 v6, v23

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_5
    move-object v5, v0

    .line 704
    move-object v0, v6

    .line 705
    move-object v6, v11

    .line 706
    :goto_5
    filled-new-array/range {v0 .. v8}, [Lib/a;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Ljava/util/HashSet;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v2, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_7

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object v4, v3

    .line 739
    check-cast v4, Lib/a;

    .line 740
    .line 741
    iget v4, v4, Lib/a;->b:I

    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_6

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_7
    sput-object v2, Lib/c;->b:Ljava/util/ArrayList;

    .line 758
    .line 759
    return-void
.end method
