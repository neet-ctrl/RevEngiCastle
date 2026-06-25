.class public abstract Lqe/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    invoke-static {}, Lxl/mf;->a()Lg4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lvl/ra;->b:Lg4/f;

    .line 6
    .line 7
    const/high16 v2, 0x41b00000    # 22.0f

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v4, 0x41a80000    # 21.0f

    .line 12
    .line 13
    const/high16 v5, 0x41400000    # 12.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, Lg4/e;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v16, 0x60

    .line 22
    .line 23
    const-string v7, "Filled.Star"

    .line 24
    .line 25
    const/high16 v8, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v9, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v10, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v11, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-direct/range {v6 .. v16}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    .line 38
    .line 39
    sget v0, Lg4/h0;->a:I

    .line 40
    .line 41
    new-instance v0, La4/w0;

    .line 42
    .line 43
    sget-wide v7, La4/x;->b:J

    .line 44
    .line 45
    invoke-direct {v0, v7, v8}, La4/w0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const v7, 0x418a28f6    # 17.27f

    .line 49
    .line 50
    .line 51
    const v8, 0x419170a4    # 18.18f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7, v8, v4}, Lu4/v;->o(FFFF)Lg4/g;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v8, -0x402e147b    # -1.64f

    .line 59
    .line 60
    .line 61
    const v9, -0x3f1f0a3d    # -7.03f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Lg4/g;->j(FF)V

    .line 65
    .line 66
    .line 67
    const v8, 0x4113d70a    # 9.24f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2, v8}, Lg4/g;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v9, -0x3f19eb85    # -7.19f

    .line 74
    .line 75
    .line 76
    const v10, -0x40e3d70a    # -0.61f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9, v10}, Lg4/g;->j(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5, v3}, Lg4/g;->i(FF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x41130a3d    # 9.19f

    .line 86
    .line 87
    .line 88
    const v10, 0x410a147b    # 8.63f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9, v10}, Lg4/g;->i(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3, v8}, Lg4/g;->i(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x40975c29    # 4.73f

    .line 98
    .line 99
    .line 100
    const v9, 0x40ba3d71    # 5.82f

    .line 101
    .line 102
    .line 103
    const v10, 0x40aeb852    # 5.46f

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v10, v8, v9, v4}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v6, v7, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lg4/e;->b()Lg4/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lvl/ra;->b:Lg4/f;

    .line 119
    .line 120
    :goto_0
    sget-object v6, Lxl/kf;->a:Lg4/f;

    .line 121
    .line 122
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 123
    .line 124
    const v10, -0x3f70a3d7    # -4.48f

    .line 125
    .line 126
    .line 127
    const v11, 0x408f5c29    # 4.48f

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x41700000    # 15.0f

    .line 131
    .line 132
    const/high16 v13, 0x41200000    # 10.0f

    .line 133
    .line 134
    const/high16 v14, 0x41100000    # 9.0f

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    new-instance v15, Lg4/e;

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v25, 0x60

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/high16 v17, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v18, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const/high16 v19, 0x41c00000    # 24.0f

    .line 153
    .line 154
    const/high16 v20, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const-wide/16 v21, 0x0

    .line 157
    .line 158
    const-string v16, "Filled.Face"

    .line 159
    .line 160
    invoke-direct/range {v15 .. v25}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 161
    .line 162
    .line 163
    sget v6, Lg4/h0;->a:I

    .line 164
    .line 165
    new-instance v6, La4/w0;

    .line 166
    .line 167
    sget-wide v7, La4/x;->b:J

    .line 168
    .line 169
    invoke-direct {v6, v7, v8}, La4/w0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x413c0000    # 11.75f

    .line 173
    .line 174
    invoke-static {v14, v7}, Lu4/v;->c(FF)Lg4/g;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const/high16 v23, -0x40600000    # -1.25f

    .line 179
    .line 180
    const/high16 v24, 0x3fa00000    # 1.25f

    .line 181
    .line 182
    const v19, -0x40cf5c29    # -0.69f

    .line 183
    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/high16 v21, -0x40600000    # -1.25f

    .line 188
    .line 189
    const v22, 0x3f0f5c29    # 0.56f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v7, v18

    .line 196
    .line 197
    const v8, 0x3f0f5c29    # 0.56f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 201
    .line 202
    invoke-virtual {v7, v8, v2, v2, v2}, Lg4/g;->m(FFFF)V

    .line 203
    .line 204
    .line 205
    const v2, -0x40f0a3d7    # -0.56f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40600000    # -1.25f

    .line 209
    .line 210
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 211
    .line 212
    invoke-virtual {v7, v4, v2, v4, v8}, Lg4/g;->m(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, -0x40600000    # -1.25f

    .line 216
    .line 217
    invoke-virtual {v7, v2, v4, v4, v4}, Lg4/g;->m(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x413c0000    # 11.75f

    .line 224
    .line 225
    invoke-virtual {v7, v12, v2}, Lg4/g;->k(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x3f0f5c29    # 0.56f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 235
    .line 236
    invoke-virtual {v7, v2, v4, v4, v4}, Lg4/g;->m(FFFF)V

    .line 237
    .line 238
    .line 239
    const v2, -0x40f0a3d7    # -0.56f

    .line 240
    .line 241
    .line 242
    const/high16 v4, -0x40600000    # -1.25f

    .line 243
    .line 244
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 245
    .line 246
    invoke-virtual {v7, v8, v2, v8, v4}, Lg4/g;->m(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2, v4, v4, v4}, Lg4/g;->m(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v5, v3}, Lg4/g;->k(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v23, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v24, 0x41400000    # 12.0f

    .line 261
    .line 262
    const v19, 0x40cf5c29    # 6.48f

    .line 263
    .line 264
    .line 265
    const/high16 v20, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v21, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v22, 0x40cf5c29    # 6.48f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v18 .. v24}, Lg4/g;->e(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v11, v13, v13, v13}, Lg4/g;->m(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v13, v10, v13, v9}, Lg4/g;->m(FFFF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x418c28f6    # 17.52f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2, v3, v5, v3}, Lg4/g;->l(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-virtual {v7, v5, v2}, Lg4/g;->k(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v23, -0x3f000000    # -8.0f

    .line 296
    .line 297
    const/high16 v24, -0x3f000000    # -8.0f

    .line 298
    .line 299
    const v19, -0x3f72e148    # -4.41f

    .line 300
    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/high16 v21, -0x3f000000    # -8.0f

    .line 305
    .line 306
    const v22, -0x3f9a3d71    # -3.59f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v23, 0x3d4ccccd    # 0.05f

    .line 313
    .line 314
    .line 315
    const v24, -0x40a3d70a    # -0.86f

    .line 316
    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const v20, -0x416b851f    # -0.29f

    .line 321
    .line 322
    .line 323
    const v21, 0x3ca3d70a    # 0.02f

    .line 324
    .line 325
    .line 326
    const v22, -0x40eb851f    # -0.58f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v23, 0x40a6b852    # 5.21f

    .line 333
    .line 334
    .line 335
    const v24, -0x3f5428f6    # -5.37f

    .line 336
    .line 337
    .line 338
    const v19, 0x40170a3d    # 2.36f

    .line 339
    .line 340
    .line 341
    const v20, -0x4079999a    # -1.05f

    .line 342
    .line 343
    .line 344
    const v21, 0x40875c29    # 4.23f

    .line 345
    .line 346
    .line 347
    const v22, -0x3fc147ae    # -2.98f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v23, 0x418b5c29    # 17.42f

    .line 354
    .line 355
    .line 356
    const/high16 v24, 0x41200000    # 10.0f

    .line 357
    .line 358
    const v19, 0x41311eb8    # 11.07f

    .line 359
    .line 360
    .line 361
    const v20, 0x410547ae    # 8.33f

    .line 362
    .line 363
    .line 364
    const v21, 0x4160cccd    # 14.05f

    .line 365
    .line 366
    .line 367
    const/high16 v22, 0x41200000    # 10.0f

    .line 368
    .line 369
    invoke-virtual/range {v18 .. v24}, Lg4/g;->e(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v23, 0x40100000    # 2.25f

    .line 373
    .line 374
    const v24, -0x417ae148    # -0.26f

    .line 375
    .line 376
    .line 377
    const v19, 0x3f47ae14    # 0.78f

    .line 378
    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const v21, 0x3fc3d70a    # 1.53f

    .line 383
    .line 384
    .line 385
    const v22, -0x4247ae14    # -0.09f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v23, 0x3ea8f5c3    # 0.33f

    .line 392
    .line 393
    .line 394
    const v24, 0x4010a3d7    # 2.26f

    .line 395
    .line 396
    .line 397
    const v19, 0x3e570a3d    # 0.21f

    .line 398
    .line 399
    .line 400
    const v20, 0x3f35c28f    # 0.71f

    .line 401
    .line 402
    .line 403
    const v21, 0x3ea8f5c3    # 0.33f

    .line 404
    .line 405
    .line 406
    const v22, 0x3fbc28f6    # 1.47f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v23, -0x3f000000    # -8.0f

    .line 413
    .line 414
    const/high16 v24, 0x41000000    # 8.0f

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const v20, 0x408d1eb8    # 4.41f

    .line 419
    .line 420
    .line 421
    const v21, -0x3f9a3d71    # -3.59f

    .line 422
    .line 423
    .line 424
    const/high16 v22, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v15, v2, v6}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15}, Lg4/e;->b()Lg4/f;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sput-object v6, Lxl/kf;->a:Lg4/f;

    .line 442
    .line 443
    :goto_1
    invoke-static {}, Lvl/f2;->a()Lg4/f;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {}, Lxl/qg;->a()Lg4/f;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v7, v6

    .line 452
    invoke-static {}, Lvl/ga;->f()Lg4/f;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sget-object v8, Lxl/md;->a:Lg4/f;

    .line 457
    .line 458
    const/high16 v15, 0x41980000    # 19.0f

    .line 459
    .line 460
    const/high16 v12, 0x40c00000    # 6.0f

    .line 461
    .line 462
    if-eqz v8, :cond_2

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_2
    new-instance v27, Lg4/e;

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const/16 v37, 0x60

    .line 471
    .line 472
    const-string v28, "Filled.Build"

    .line 473
    .line 474
    const/high16 v29, 0x41c00000    # 24.0f

    .line 475
    .line 476
    const/high16 v30, 0x41c00000    # 24.0f

    .line 477
    .line 478
    const/high16 v31, 0x41c00000    # 24.0f

    .line 479
    .line 480
    const/high16 v32, 0x41c00000    # 24.0f

    .line 481
    .line 482
    const-wide/16 v33, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    invoke-direct/range {v27 .. v37}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v8, v27

    .line 490
    .line 491
    sget v19, Lg4/h0;->a:I

    .line 492
    .line 493
    new-instance v9, La4/w0;

    .line 494
    .line 495
    sget-wide v10, La4/x;->b:J

    .line 496
    .line 497
    invoke-direct {v9, v10, v11}, La4/w0;-><init>(J)V

    .line 498
    .line 499
    .line 500
    const v10, 0x41b5999a    # 22.7f

    .line 501
    .line 502
    .line 503
    const v11, -0x3eee6666    # -9.1f

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v15, v11, v11}, Lu4/v;->d(FFFF)Lg4/g;

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    const/high16 v32, -0x40400000    # -1.5f

    .line 511
    .line 512
    const v33, -0x3f233333    # -6.9f

    .line 513
    .line 514
    .line 515
    const v28, 0x3f666666    # 0.9f

    .line 516
    .line 517
    .line 518
    const v29, -0x3feccccd    # -2.3f

    .line 519
    .line 520
    .line 521
    const v30, 0x3ecccccd    # 0.4f

    .line 522
    .line 523
    .line 524
    const/high16 v31, -0x3f600000    # -5.0f

    .line 525
    .line 526
    invoke-virtual/range {v27 .. v33}, Lg4/g;->f(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v32, -0x3f133333    # -7.4f

    .line 530
    .line 531
    .line 532
    const v33, -0x4059999a    # -1.3f

    .line 533
    .line 534
    .line 535
    const/high16 v28, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/high16 v29, -0x40000000    # -2.0f

    .line 538
    .line 539
    const/high16 v30, -0x3f600000    # -5.0f

    .line 540
    .line 541
    const v31, -0x3fe66666    # -2.4f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v27 .. v33}, Lg4/g;->f(FFFFFF)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v27

    .line 548
    .line 549
    invoke-virtual {v10, v14, v12}, Lg4/g;->i(FF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v12, v14}, Lg4/g;->i(FF)V

    .line 553
    .line 554
    .line 555
    const v11, 0x3fcccccd    # 1.6f

    .line 556
    .line 557
    .line 558
    const v15, 0x40966666    # 4.7f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v11, v15}, Lg4/g;->i(FF)V

    .line 562
    .line 563
    .line 564
    const v32, 0x4039999a    # 2.9f

    .line 565
    .line 566
    .line 567
    const v33, 0x4141999a    # 12.1f

    .line 568
    .line 569
    .line 570
    const v28, 0x3ecccccd    # 0.4f

    .line 571
    .line 572
    .line 573
    const v29, 0x40e33333    # 7.1f

    .line 574
    .line 575
    .line 576
    const v30, 0x3f666666    # 0.9f

    .line 577
    .line 578
    .line 579
    const v31, 0x4121999a    # 10.1f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v27 .. v33}, Lg4/g;->e(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v32, 0x40dccccd    # 6.9f

    .line 586
    .line 587
    .line 588
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 589
    .line 590
    const v28, 0x3ff33333    # 1.9f

    .line 591
    .line 592
    .line 593
    const v29, 0x3ff33333    # 1.9f

    .line 594
    .line 595
    .line 596
    const v30, 0x40933333    # 4.6f

    .line 597
    .line 598
    .line 599
    const v31, 0x4019999a    # 2.4f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v27 .. v33}, Lg4/g;->f(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v11, 0x4111999a    # 9.1f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v11, v11}, Lg4/g;->j(FF)V

    .line 609
    .line 610
    .line 611
    const v32, 0x3fb33333    # 1.4f

    .line 612
    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    const v28, 0x3ecccccd    # 0.4f

    .line 617
    .line 618
    .line 619
    const v29, 0x3ecccccd    # 0.4f

    .line 620
    .line 621
    .line 622
    const/high16 v30, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const v31, 0x3ecccccd    # 0.4f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v27 .. v33}, Lg4/g;->f(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v11, 0x40133333    # 2.3f

    .line 631
    .line 632
    .line 633
    const v15, -0x3feccccd    # -2.3f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v11, v15}, Lg4/g;->j(FF)V

    .line 637
    .line 638
    .line 639
    const v32, 0x3dcccccd    # 0.1f

    .line 640
    .line 641
    .line 642
    const v33, -0x404ccccd    # -1.4f

    .line 643
    .line 644
    .line 645
    const/high16 v28, 0x3f000000    # 0.5f

    .line 646
    .line 647
    const v29, -0x41333333    # -0.4f

    .line 648
    .line 649
    .line 650
    const/high16 v30, 0x3f000000    # 0.5f

    .line 651
    .line 652
    const v31, -0x40733333    # -1.1f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v27 .. v33}, Lg4/g;->f(FFFFFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 659
    .line 660
    .line 661
    iget-object v10, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v8, v10, v9}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, Lg4/e;->b()Lg4/f;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    sput-object v8, Lxl/md;->a:Lg4/f;

    .line 671
    .line 672
    :goto_2
    invoke-static {}, Lya/a;->c()Lg4/f;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    sget-object v10, Lvl/ic;->a:Lg4/f;

    .line 677
    .line 678
    const/high16 v15, 0x41900000    # 18.0f

    .line 679
    .line 680
    const/high16 v14, 0x3f800000    # 1.0f

    .line 681
    .line 682
    if-eqz v10, :cond_3

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_3
    new-instance v28, Lg4/e;

    .line 686
    .line 687
    const/16 v36, 0x0

    .line 688
    .line 689
    const/16 v38, 0x60

    .line 690
    .line 691
    const-string v29, "Filled.Warning"

    .line 692
    .line 693
    const/high16 v30, 0x41c00000    # 24.0f

    .line 694
    .line 695
    const/high16 v31, 0x41c00000    # 24.0f

    .line 696
    .line 697
    const/high16 v32, 0x41c00000    # 24.0f

    .line 698
    .line 699
    const/high16 v33, 0x41c00000    # 24.0f

    .line 700
    .line 701
    const-wide/16 v34, 0x0

    .line 702
    .line 703
    const/16 v37, 0x0

    .line 704
    .line 705
    invoke-direct/range {v28 .. v38}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v10, v28

    .line 709
    .line 710
    sget v28, Lg4/h0;->a:I

    .line 711
    .line 712
    new-instance v11, La4/w0;

    .line 713
    .line 714
    sget-wide v12, La4/x;->b:J

    .line 715
    .line 716
    invoke-direct {v11, v12, v13}, La4/w0;-><init>(J)V

    .line 717
    .line 718
    .line 719
    new-instance v12, Lg4/g;

    .line 720
    .line 721
    invoke-direct {v12}, Lg4/g;-><init>()V

    .line 722
    .line 723
    .line 724
    const/high16 v13, 0x41a80000    # 21.0f

    .line 725
    .line 726
    invoke-virtual {v12, v14, v13}, Lg4/g;->k(FF)V

    .line 727
    .line 728
    .line 729
    const/high16 v13, 0x41b00000    # 22.0f

    .line 730
    .line 731
    invoke-virtual {v12, v13}, Lg4/g;->h(F)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v5, v3}, Lg4/g;->i(FF)V

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x41a80000    # 21.0f

    .line 738
    .line 739
    const/high16 v13, 0x41500000    # 13.0f

    .line 740
    .line 741
    invoke-static {v12, v14, v5, v13, v15}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 742
    .line 743
    .line 744
    const/high16 v5, -0x40000000    # -2.0f

    .line 745
    .line 746
    invoke-virtual {v12, v5}, Lg4/g;->h(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v5}, Lg4/g;->o(F)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v3}, Lg4/g;->h(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v3}, Lg4/g;->o(F)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 759
    .line 760
    .line 761
    const/high16 v15, -0x3f800000    # -4.0f

    .line 762
    .line 763
    const/high16 v14, 0x41600000    # 14.0f

    .line 764
    .line 765
    invoke-static {v12, v13, v14, v5, v15}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v3}, Lg4/g;->h(F)V

    .line 769
    .line 770
    .line 771
    const/high16 v5, 0x40800000    # 4.0f

    .line 772
    .line 773
    invoke-virtual {v12, v5}, Lg4/g;->o(F)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 777
    .line 778
    .line 779
    iget-object v5, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-static {v10, v5, v11}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    sput-object v10, Lvl/ic;->a:Lg4/f;

    .line 789
    .line 790
    :goto_3
    invoke-static {}, Lxl/ae;->a()Lg4/f;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {}, Lxl/gg;->a()Lg4/f;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {}, Lvl/bb;->e()Lg4/f;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-static {}, Lvl/yb;->b()Lg4/f;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    sget-object v15, Lxl/rc;->a:Lg4/f;

    .line 811
    .line 812
    if-eqz v15, :cond_4

    .line 813
    .line 814
    move-object/from16 v37, v0

    .line 815
    .line 816
    move-object/from16 v36, v1

    .line 817
    .line 818
    move-object/from16 v21, v2

    .line 819
    .line 820
    move-object/from16 v19, v4

    .line 821
    .line 822
    move-object/from16 v17, v5

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_4
    new-instance v35, Lg4/e;

    .line 827
    .line 828
    const/16 v43, 0x0

    .line 829
    .line 830
    const/16 v45, 0x60

    .line 831
    .line 832
    const-string v36, "Filled.AccountCircle"

    .line 833
    .line 834
    const/high16 v37, 0x41c00000    # 24.0f

    .line 835
    .line 836
    const/high16 v38, 0x41c00000    # 24.0f

    .line 837
    .line 838
    const/high16 v39, 0x41c00000    # 24.0f

    .line 839
    .line 840
    const/high16 v40, 0x41c00000    # 24.0f

    .line 841
    .line 842
    const-wide/16 v41, 0x0

    .line 843
    .line 844
    const/16 v44, 0x0

    .line 845
    .line 846
    invoke-direct/range {v35 .. v45}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v15, v35

    .line 850
    .line 851
    sget v35, Lg4/h0;->a:I

    .line 852
    .line 853
    new-instance v3, La4/w0;

    .line 854
    .line 855
    move-object/from16 v37, v0

    .line 856
    .line 857
    move-object/from16 v36, v1

    .line 858
    .line 859
    sget-wide v0, La4/x;->b:J

    .line 860
    .line 861
    invoke-direct {v3, v0, v1}, La4/w0;-><init>(J)V

    .line 862
    .line 863
    .line 864
    const/high16 v0, 0x40000000    # 2.0f

    .line 865
    .line 866
    const/high16 v1, 0x41400000    # 12.0f

    .line 867
    .line 868
    invoke-static {v1, v0}, Lu4/v;->c(FF)Lg4/g;

    .line 869
    .line 870
    .line 871
    move-result-object v38

    .line 872
    const/high16 v43, 0x40000000    # 2.0f

    .line 873
    .line 874
    const/high16 v44, 0x41400000    # 12.0f

    .line 875
    .line 876
    const v39, 0x40cf5c29    # 6.48f

    .line 877
    .line 878
    .line 879
    const/high16 v40, 0x40000000    # 2.0f

    .line 880
    .line 881
    const/high16 v41, 0x40000000    # 2.0f

    .line 882
    .line 883
    const v42, 0x40cf5c29    # 6.48f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v38 .. v44}, Lg4/g;->e(FFFFFF)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v21, v2

    .line 890
    .line 891
    move-object/from16 v0, v38

    .line 892
    .line 893
    const v1, 0x408f5c29    # 4.48f

    .line 894
    .line 895
    .line 896
    const/high16 v2, 0x41200000    # 10.0f

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2, v2, v2}, Lg4/g;->m(FFFF)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v19, v4

    .line 902
    .line 903
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 904
    .line 905
    const v4, -0x3f70a3d7    # -4.48f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2, v4, v2, v1}, Lg4/g;->m(FFFF)V

    .line 909
    .line 910
    .line 911
    const/high16 v1, 0x40000000    # 2.0f

    .line 912
    .line 913
    const v2, 0x418c28f6    # 17.52f

    .line 914
    .line 915
    .line 916
    const/high16 v4, 0x41400000    # 12.0f

    .line 917
    .line 918
    invoke-virtual {v0, v2, v1, v4, v1}, Lg4/g;->l(FFFF)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lg4/g;->d()V

    .line 922
    .line 923
    .line 924
    const/high16 v1, 0x40c00000    # 6.0f

    .line 925
    .line 926
    invoke-virtual {v0, v4, v1}, Lg4/g;->k(FF)V

    .line 927
    .line 928
    .line 929
    const/high16 v43, 0x40600000    # 3.5f

    .line 930
    .line 931
    const/high16 v44, 0x40600000    # 3.5f

    .line 932
    .line 933
    const v39, 0x3ff70a3d    # 1.93f

    .line 934
    .line 935
    .line 936
    const/16 v40, 0x0

    .line 937
    .line 938
    const/high16 v41, 0x40600000    # 3.5f

    .line 939
    .line 940
    const v42, 0x3fc8f5c3    # 1.57f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v38 .. v44}, Lg4/g;->f(FFFFFF)V

    .line 944
    .line 945
    .line 946
    const v1, 0x415ee148    # 13.93f

    .line 947
    .line 948
    .line 949
    const/high16 v2, 0x41500000    # 13.0f

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2, v4, v2}, Lg4/g;->l(FFFF)V

    .line 952
    .line 953
    .line 954
    const v1, -0x40370a3d    # -1.57f

    .line 955
    .line 956
    .line 957
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 958
    .line 959
    invoke-virtual {v0, v2, v1, v2, v2}, Lg4/g;->m(FFFF)V

    .line 960
    .line 961
    .line 962
    const v1, 0x41211eb8    # 10.07f

    .line 963
    .line 964
    .line 965
    const/high16 v2, 0x40c00000    # 6.0f

    .line 966
    .line 967
    invoke-virtual {v0, v1, v2, v4, v2}, Lg4/g;->l(FFFF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lg4/g;->d()V

    .line 971
    .line 972
    .line 973
    const/high16 v2, 0x41a00000    # 20.0f

    .line 974
    .line 975
    invoke-virtual {v0, v4, v2}, Lg4/g;->k(FF)V

    .line 976
    .line 977
    .line 978
    const v43, -0x3f3b851f    # -6.14f

    .line 979
    .line 980
    .line 981
    const v44, -0x3fc7ae14    # -2.88f

    .line 982
    .line 983
    .line 984
    const v39, -0x3ffe147b    # -2.03f

    .line 985
    .line 986
    .line 987
    const v41, -0x3f723d71    # -4.43f

    .line 988
    .line 989
    .line 990
    const v42, -0x40ae147b    # -0.82f

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v38 .. v44}, Lg4/g;->f(FFFFFF)V

    .line 994
    .line 995
    .line 996
    const/high16 v43, 0x41400000    # 12.0f

    .line 997
    .line 998
    const/high16 v44, 0x41700000    # 15.0f

    .line 999
    .line 1000
    const v39, 0x40f1999a    # 7.55f

    .line 1001
    .line 1002
    .line 1003
    const v40, 0x417ccccd    # 15.8f

    .line 1004
    .line 1005
    .line 1006
    const v41, 0x411ae148    # 9.68f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v42, 0x41700000    # 15.0f

    .line 1010
    .line 1011
    invoke-virtual/range {v38 .. v44}, Lg4/g;->e(FFFFFF)V

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x3f4ccccd    # 0.8f

    .line 1015
    .line 1016
    .line 1017
    const v2, 0x40c47ae1    # 6.14f

    .line 1018
    .line 1019
    .line 1020
    const v4, 0x408e6666    # 4.45f

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v17, v5

    .line 1024
    .line 1025
    const v5, 0x4007ae14    # 2.12f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v4, v1, v2, v5}, Lg4/g;->m(FFFF)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v44, 0x41a00000    # 20.0f

    .line 1032
    .line 1033
    const v39, 0x418370a4    # 16.43f

    .line 1034
    .line 1035
    .line 1036
    const v40, 0x419970a4    # 19.18f

    .line 1037
    .line 1038
    .line 1039
    const v41, 0x41607ae1    # 14.03f

    .line 1040
    .line 1041
    .line 1042
    const/high16 v42, 0x41a00000    # 20.0f

    .line 1043
    .line 1044
    invoke-virtual/range {v38 .. v44}, Lg4/g;->e(FFFFFF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Lg4/g;->d()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v0, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-static {v15, v0, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15}, Lg4/e;->b()Lg4/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    sput-object v15, Lxl/rc;->a:Lg4/f;

    .line 1060
    .line 1061
    :goto_4
    sget-object v0, Lvl/f1;->b:Lg4/f;

    .line 1062
    .line 1063
    if-eqz v0, :cond_5

    .line 1064
    .line 1065
    move-object/from16 v40, v6

    .line 1066
    .line 1067
    move-object/from16 v41, v7

    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :cond_5
    new-instance v38, Lg4/e;

    .line 1072
    .line 1073
    const/16 v46, 0x0

    .line 1074
    .line 1075
    const/16 v48, 0x60

    .line 1076
    .line 1077
    const/16 v47, 0x0

    .line 1078
    .line 1079
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1080
    .line 1081
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1082
    .line 1083
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1084
    .line 1085
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1086
    .line 1087
    const-wide/16 v44, 0x0

    .line 1088
    .line 1089
    const-string v39, "Filled.Pets"

    .line 1090
    .line 1091
    invoke-direct/range {v38 .. v48}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v38

    .line 1095
    .line 1096
    sget v4, Lg4/h0;->a:I

    .line 1097
    .line 1098
    new-instance v4, La4/w0;

    .line 1099
    .line 1100
    sget-wide v1, La4/x;->b:J

    .line 1101
    .line 1102
    invoke-direct {v4, v1, v2}, La4/w0;-><init>(J)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v5, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    const/16 v3, 0x20

    .line 1108
    .line 1109
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, Lg4/o;

    .line 1113
    .line 1114
    move-object/from16 v40, v6

    .line 1115
    .line 1116
    const/high16 v6, 0x41180000    # 9.5f

    .line 1117
    .line 1118
    move-object/from16 v41, v7

    .line 1119
    .line 1120
    const/high16 v7, 0x40900000    # 4.5f

    .line 1121
    .line 1122
    invoke-direct {v3, v7, v6}, Lg4/o;-><init>(FF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Lg4/w;

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1132
    .line 1133
    invoke-direct {v3, v7, v6}, Lg4/w;-><init>(FF)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    new-instance v42, Lg4/s;

    .line 1140
    .line 1141
    const/high16 v43, 0x40200000    # 2.5f

    .line 1142
    .line 1143
    const/high16 v44, 0x40200000    # 2.5f

    .line 1144
    .line 1145
    const/16 v45, 0x0

    .line 1146
    .line 1147
    const/16 v46, 0x1

    .line 1148
    .line 1149
    const/16 v47, 0x1

    .line 1150
    .line 1151
    const/high16 v48, 0x40a00000    # 5.0f

    .line 1152
    .line 1153
    const/16 v49, 0x0

    .line 1154
    .line 1155
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v3, v42

    .line 1159
    .line 1160
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    new-instance v42, Lg4/s;

    .line 1164
    .line 1165
    const/high16 v48, -0x3f600000    # -5.0f

    .line 1166
    .line 1167
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v3, v42

    .line 1171
    .line 1172
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v5, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, La4/w0;

    .line 1179
    .line 1180
    invoke-direct {v3, v1, v2}, La4/w0;-><init>(J)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v4, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    const/16 v5, 0x20

    .line 1186
    .line 1187
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v5, Lg4/o;

    .line 1191
    .line 1192
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1193
    .line 1194
    const/high16 v7, 0x41100000    # 9.0f

    .line 1195
    .line 1196
    invoke-direct {v5, v7, v6}, Lg4/o;-><init>(FF)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    new-instance v5, Lg4/w;

    .line 1203
    .line 1204
    const/4 v6, 0x0

    .line 1205
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1206
    .line 1207
    invoke-direct {v5, v7, v6}, Lg4/w;-><init>(FF)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    new-instance v42, Lg4/s;

    .line 1214
    .line 1215
    const/high16 v48, 0x40a00000    # 5.0f

    .line 1216
    .line 1217
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v5, v42

    .line 1221
    .line 1222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v42, Lg4/s;

    .line 1226
    .line 1227
    const/high16 v48, -0x3f600000    # -5.0f

    .line 1228
    .line 1229
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v5, v42

    .line 1233
    .line 1234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v4, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, La4/w0;

    .line 1241
    .line 1242
    invoke-direct {v3, v1, v2}, La4/w0;-><init>(J)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    const/16 v5, 0x20

    .line 1248
    .line 1249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v5, Lg4/o;

    .line 1253
    .line 1254
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1255
    .line 1256
    const/high16 v7, 0x41700000    # 15.0f

    .line 1257
    .line 1258
    invoke-direct {v5, v7, v6}, Lg4/o;-><init>(FF)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, Lg4/w;

    .line 1265
    .line 1266
    const/4 v6, 0x0

    .line 1267
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1268
    .line 1269
    invoke-direct {v5, v7, v6}, Lg4/w;-><init>(FF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v42, Lg4/s;

    .line 1276
    .line 1277
    const/high16 v48, 0x40a00000    # 5.0f

    .line 1278
    .line 1279
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v5, v42

    .line 1283
    .line 1284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v42, Lg4/s;

    .line 1288
    .line 1289
    const/high16 v48, -0x3f600000    # -5.0f

    .line 1290
    .line 1291
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v5, v42

    .line 1295
    .line 1296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v4, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v3, La4/w0;

    .line 1303
    .line 1304
    invoke-direct {v3, v1, v2}, La4/w0;-><init>(J)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v4, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    const/16 v5, 0x20

    .line 1310
    .line 1311
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v5, Lg4/o;

    .line 1315
    .line 1316
    const/high16 v6, 0x41180000    # 9.5f

    .line 1317
    .line 1318
    const/high16 v7, 0x419c0000    # 19.5f

    .line 1319
    .line 1320
    invoke-direct {v5, v7, v6}, Lg4/o;-><init>(FF)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    new-instance v5, Lg4/w;

    .line 1327
    .line 1328
    const/4 v6, 0x0

    .line 1329
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1330
    .line 1331
    invoke-direct {v5, v7, v6}, Lg4/w;-><init>(FF)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    new-instance v42, Lg4/s;

    .line 1338
    .line 1339
    const/high16 v48, 0x40a00000    # 5.0f

    .line 1340
    .line 1341
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v5, v42

    .line 1345
    .line 1346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    new-instance v42, Lg4/s;

    .line 1350
    .line 1351
    const/high16 v48, -0x3f600000    # -5.0f

    .line 1352
    .line 1353
    invoke-direct/range {v42 .. v49}, Lg4/s;-><init>(FFFZZFF)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v5, v42

    .line 1357
    .line 1358
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0, v4, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, La4/w0;

    .line 1365
    .line 1366
    invoke-direct {v3, v1, v2}, La4/w0;-><init>(J)V

    .line 1367
    .line 1368
    .line 1369
    const v1, 0x418ab852    # 17.34f

    .line 1370
    .line 1371
    .line 1372
    const v5, 0x416dc28f    # 14.86f

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1, v5}, Lu4/v;->c(FF)Lg4/g;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v42

    .line 1379
    const v47, -0x3fe147ae    # -2.48f

    .line 1380
    .line 1381
    .line 1382
    const v48, -0x3fc5c28f    # -2.91f

    .line 1383
    .line 1384
    .line 1385
    const v43, -0x40a147ae    # -0.87f

    .line 1386
    .line 1387
    .line 1388
    const v44, -0x407d70a4    # -1.02f

    .line 1389
    .line 1390
    .line 1391
    const v45, -0x40333333    # -1.6f

    .line 1392
    .line 1393
    .line 1394
    const v46, -0x400e147b    # -1.89f

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1398
    .line 1399
    .line 1400
    const/high16 v47, -0x40200000    # -1.75f

    .line 1401
    .line 1402
    const v48, -0x40570a3d    # -1.32f

    .line 1403
    .line 1404
    .line 1405
    const v43, -0x41147ae1    # -0.46f

    .line 1406
    .line 1407
    .line 1408
    const v44, -0x40f5c28f    # -0.54f

    .line 1409
    .line 1410
    .line 1411
    const v45, -0x4079999a    # -1.05f

    .line 1412
    .line 1413
    .line 1414
    const v46, -0x4075c28f    # -1.08f

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1418
    .line 1419
    .line 1420
    const v47, -0x41570a3d    # -0.33f

    .line 1421
    .line 1422
    .line 1423
    const v48, -0x4247ae14    # -0.09f

    .line 1424
    .line 1425
    .line 1426
    const v43, -0x421eb852    # -0.11f

    .line 1427
    .line 1428
    .line 1429
    const v44, -0x42dc28f6    # -0.04f

    .line 1430
    .line 1431
    .line 1432
    const v45, -0x419eb852    # -0.22f

    .line 1433
    .line 1434
    .line 1435
    const v46, -0x4270a3d7    # -0.07f

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1439
    .line 1440
    .line 1441
    const v47, -0x40b851ec    # -0.78f

    .line 1442
    .line 1443
    .line 1444
    const v48, -0x42dc28f6    # -0.04f

    .line 1445
    .line 1446
    .line 1447
    const/high16 v43, -0x41800000    # -0.25f

    .line 1448
    .line 1449
    const v45, -0x40fae148    # -0.52f

    .line 1450
    .line 1451
    .line 1452
    const v46, -0x42dc28f6    # -0.04f

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v1, v42

    .line 1459
    .line 1460
    const v2, -0x40b5c28f    # -0.79f

    .line 1461
    .line 1462
    .line 1463
    const v4, 0x3d4ccccd    # 0.05f

    .line 1464
    .line 1465
    .line 1466
    const v7, -0x40f851ec    # -0.53f

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v7, v6, v2, v4}, Lg4/g;->m(FFFF)V

    .line 1470
    .line 1471
    .line 1472
    const v47, -0x41570a3d    # -0.33f

    .line 1473
    .line 1474
    .line 1475
    const v48, 0x3db851ec    # 0.09f

    .line 1476
    .line 1477
    .line 1478
    const v43, -0x421eb852    # -0.11f

    .line 1479
    .line 1480
    .line 1481
    const v44, 0x3ca3d70a    # 0.02f

    .line 1482
    .line 1483
    .line 1484
    const v45, -0x419eb852    # -0.22f

    .line 1485
    .line 1486
    .line 1487
    const v46, 0x3d4ccccd    # 0.05f

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1491
    .line 1492
    .line 1493
    const/high16 v47, -0x40200000    # -1.75f

    .line 1494
    .line 1495
    const v48, 0x3fa8f5c3    # 1.32f

    .line 1496
    .line 1497
    .line 1498
    const v43, -0x40cccccd    # -0.7f

    .line 1499
    .line 1500
    .line 1501
    const v44, 0x3e75c28f    # 0.24f

    .line 1502
    .line 1503
    .line 1504
    const v45, -0x405c28f6    # -1.28f

    .line 1505
    .line 1506
    .line 1507
    const v46, 0x3f47ae14    # 0.78f

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1511
    .line 1512
    .line 1513
    const v47, -0x3fe147ae    # -2.48f

    .line 1514
    .line 1515
    .line 1516
    const v48, 0x403a3d71    # 2.91f

    .line 1517
    .line 1518
    .line 1519
    const v43, -0x40a147ae    # -0.87f

    .line 1520
    .line 1521
    .line 1522
    const v44, 0x3f828f5c    # 1.02f

    .line 1523
    .line 1524
    .line 1525
    const v45, -0x40333333    # -1.6f

    .line 1526
    .line 1527
    .line 1528
    const v46, 0x3ff1eb85    # 1.89f

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1532
    .line 1533
    .line 1534
    const v47, -0x3fd851ec    # -2.62f

    .line 1535
    .line 1536
    .line 1537
    const v48, 0x409947ae    # 4.79f

    .line 1538
    .line 1539
    .line 1540
    const v43, -0x405851ec    # -1.31f

    .line 1541
    .line 1542
    .line 1543
    const v44, 0x3fa7ae14    # 1.31f

    .line 1544
    .line 1545
    .line 1546
    const v45, -0x3fc51eb8    # -2.92f

    .line 1547
    .line 1548
    .line 1549
    const v46, 0x4030a3d7    # 2.76f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1553
    .line 1554
    .line 1555
    const v47, 0x40151eb8    # 2.33f

    .line 1556
    .line 1557
    .line 1558
    const v48, 0x40147ae1    # 2.32f

    .line 1559
    .line 1560
    .line 1561
    const v43, 0x3e947ae1    # 0.29f

    .line 1562
    .line 1563
    .line 1564
    const v44, 0x3f828f5c    # 1.02f

    .line 1565
    .line 1566
    .line 1567
    const v45, 0x3f828f5c    # 1.02f

    .line 1568
    .line 1569
    .line 1570
    const v46, 0x4001eb85    # 2.03f

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1574
    .line 1575
    .line 1576
    const v47, 0x40b147ae    # 5.54f

    .line 1577
    .line 1578
    .line 1579
    const v48, -0x411eb852    # -0.44f

    .line 1580
    .line 1581
    .line 1582
    const v43, 0x3f3ae148    # 0.73f

    .line 1583
    .line 1584
    .line 1585
    const v44, 0x3e19999a    # 0.15f

    .line 1586
    .line 1587
    .line 1588
    const v45, 0x4043d70a    # 3.06f

    .line 1589
    .line 1590
    .line 1591
    const v46, -0x411eb852    # -0.44f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1595
    .line 1596
    .line 1597
    const v2, 0x3e3851ec    # 0.18f

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v2}, Lg4/g;->h(F)V

    .line 1601
    .line 1602
    .line 1603
    const v48, 0x3ee147ae    # 0.44f

    .line 1604
    .line 1605
    .line 1606
    const v43, 0x401eb852    # 2.48f

    .line 1607
    .line 1608
    .line 1609
    const/16 v44, 0x0

    .line 1610
    .line 1611
    const v45, 0x4099eb85    # 4.81f

    .line 1612
    .line 1613
    .line 1614
    const v46, 0x3f147ae1    # 0.58f

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1618
    .line 1619
    .line 1620
    const v47, 0x40151eb8    # 2.33f

    .line 1621
    .line 1622
    .line 1623
    const v48, -0x3feb851f    # -2.32f

    .line 1624
    .line 1625
    .line 1626
    const v43, 0x3fa7ae14    # 1.31f

    .line 1627
    .line 1628
    .line 1629
    const v44, -0x416b851f    # -0.29f

    .line 1630
    .line 1631
    .line 1632
    const v45, 0x40028f5c    # 2.04f

    .line 1633
    .line 1634
    .line 1635
    const v46, -0x405851ec    # -1.31f

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1639
    .line 1640
    .line 1641
    const v47, -0x3fd8f5c3    # -2.61f

    .line 1642
    .line 1643
    .line 1644
    const v48, -0x3f666666    # -4.8f

    .line 1645
    .line 1646
    .line 1647
    const v43, 0x3e9eb852    # 0.31f

    .line 1648
    .line 1649
    .line 1650
    const v44, -0x3ffd70a4    # -2.04f

    .line 1651
    .line 1652
    .line 1653
    const v45, -0x4059999a    # -1.3f

    .line 1654
    .line 1655
    .line 1656
    const v46, -0x3fa0a3d7    # -3.49f

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual/range {v42 .. v48}, Lg4/g;->f(FFFFFF)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1}, Lg4/g;->d()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v1, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-static {v0, v1, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0}, Lg4/e;->b()Lg4/f;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    sput-object v0, Lvl/f1;->b:Lg4/f;

    .line 1675
    .line 1676
    :goto_5
    sget-object v1, Lxl/vf;->b:Lg4/f;

    .line 1677
    .line 1678
    const/high16 v6, 0x41800000    # 16.0f

    .line 1679
    .line 1680
    if-eqz v1, :cond_6

    .line 1681
    .line 1682
    goto/16 :goto_6

    .line 1683
    .line 1684
    :cond_6
    new-instance v42, Lg4/e;

    .line 1685
    .line 1686
    const/16 v50, 0x0

    .line 1687
    .line 1688
    const/16 v52, 0x60

    .line 1689
    .line 1690
    const-string v43, "Filled.Flight"

    .line 1691
    .line 1692
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1693
    .line 1694
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1695
    .line 1696
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1697
    .line 1698
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1699
    .line 1700
    const-wide/16 v48, 0x0

    .line 1701
    .line 1702
    const/16 v51, 0x0

    .line 1703
    .line 1704
    invoke-direct/range {v42 .. v52}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v1, v42

    .line 1708
    .line 1709
    sget v42, Lg4/h0;->a:I

    .line 1710
    .line 1711
    new-instance v7, La4/w0;

    .line 1712
    .line 1713
    sget-wide v2, La4/x;->b:J

    .line 1714
    .line 1715
    invoke-direct {v7, v2, v3}, La4/w0;-><init>(J)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, Lg4/g;

    .line 1719
    .line 1720
    invoke-direct {v2}, Lg4/g;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1724
    .line 1725
    invoke-virtual {v2, v3, v6}, Lg4/g;->k(FF)V

    .line 1726
    .line 1727
    .line 1728
    const/high16 v3, -0x40000000    # -2.0f

    .line 1729
    .line 1730
    invoke-virtual {v2, v3}, Lg4/g;->o(F)V

    .line 1731
    .line 1732
    .line 1733
    const/high16 v3, -0x3f600000    # -5.0f

    .line 1734
    .line 1735
    const/high16 v6, -0x3f000000    # -8.0f

    .line 1736
    .line 1737
    invoke-virtual {v2, v6, v3}, Lg4/g;->j(FF)V

    .line 1738
    .line 1739
    .line 1740
    const/high16 v3, 0x40600000    # 3.5f

    .line 1741
    .line 1742
    invoke-virtual {v2, v3}, Lg4/g;->n(F)V

    .line 1743
    .line 1744
    .line 1745
    const/high16 v50, -0x40400000    # -1.5f

    .line 1746
    .line 1747
    const/high16 v51, -0x40400000    # -1.5f

    .line 1748
    .line 1749
    const/16 v46, 0x0

    .line 1750
    .line 1751
    const v47, -0x40ab851f    # -0.83f

    .line 1752
    .line 1753
    .line 1754
    const v48, -0x40d47ae1    # -0.67f

    .line 1755
    .line 1756
    .line 1757
    const/high16 v49, -0x40400000    # -1.5f

    .line 1758
    .line 1759
    move-object/from16 v45, v2

    .line 1760
    .line 1761
    invoke-virtual/range {v45 .. v51}, Lg4/g;->f(FFFFFF)V

    .line 1762
    .line 1763
    .line 1764
    const v5, 0x402ae148    # 2.67f

    .line 1765
    .line 1766
    .line 1767
    const/high16 v4, 0x41200000    # 10.0f

    .line 1768
    .line 1769
    invoke-virtual {v2, v4, v5, v4, v3}, Lg4/g;->l(FFFF)V

    .line 1770
    .line 1771
    .line 1772
    const/high16 v4, 0x41100000    # 9.0f

    .line 1773
    .line 1774
    invoke-virtual {v2, v4}, Lg4/g;->n(F)V

    .line 1775
    .line 1776
    .line 1777
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1778
    .line 1779
    invoke-virtual {v2, v6, v4}, Lg4/g;->j(FF)V

    .line 1780
    .line 1781
    .line 1782
    const/high16 v4, 0x40000000    # 2.0f

    .line 1783
    .line 1784
    invoke-virtual {v2, v4}, Lg4/g;->o(F)V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v4, 0x41000000    # 8.0f

    .line 1788
    .line 1789
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 1790
    .line 1791
    invoke-virtual {v2, v4, v5}, Lg4/g;->j(FF)V

    .line 1792
    .line 1793
    .line 1794
    const/high16 v5, 0x41980000    # 19.0f

    .line 1795
    .line 1796
    invoke-virtual {v2, v5}, Lg4/g;->n(F)V

    .line 1797
    .line 1798
    .line 1799
    const/high16 v4, -0x40000000    # -2.0f

    .line 1800
    .line 1801
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1802
    .line 1803
    invoke-virtual {v2, v4, v6}, Lg4/g;->j(FF)V

    .line 1804
    .line 1805
    .line 1806
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1807
    .line 1808
    invoke-virtual {v2, v4}, Lg4/g;->n(F)V

    .line 1809
    .line 1810
    .line 1811
    const/high16 v4, -0x40800000    # -1.0f

    .line 1812
    .line 1813
    invoke-virtual {v2, v3, v4}, Lg4/g;->j(FF)V

    .line 1814
    .line 1815
    .line 1816
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1817
    .line 1818
    invoke-virtual {v2, v3, v4}, Lg4/g;->j(FF)V

    .line 1819
    .line 1820
    .line 1821
    const/high16 v3, -0x40400000    # -1.5f

    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Lg4/g;->o(F)V

    .line 1824
    .line 1825
    .line 1826
    const/high16 v3, 0x41500000    # 13.0f

    .line 1827
    .line 1828
    invoke-virtual {v2, v3, v5}, Lg4/g;->i(FF)V

    .line 1829
    .line 1830
    .line 1831
    const/high16 v3, -0x3f500000    # -5.5f

    .line 1832
    .line 1833
    invoke-virtual {v2, v3}, Lg4/g;->o(F)V

    .line 1834
    .line 1835
    .line 1836
    const/high16 v3, 0x40200000    # 2.5f

    .line 1837
    .line 1838
    const/high16 v4, 0x41000000    # 8.0f

    .line 1839
    .line 1840
    invoke-virtual {v2, v4, v3}, Lg4/g;->j(FF)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    invoke-static {v1, v2, v7}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    sput-object v1, Lxl/vf;->b:Lg4/f;

    .line 1856
    .line 1857
    :goto_6
    sget-object v2, Lvl/v1;->b:Lg4/f;

    .line 1858
    .line 1859
    const/high16 v3, 0x40400000    # 3.0f

    .line 1860
    .line 1861
    const/high16 v4, 0x41300000    # 11.0f

    .line 1862
    .line 1863
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1864
    .line 1865
    if-eqz v2, :cond_7

    .line 1866
    .line 1867
    move-object v7, v0

    .line 1868
    move-object/from16 v27, v1

    .line 1869
    .line 1870
    :goto_7
    move-object/from16 v4, v19

    .line 1871
    .line 1872
    goto/16 :goto_8

    .line 1873
    .line 1874
    :cond_7
    new-instance v53, Lg4/e;

    .line 1875
    .line 1876
    const/16 v61, 0x0

    .line 1877
    .line 1878
    const/16 v63, 0x60

    .line 1879
    .line 1880
    const-string v54, "Filled.Restaurant"

    .line 1881
    .line 1882
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1883
    .line 1884
    const/high16 v56, 0x41c00000    # 24.0f

    .line 1885
    .line 1886
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1887
    .line 1888
    const/high16 v58, 0x41c00000    # 24.0f

    .line 1889
    .line 1890
    const-wide/16 v59, 0x0

    .line 1891
    .line 1892
    const/16 v62, 0x0

    .line 1893
    .line 1894
    invoke-direct/range {v53 .. v63}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v2, v53

    .line 1898
    .line 1899
    sget v6, Lg4/h0;->a:I

    .line 1900
    .line 1901
    new-instance v6, La4/w0;

    .line 1902
    .line 1903
    move-object v7, v0

    .line 1904
    move-object/from16 v27, v1

    .line 1905
    .line 1906
    sget-wide v0, La4/x;->b:J

    .line 1907
    .line 1908
    invoke-direct {v6, v0, v1}, La4/w0;-><init>(J)V

    .line 1909
    .line 1910
    .line 1911
    const/high16 v0, 0x41100000    # 9.0f

    .line 1912
    .line 1913
    invoke-static {v4, v0, v0, v0}, Lu4/v;->o(FFFF)Lg4/g;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const/high16 v4, 0x40000000    # 2.0f

    .line 1918
    .line 1919
    invoke-virtual {v1, v0, v4}, Lg4/g;->i(FF)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v5, v4}, Lg4/g;->i(FF)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v5}, Lg4/g;->o(F)V

    .line 1926
    .line 1927
    .line 1928
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1929
    .line 1930
    invoke-virtual {v1, v5, v0}, Lg4/g;->i(FF)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v5, v4}, Lg4/g;->i(FF)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v3, v4}, Lg4/g;->i(FF)V

    .line 1937
    .line 1938
    .line 1939
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, Lg4/g;->o(F)V

    .line 1942
    .line 1943
    .line 1944
    const/high16 v58, 0x40700000    # 3.75f

    .line 1945
    .line 1946
    const v59, 0x407e147b    # 3.97f

    .line 1947
    .line 1948
    .line 1949
    const/16 v54, 0x0

    .line 1950
    .line 1951
    const v55, 0x4007ae14    # 2.12f

    .line 1952
    .line 1953
    .line 1954
    const v56, 0x3fd47ae1    # 1.66f

    .line 1955
    .line 1956
    .line 1957
    const v57, 0x4075c28f    # 3.84f

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v53, v1

    .line 1961
    .line 1962
    invoke-virtual/range {v53 .. v59}, Lg4/g;->f(FFFFFF)V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v0, v53

    .line 1966
    .line 1967
    const/high16 v1, 0x40d80000    # 6.75f

    .line 1968
    .line 1969
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1970
    .line 1971
    invoke-virtual {v0, v1, v4}, Lg4/g;->i(FF)V

    .line 1972
    .line 1973
    .line 1974
    const/high16 v1, 0x40200000    # 2.5f

    .line 1975
    .line 1976
    invoke-virtual {v0, v1}, Lg4/g;->h(F)V

    .line 1977
    .line 1978
    .line 1979
    const v1, -0x3eef851f    # -9.03f

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, Lg4/g;->o(F)V

    .line 1983
    .line 1984
    .line 1985
    const/high16 v58, 0x41500000    # 13.0f

    .line 1986
    .line 1987
    const/high16 v59, 0x41100000    # 9.0f

    .line 1988
    .line 1989
    const v54, 0x413570a4    # 11.34f

    .line 1990
    .line 1991
    .line 1992
    const v55, 0x414d70a4    # 12.84f

    .line 1993
    .line 1994
    .line 1995
    const/high16 v56, 0x41500000    # 13.0f

    .line 1996
    .line 1997
    const v57, 0x4131eb85    # 11.12f

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual/range {v53 .. v59}, Lg4/g;->e(FFFFFF)V

    .line 2001
    .line 2002
    .line 2003
    const/high16 v1, 0x40e00000    # 7.0f

    .line 2004
    .line 2005
    const/high16 v3, 0x40000000    # 2.0f

    .line 2006
    .line 2007
    const/high16 v4, -0x40000000    # -2.0f

    .line 2008
    .line 2009
    const/high16 v5, 0x41500000    # 13.0f

    .line 2010
    .line 2011
    invoke-static {v0, v5, v3, v4, v1}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 2012
    .line 2013
    .line 2014
    const/high16 v1, 0x41800000    # 16.0f

    .line 2015
    .line 2016
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2017
    .line 2018
    invoke-virtual {v0, v1, v4}, Lg4/g;->k(FF)V

    .line 2019
    .line 2020
    .line 2021
    const/high16 v4, 0x41000000    # 8.0f

    .line 2022
    .line 2023
    invoke-virtual {v0, v4}, Lg4/g;->o(F)V

    .line 2024
    .line 2025
    .line 2026
    const/high16 v1, 0x40200000    # 2.5f

    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Lg4/g;->h(F)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v0, v4}, Lg4/g;->o(F)V

    .line 2032
    .line 2033
    .line 2034
    const/high16 v4, 0x41b00000    # 22.0f

    .line 2035
    .line 2036
    const/high16 v5, 0x41a80000    # 21.0f

    .line 2037
    .line 2038
    invoke-virtual {v0, v5, v4}, Lg4/g;->i(FF)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0, v5, v3}, Lg4/g;->i(FF)V

    .line 2042
    .line 2043
    .line 2044
    const/high16 v58, -0x3f600000    # -5.0f

    .line 2045
    .line 2046
    const/high16 v59, 0x40800000    # 4.0f

    .line 2047
    .line 2048
    const v54, -0x3fcf5c29    # -2.76f

    .line 2049
    .line 2050
    .line 2051
    const/16 v55, 0x0

    .line 2052
    .line 2053
    const/high16 v56, -0x3f600000    # -5.0f

    .line 2054
    .line 2055
    const v57, 0x400f5c29    # 2.24f

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual/range {v53 .. v59}, Lg4/g;->f(FFFFFF)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0}, Lg4/g;->d()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v0, Lg4/g;->a:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-static {v2, v0, v6}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    sput-object v2, Lvl/v1;->b:Lg4/f;

    .line 2074
    .line 2075
    goto/16 :goto_7

    .line 2076
    .line 2077
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->c()Lg4/f;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v19

    .line 2081
    sget-object v0, Lxl/qf;->b:Lg4/f;

    .line 2082
    .line 2083
    if-eqz v0, :cond_8

    .line 2084
    .line 2085
    move-object/from16 v49, v4

    .line 2086
    .line 2087
    goto/16 :goto_9

    .line 2088
    .line 2089
    :cond_8
    new-instance v49, Lg4/e;

    .line 2090
    .line 2091
    const/16 v57, 0x0

    .line 2092
    .line 2093
    const/16 v59, 0x60

    .line 2094
    .line 2095
    const-string v50, "Filled.FitnessCenter"

    .line 2096
    .line 2097
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2098
    .line 2099
    const/high16 v52, 0x41c00000    # 24.0f

    .line 2100
    .line 2101
    const/high16 v53, 0x41c00000    # 24.0f

    .line 2102
    .line 2103
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2104
    .line 2105
    const-wide/16 v55, 0x0

    .line 2106
    .line 2107
    const/16 v58, 0x0

    .line 2108
    .line 2109
    invoke-direct/range {v49 .. v59}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v0, v49

    .line 2113
    .line 2114
    sget v6, Lg4/h0;->a:I

    .line 2115
    .line 2116
    new-instance v6, La4/w0;

    .line 2117
    .line 2118
    move-object/from16 v49, v4

    .line 2119
    .line 2120
    sget-wide v3, La4/x;->b:J

    .line 2121
    .line 2122
    invoke-direct {v6, v3, v4}, La4/w0;-><init>(J)V

    .line 2123
    .line 2124
    .line 2125
    const v3, 0x41a48f5c    # 20.57f

    .line 2126
    .line 2127
    .line 2128
    const v4, 0x4156e148    # 13.43f

    .line 2129
    .line 2130
    .line 2131
    const/high16 v1, 0x41b00000    # 22.0f

    .line 2132
    .line 2133
    const v5, 0x416dc28f    # 14.86f

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v3, v5, v1, v4}, Lu4/v;->o(FFFF)Lg4/g;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    const/high16 v1, 0x41400000    # 12.0f

    .line 2141
    .line 2142
    invoke-virtual {v5, v3, v1}, Lg4/g;->i(FF)V

    .line 2143
    .line 2144
    .line 2145
    const v4, 0x41791eb8    # 15.57f

    .line 2146
    .line 2147
    .line 2148
    const/high16 v3, 0x41880000    # 17.0f

    .line 2149
    .line 2150
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 2151
    .line 2152
    .line 2153
    const v3, 0x4106e148    # 8.43f

    .line 2154
    .line 2155
    .line 2156
    const/high16 v4, 0x40e00000    # 7.0f

    .line 2157
    .line 2158
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 2159
    .line 2160
    .line 2161
    const v4, 0x405b851f    # 3.43f

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v5, v1, v4}, Lg4/g;->i(FF)V

    .line 2165
    .line 2166
    .line 2167
    const v1, 0x41291eb8    # 10.57f

    .line 2168
    .line 2169
    .line 2170
    const/high16 v3, 0x40000000    # 2.0f

    .line 2171
    .line 2172
    invoke-virtual {v5, v1, v3}, Lg4/g;->i(FF)V

    .line 2173
    .line 2174
    .line 2175
    const v1, 0x41123d71    # 9.14f

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v5, v1, v4}, Lg4/g;->i(FF)V

    .line 2179
    .line 2180
    .line 2181
    const v1, 0x40f6b852    # 7.71f

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v5, v1, v3}, Lg4/g;->i(FF)V

    .line 2185
    .line 2186
    .line 2187
    const v4, 0x40b23d71    # 5.57f

    .line 2188
    .line 2189
    .line 2190
    const v1, 0x40847ae1    # 4.14f

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v5, v4, v1}, Lg4/g;->i(FF)V

    .line 2194
    .line 2195
    .line 2196
    const v4, 0x402d70a4    # 2.71f

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v5, v1, v4}, Lg4/g;->i(FF)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v5, v4, v1}, Lg4/g;->i(FF)V

    .line 2203
    .line 2204
    .line 2205
    const v1, 0x3fb70a3d    # 1.43f

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v5, v1, v1}, Lg4/g;->j(FF)V

    .line 2209
    .line 2210
    .line 2211
    const v4, 0x40f6b852    # 7.71f

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v5, v1, v1}, Lg4/g;->j(FF)V

    .line 2218
    .line 2219
    .line 2220
    const v4, 0x41291eb8    # 10.57f

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 2224
    .line 2225
    .line 2226
    const v3, 0x405b851f    # 3.43f

    .line 2227
    .line 2228
    .line 2229
    const/high16 v4, 0x41400000    # 12.0f

    .line 2230
    .line 2231
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 2232
    .line 2233
    .line 2234
    const v1, 0x4106e148    # 8.43f

    .line 2235
    .line 2236
    .line 2237
    const/high16 v3, 0x40e00000    # 7.0f

    .line 2238
    .line 2239
    invoke-virtual {v5, v3, v1}, Lg4/g;->i(FF)V

    .line 2240
    .line 2241
    .line 2242
    const v1, 0x41791eb8    # 15.57f

    .line 2243
    .line 2244
    .line 2245
    const/high16 v3, 0x41880000    # 17.0f

    .line 2246
    .line 2247
    invoke-virtual {v5, v1, v3}, Lg4/g;->i(FF)V

    .line 2248
    .line 2249
    .line 2250
    const v1, 0x41a48f5c    # 20.57f

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v5, v4, v1}, Lg4/g;->i(FF)V

    .line 2254
    .line 2255
    .line 2256
    const v1, 0x4156e148    # 13.43f

    .line 2257
    .line 2258
    .line 2259
    const/high16 v4, 0x41b00000    # 22.0f

    .line 2260
    .line 2261
    invoke-virtual {v5, v1, v4}, Lg4/g;->i(FF)V

    .line 2262
    .line 2263
    .line 2264
    const v1, 0x3fb70a3d    # 1.43f

    .line 2265
    .line 2266
    .line 2267
    const v3, -0x4048f5c3    # -1.43f

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v5, v1, v3}, Lg4/g;->j(FF)V

    .line 2271
    .line 2272
    .line 2273
    const v3, 0x418251ec    # 16.29f

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 2277
    .line 2278
    .line 2279
    const v3, 0x4008f5c3    # 2.14f

    .line 2280
    .line 2281
    .line 2282
    const v4, -0x3ff70a3d    # -2.14f

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v5, v3, v4}, Lg4/g;->j(FF)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v5, v1, v1}, Lg4/g;->j(FF)V

    .line 2289
    .line 2290
    .line 2291
    const v3, -0x4048f5c3    # -1.43f

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v5, v1, v3}, Lg4/g;->j(FF)V

    .line 2295
    .line 2296
    .line 2297
    const v1, 0x418251ec    # 16.29f

    .line 2298
    .line 2299
    .line 2300
    const/high16 v4, 0x41b00000    # 22.0f

    .line 2301
    .line 2302
    invoke-static {v5, v3, v3, v4, v1}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v1, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 2306
    .line 2307
    invoke-static {v0, v1, v6}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0}, Lg4/e;->b()Lg4/f;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    sput-object v0, Lxl/qf;->b:Lg4/f;

    .line 2315
    .line 2316
    :goto_9
    sget-object v1, Lvl/na;->a:Lg4/f;

    .line 2317
    .line 2318
    if-eqz v1, :cond_9

    .line 2319
    .line 2320
    move-object/from16 v25, v0

    .line 2321
    .line 2322
    move-object/from16 v20, v2

    .line 2323
    .line 2324
    move-object/from16 v52, v7

    .line 2325
    .line 2326
    move-object/from16 v53, v8

    .line 2327
    .line 2328
    goto/16 :goto_a

    .line 2329
    .line 2330
    :cond_9
    new-instance v52, Lg4/e;

    .line 2331
    .line 2332
    const/16 v60, 0x0

    .line 2333
    .line 2334
    const/16 v62, 0x60

    .line 2335
    .line 2336
    const/16 v61, 0x0

    .line 2337
    .line 2338
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2339
    .line 2340
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2341
    .line 2342
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2343
    .line 2344
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2345
    .line 2346
    const-wide/16 v58, 0x0

    .line 2347
    .line 2348
    const-string v53, "Filled.Spa"

    .line 2349
    .line 2350
    invoke-direct/range {v52 .. v62}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v1, v52

    .line 2354
    .line 2355
    sget v3, Lg4/h0;->a:I

    .line 2356
    .line 2357
    new-instance v3, La4/w0;

    .line 2358
    .line 2359
    sget-wide v4, La4/x;->b:J

    .line 2360
    .line 2361
    invoke-direct {v3, v4, v5}, La4/w0;-><init>(J)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v6, Ljava/util/ArrayList;

    .line 2365
    .line 2366
    move-object/from16 v25, v0

    .line 2367
    .line 2368
    const/16 v0, 0x20

    .line 2369
    .line 2370
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v0, Lg4/o;

    .line 2374
    .line 2375
    move-object/from16 v20, v2

    .line 2376
    .line 2377
    const v2, 0x4108cccd    # 8.55f

    .line 2378
    .line 2379
    .line 2380
    move-object/from16 v52, v7

    .line 2381
    .line 2382
    const/high16 v7, 0x41400000    # 12.0f

    .line 2383
    .line 2384
    invoke-direct {v0, v2, v7}, Lg4/o;-><init>(FF)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    new-instance v53, Lg4/t;

    .line 2391
    .line 2392
    const v54, -0x40770a3d    # -1.07f

    .line 2393
    .line 2394
    .line 2395
    const v55, -0x40ca3d71    # -0.71f

    .line 2396
    .line 2397
    .line 2398
    const/high16 v56, -0x3ff00000    # -2.25f

    .line 2399
    .line 2400
    const v57, -0x405d70a4    # -1.27f

    .line 2401
    .line 2402
    .line 2403
    const v58, -0x3f9e147b    # -3.53f

    .line 2404
    .line 2405
    .line 2406
    const v59, -0x4031eb85    # -1.61f

    .line 2407
    .line 2408
    .line 2409
    invoke-direct/range {v53 .. v59}, Lg4/t;-><init>(FFFFFF)V

    .line 2410
    .line 2411
    .line 2412
    move-object/from16 v0, v53

    .line 2413
    .line 2414
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    new-instance v53, Lg4/t;

    .line 2418
    .line 2419
    const v54, 0x3fa3d70a    # 1.28f

    .line 2420
    .line 2421
    .line 2422
    const v55, 0x3eae147b    # 0.34f

    .line 2423
    .line 2424
    .line 2425
    const v56, 0x401d70a4    # 2.46f

    .line 2426
    .line 2427
    .line 2428
    const v57, 0x3f666666    # 0.9f

    .line 2429
    .line 2430
    .line 2431
    const v58, 0x4061eb85    # 3.53f

    .line 2432
    .line 2433
    .line 2434
    const v59, 0x3fce147b    # 1.61f

    .line 2435
    .line 2436
    .line 2437
    invoke-direct/range {v53 .. v59}, Lg4/t;-><init>(FFFFFF)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v0, v53

    .line 2441
    .line 2442
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    sget-object v0, Lg4/k;->c:Lg4/k;

    .line 2446
    .line 2447
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    new-instance v2, Lg4/o;

    .line 2451
    .line 2452
    const v7, 0x4197d70a    # 18.98f

    .line 2453
    .line 2454
    .line 2455
    move-object/from16 v53, v8

    .line 2456
    .line 2457
    const v8, 0x41263d71    # 10.39f

    .line 2458
    .line 2459
    .line 2460
    invoke-direct {v2, v7, v8}, Lg4/o;-><init>(FF)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    new-instance v54, Lg4/t;

    .line 2467
    .line 2468
    const v55, -0x405ae148    # -1.29f

    .line 2469
    .line 2470
    .line 2471
    const v56, 0x3eae147b    # 0.34f

    .line 2472
    .line 2473
    .line 2474
    const v57, -0x3fe0a3d7    # -2.49f

    .line 2475
    .line 2476
    .line 2477
    const v58, 0x3f68f5c3    # 0.91f

    .line 2478
    .line 2479
    .line 2480
    const v59, -0x3f9b851f    # -3.57f

    .line 2481
    .line 2482
    .line 2483
    const v60, 0x3fd1eb85    # 1.64f

    .line 2484
    .line 2485
    .line 2486
    invoke-direct/range {v54 .. v60}, Lg4/t;-><init>(FFFFFF)V

    .line 2487
    .line 2488
    .line 2489
    move-object/from16 v2, v54

    .line 2490
    .line 2491
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    new-instance v54, Lg4/t;

    .line 2495
    .line 2496
    const v55, 0x3f8a3d71    # 1.08f

    .line 2497
    .line 2498
    .line 2499
    const v56, -0x40c51eb8    # -0.73f

    .line 2500
    .line 2501
    .line 2502
    const v57, 0x4011eb85    # 2.28f

    .line 2503
    .line 2504
    .line 2505
    const v58, -0x4059999a    # -1.3f

    .line 2506
    .line 2507
    .line 2508
    const v59, 0x40647ae1    # 3.57f

    .line 2509
    .line 2510
    .line 2511
    const v60, -0x402e147b    # -1.64f

    .line 2512
    .line 2513
    .line 2514
    invoke-direct/range {v54 .. v60}, Lg4/t;-><init>(FFFFFF)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v2, v54

    .line 2518
    .line 2519
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v1, v6, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v0, La4/w0;

    .line 2529
    .line 2530
    invoke-direct {v0, v4, v5}, La4/w0;-><init>(J)V

    .line 2531
    .line 2532
    .line 2533
    const v2, 0x4177d70a    # 15.49f

    .line 2534
    .line 2535
    .line 2536
    const v3, 0x411a147b    # 9.63f

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v54

    .line 2543
    const v59, -0x3fa47ae1    # -3.43f

    .line 2544
    .line 2545
    .line 2546
    const v60, -0x3f0bd70a    # -7.63f

    .line 2547
    .line 2548
    .line 2549
    const v55, -0x41c7ae14    # -0.18f

    .line 2550
    .line 2551
    .line 2552
    const v56, -0x3fcd70a4    # -2.79f

    .line 2553
    .line 2554
    .line 2555
    const v57, -0x405851ec    # -1.31f

    .line 2556
    .line 2557
    .line 2558
    const v58, -0x3f4fae14    # -5.51f

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2562
    .line 2563
    .line 2564
    const v59, -0x3f9ccccd    # -3.55f

    .line 2565
    .line 2566
    .line 2567
    const v60, 0x40f428f6    # 7.63f

    .line 2568
    .line 2569
    .line 2570
    const v55, -0x3ff70a3d    # -2.14f

    .line 2571
    .line 2572
    .line 2573
    const v56, 0x4008f5c3    # 2.14f

    .line 2574
    .line 2575
    .line 2576
    const v57, -0x3fab851f    # -3.32f

    .line 2577
    .line 2578
    .line 2579
    const v58, 0x409b851f    # 4.86f

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2583
    .line 2584
    .line 2585
    const v59, 0x405f5c29    # 3.49f

    .line 2586
    .line 2587
    .line 2588
    const v60, 0x402851ec    # 2.63f

    .line 2589
    .line 2590
    .line 2591
    const v55, 0x3fa3d70a    # 1.28f

    .line 2592
    .line 2593
    .line 2594
    const v56, 0x3f2e147b    # 0.68f

    .line 2595
    .line 2596
    .line 2597
    const v57, 0x401d70a4    # 2.46f

    .line 2598
    .line 2599
    .line 2600
    const v58, 0x3fc7ae14    # 1.56f

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2604
    .line 2605
    .line 2606
    const v60, -0x3fd7ae14    # -2.63f

    .line 2607
    .line 2608
    .line 2609
    const v55, 0x3f83d70a    # 1.03f

    .line 2610
    .line 2611
    .line 2612
    const v56, -0x407851ec    # -1.06f

    .line 2613
    .line 2614
    .line 2615
    const v57, 0x400d70a4    # 2.21f

    .line 2616
    .line 2617
    .line 2618
    const v58, -0x4007ae14    # -1.94f

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2622
    .line 2623
    .line 2624
    move-object/from16 v2, v54

    .line 2625
    .line 2626
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 2627
    .line 2628
    .line 2629
    const v3, 0x410fd70a    # 8.99f

    .line 2630
    .line 2631
    .line 2632
    const v4, 0x41447ae1    # 12.28f

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v2, v3, v4}, Lg4/g;->k(FF)V

    .line 2636
    .line 2637
    .line 2638
    const v59, -0x4119999a    # -0.45f

    .line 2639
    .line 2640
    .line 2641
    const v60, -0x416b851f    # -0.29f

    .line 2642
    .line 2643
    .line 2644
    const v55, -0x41f0a3d7    # -0.14f

    .line 2645
    .line 2646
    .line 2647
    const v56, -0x42333333    # -0.1f

    .line 2648
    .line 2649
    .line 2650
    const v57, -0x41666666    # -0.3f

    .line 2651
    .line 2652
    .line 2653
    const v58, -0x41bd70a4    # -0.19f

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2657
    .line 2658
    .line 2659
    const v59, 0x3ee66666    # 0.45f

    .line 2660
    .line 2661
    .line 2662
    const v60, 0x3e947ae1    # 0.29f

    .line 2663
    .line 2664
    .line 2665
    const v55, 0x3e19999a    # 0.15f

    .line 2666
    .line 2667
    .line 2668
    const v56, 0x3de147ae    # 0.11f

    .line 2669
    .line 2670
    .line 2671
    const v57, 0x3e9eb852    # 0.31f

    .line 2672
    .line 2673
    .line 2674
    const v58, 0x3e428f5c    # 0.19f

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 2681
    .line 2682
    .line 2683
    const v3, 0x41768f5c    # 15.41f

    .line 2684
    .line 2685
    .line 2686
    const v4, 0x41407ae1    # 12.03f

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v2, v3, v4}, Lg4/g;->k(FF)V

    .line 2690
    .line 2691
    .line 2692
    const v59, -0x41333333    # -0.4f

    .line 2693
    .line 2694
    .line 2695
    const v60, 0x3e851eb8    # 0.26f

    .line 2696
    .line 2697
    .line 2698
    const v55, -0x41fae148    # -0.13f

    .line 2699
    .line 2700
    .line 2701
    const v56, 0x3db851ec    # 0.09f

    .line 2702
    .line 2703
    .line 2704
    const v57, -0x4175c28f    # -0.27f

    .line 2705
    .line 2706
    .line 2707
    const v58, 0x3e23d70a    # 0.16f

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2711
    .line 2712
    .line 2713
    const v59, 0x3ecccccd    # 0.4f

    .line 2714
    .line 2715
    .line 2716
    const v60, -0x417ae148    # -0.26f

    .line 2717
    .line 2718
    .line 2719
    const v55, 0x3e051eb8    # 0.13f

    .line 2720
    .line 2721
    .line 2722
    const v56, -0x42333333    # -0.1f

    .line 2723
    .line 2724
    .line 2725
    const v57, 0x3e8a3d71    # 0.27f

    .line 2726
    .line 2727
    .line 2728
    const v58, -0x41d1eb85    # -0.17f

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 2735
    .line 2736
    .line 2737
    const v3, 0x41773333    # 15.45f

    .line 2738
    .line 2739
    .line 2740
    const/high16 v4, 0x41400000    # 12.0f

    .line 2741
    .line 2742
    invoke-virtual {v2, v4, v3}, Lg4/g;->k(FF)V

    .line 2743
    .line 2744
    .line 2745
    const/high16 v59, 0x40000000    # 2.0f

    .line 2746
    .line 2747
    const/high16 v60, 0x41200000    # 10.0f

    .line 2748
    .line 2749
    const v55, 0x411d999a    # 9.85f

    .line 2750
    .line 2751
    .line 2752
    const v56, 0x4142b852    # 12.17f

    .line 2753
    .line 2754
    .line 2755
    const v57, 0x40c5c28f    # 6.18f

    .line 2756
    .line 2757
    .line 2758
    const/high16 v58, 0x41200000    # 10.0f

    .line 2759
    .line 2760
    invoke-virtual/range {v54 .. v60}, Lg4/g;->e(FFFFFF)V

    .line 2761
    .line 2762
    .line 2763
    const v59, 0x41007ae1    # 8.03f

    .line 2764
    .line 2765
    .line 2766
    const v60, 0x4137d70a    # 11.49f

    .line 2767
    .line 2768
    .line 2769
    const/16 v55, 0x0

    .line 2770
    .line 2771
    const v56, 0x40aa3d71    # 5.32f

    .line 2772
    .line 2773
    .line 2774
    const v57, 0x40570a3d    # 3.36f

    .line 2775
    .line 2776
    .line 2777
    const v58, 0x411d1eb8    # 9.82f

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2781
    .line 2782
    .line 2783
    const v59, 0x3ffc28f6    # 1.97f

    .line 2784
    .line 2785
    .line 2786
    const v60, 0x3f028f5c    # 0.51f

    .line 2787
    .line 2788
    .line 2789
    const v55, 0x3f2147ae    # 0.63f

    .line 2790
    .line 2791
    .line 2792
    const v56, 0x3e6b851f    # 0.23f

    .line 2793
    .line 2794
    .line 2795
    const v57, 0x3fa51eb8    # 1.29f

    .line 2796
    .line 2797
    .line 2798
    const v58, 0x3ecccccd    # 0.4f

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2802
    .line 2803
    .line 2804
    const v60, -0x40fd70a4    # -0.51f

    .line 2805
    .line 2806
    .line 2807
    const v55, 0x3f2e147b    # 0.68f

    .line 2808
    .line 2809
    .line 2810
    const v56, -0x420a3d71    # -0.12f

    .line 2811
    .line 2812
    .line 2813
    const v57, 0x3faa3d71    # 1.33f

    .line 2814
    .line 2815
    .line 2816
    const v58, -0x416b851f    # -0.29f

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2820
    .line 2821
    .line 2822
    const/high16 v59, 0x41b00000    # 22.0f

    .line 2823
    .line 2824
    const/high16 v60, 0x41200000    # 10.0f

    .line 2825
    .line 2826
    const v55, 0x41951eb8    # 18.64f

    .line 2827
    .line 2828
    .line 2829
    const v56, 0x419e8f5c    # 19.82f

    .line 2830
    .line 2831
    .line 2832
    const/high16 v57, 0x41b00000    # 22.0f

    .line 2833
    .line 2834
    const v58, 0x41751eb8    # 15.32f

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual/range {v54 .. v60}, Lg4/g;->e(FFFFFF)V

    .line 2838
    .line 2839
    .line 2840
    const/high16 v59, -0x3ee00000    # -10.0f

    .line 2841
    .line 2842
    const v60, 0x40ae6666    # 5.45f

    .line 2843
    .line 2844
    .line 2845
    const v55, -0x3f7a3d71    # -4.18f

    .line 2846
    .line 2847
    .line 2848
    const/16 v56, 0x0

    .line 2849
    .line 2850
    const v57, -0x3f04cccd    # -7.85f

    .line 2851
    .line 2852
    .line 2853
    const v58, 0x400ae148    # 2.17f

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 2860
    .line 2861
    .line 2862
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 2863
    .line 2864
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    sput-object v1, Lvl/na;->a:Lg4/f;

    .line 2872
    .line 2873
    :goto_a
    sget-object v0, Lxl/id;->a:Lg4/f;

    .line 2874
    .line 2875
    const v2, 0x410d47ae    # 8.83f

    .line 2876
    .line 2877
    .line 2878
    const v3, 0x40ce147b    # 6.44f

    .line 2879
    .line 2880
    .line 2881
    if-eqz v0, :cond_a

    .line 2882
    .line 2883
    goto/16 :goto_b

    .line 2884
    .line 2885
    :cond_a
    new-instance v54, Lg4/e;

    .line 2886
    .line 2887
    const/16 v62, 0x0

    .line 2888
    .line 2889
    const/16 v64, 0x60

    .line 2890
    .line 2891
    const-string v55, "Filled.BeachAccess"

    .line 2892
    .line 2893
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2894
    .line 2895
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2896
    .line 2897
    const/high16 v58, 0x41c00000    # 24.0f

    .line 2898
    .line 2899
    const/high16 v59, 0x41c00000    # 24.0f

    .line 2900
    .line 2901
    const-wide/16 v60, 0x0

    .line 2902
    .line 2903
    const/16 v63, 0x0

    .line 2904
    .line 2905
    invoke-direct/range {v54 .. v64}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2906
    .line 2907
    .line 2908
    move-object/from16 v0, v54

    .line 2909
    .line 2910
    sget v4, Lg4/h0;->a:I

    .line 2911
    .line 2912
    new-instance v4, La4/w0;

    .line 2913
    .line 2914
    sget-wide v5, La4/x;->b:J

    .line 2915
    .line 2916
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 2917
    .line 2918
    .line 2919
    const v5, 0x41520831    # 13.127f

    .line 2920
    .line 2921
    .line 2922
    const v6, 0x4168f5c3    # 14.56f

    .line 2923
    .line 2924
    .line 2925
    const v7, 0x3fb70a3d    # 1.43f

    .line 2926
    .line 2927
    .line 2928
    const v8, -0x4048f5c3    # -1.43f

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v5, v6, v7, v8}, Lu4/v;->d(FFFF)Lg4/g;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v5

    .line 2935
    const v6, 0x40ce2d0e    # 6.443f

    .line 2936
    .line 2937
    .line 2938
    const v7, 0x419c8f5c    # 19.57f

    .line 2939
    .line 2940
    .line 2941
    const/high16 v8, 0x41a80000    # 21.0f

    .line 2942
    .line 2943
    invoke-static {v5, v3, v6, v7, v8}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 2944
    .line 2945
    .line 2946
    const v6, 0x418b5c29    # 17.42f

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v5, v6, v2}, Lg4/g;->k(FF)V

    .line 2950
    .line 2951
    .line 2952
    const v6, 0x40370a3d    # 2.86f

    .line 2953
    .line 2954
    .line 2955
    const v7, -0x3fc8f5c3    # -2.86f

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v5, v6, v7}, Lg4/g;->j(FF)V

    .line 2959
    .line 2960
    .line 2961
    const v59, -0x3e9b3333    # -14.3f

    .line 2962
    .line 2963
    .line 2964
    const v60, -0x435c28f6    # -0.02f

    .line 2965
    .line 2966
    .line 2967
    const v55, -0x3f833333    # -3.95f

    .line 2968
    .line 2969
    .line 2970
    const v56, -0x3f833333    # -3.95f

    .line 2971
    .line 2972
    .line 2973
    const v57, -0x3eda6666    # -10.35f

    .line 2974
    .line 2975
    .line 2976
    const v58, -0x3f828f5c    # -3.96f

    .line 2977
    .line 2978
    .line 2979
    move-object/from16 v54, v5

    .line 2980
    .line 2981
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 2982
    .line 2983
    .line 2984
    const v59, 0x41370a3d    # 11.44f

    .line 2985
    .line 2986
    .line 2987
    const v60, 0x403851ec    # 2.88f

    .line 2988
    .line 2989
    .line 2990
    const v55, 0x407b851f    # 3.93f

    .line 2991
    .line 2992
    .line 2993
    const v56, -0x4059999a    # -1.3f

    .line 2994
    .line 2995
    .line 2996
    const v57, 0x4104f5c3    # 8.31f

    .line 2997
    .line 2998
    .line 2999
    const/high16 v58, -0x41800000    # -0.25f

    .line 3000
    .line 3001
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3005
    .line 3006
    .line 3007
    const v8, 0x40be6666    # 5.95f

    .line 3008
    .line 3009
    .line 3010
    const v2, 0x40bf5c29    # 5.98f

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v5, v8, v2}, Lg4/g;->k(FF)V

    .line 3014
    .line 3015
    .line 3016
    const v59, 0x3ca3d70a    # 0.02f

    .line 3017
    .line 3018
    .line 3019
    const v60, 0x4164cccd    # 14.3f

    .line 3020
    .line 3021
    .line 3022
    const v55, -0x3f83d70a    # -3.94f

    .line 3023
    .line 3024
    .line 3025
    const v56, 0x407ccccd    # 3.95f

    .line 3026
    .line 3027
    .line 3028
    const v57, -0x3f847ae1    # -3.93f

    .line 3029
    .line 3030
    .line 3031
    const v58, 0x4125999a    # 10.35f

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v5, v6, v7}, Lg4/g;->j(FF)V

    .line 3038
    .line 3039
    .line 3040
    const v59, 0x40be6666    # 5.95f

    .line 3041
    .line 3042
    .line 3043
    const v60, 0x40bf5c29    # 5.98f

    .line 3044
    .line 3045
    .line 3046
    const v55, 0x40b66666    # 5.7f

    .line 3047
    .line 3048
    .line 3049
    const v56, 0x4164a3d7    # 14.29f

    .line 3050
    .line 3051
    .line 3052
    const v57, 0x4094cccd    # 4.65f

    .line 3053
    .line 3054
    .line 3055
    const v58, 0x411e8f5c    # 9.91f

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual/range {v54 .. v60}, Lg4/g;->e(FFFFFF)V

    .line 3059
    .line 3060
    .line 3061
    const v2, -0x43dc28f6    # -0.01f

    .line 3062
    .line 3063
    .line 3064
    const v6, 0x3c23d70a    # 0.01f

    .line 3065
    .line 3066
    .line 3067
    const v7, 0x40bf0a3d    # 5.97f

    .line 3068
    .line 3069
    .line 3070
    const v8, 0x40beb852    # 5.96f

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v5, v7, v8, v2, v6}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 3074
    .line 3075
    .line 3076
    const v59, 0x4089999a    # 4.3f

    .line 3077
    .line 3078
    .line 3079
    const v60, 0x412051ec    # 10.02f

    .line 3080
    .line 3081
    .line 3082
    const v55, -0x413d70a4    # -0.38f

    .line 3083
    .line 3084
    .line 3085
    const v56, 0x4040a3d7    # 3.01f

    .line 3086
    .line 3087
    .line 3088
    const v57, 0x3f95c28f    # 1.17f

    .line 3089
    .line 3090
    .line 3091
    const v58, 0x40dc28f6    # 6.88f

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3095
    .line 3096
    .line 3097
    const v2, 0x40b75c29    # 5.73f

    .line 3098
    .line 3099
    .line 3100
    const v6, -0x3f48a3d7    # -5.73f

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v5, v2, v6}, Lg4/g;->j(FF)V

    .line 3104
    .line 3105
    .line 3106
    const v59, -0x3edfae14    # -10.02f

    .line 3107
    .line 3108
    .line 3109
    const v60, -0x3f766666    # -4.3f

    .line 3110
    .line 3111
    .line 3112
    const v55, -0x3fb7ae14    # -3.13f

    .line 3113
    .line 3114
    .line 3115
    const v56, -0x3fb7ae14    # -3.13f

    .line 3116
    .line 3117
    .line 3118
    const v57, -0x3f1fae14    # -7.01f

    .line 3119
    .line 3120
    .line 3121
    const v58, -0x3f6a3d71    # -4.68f

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3128
    .line 3129
    .line 3130
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3131
    .line 3132
    invoke-static {v0, v2, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v0}, Lg4/e;->b()Lg4/f;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    sput-object v0, Lxl/id;->a:Lg4/f;

    .line 3140
    .line 3141
    :goto_b
    sget-object v2, Lxl/yd;->a:Lg4/f;

    .line 3142
    .line 3143
    if-eqz v2, :cond_b

    .line 3144
    .line 3145
    goto/16 :goto_c

    .line 3146
    .line 3147
    :cond_b
    new-instance v54, Lg4/e;

    .line 3148
    .line 3149
    const/16 v62, 0x0

    .line 3150
    .line 3151
    const/16 v64, 0x60

    .line 3152
    .line 3153
    const-string v55, "Filled.Casino"

    .line 3154
    .line 3155
    const/high16 v56, 0x41c00000    # 24.0f

    .line 3156
    .line 3157
    const/high16 v57, 0x41c00000    # 24.0f

    .line 3158
    .line 3159
    const/high16 v58, 0x41c00000    # 24.0f

    .line 3160
    .line 3161
    const/high16 v59, 0x41c00000    # 24.0f

    .line 3162
    .line 3163
    const-wide/16 v60, 0x0

    .line 3164
    .line 3165
    const/16 v63, 0x0

    .line 3166
    .line 3167
    invoke-direct/range {v54 .. v64}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3168
    .line 3169
    .line 3170
    move-object/from16 v2, v54

    .line 3171
    .line 3172
    sget v4, Lg4/h0;->a:I

    .line 3173
    .line 3174
    new-instance v4, La4/w0;

    .line 3175
    .line 3176
    sget-wide v5, La4/x;->b:J

    .line 3177
    .line 3178
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 3179
    .line 3180
    .line 3181
    const/high16 v5, 0x40400000    # 3.0f

    .line 3182
    .line 3183
    const/high16 v6, 0x40a00000    # 5.0f

    .line 3184
    .line 3185
    const/high16 v7, 0x41980000    # 19.0f

    .line 3186
    .line 3187
    invoke-static {v7, v5, v6, v5}, Lu4/v;->o(FFFF)Lg4/g;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v54

    .line 3191
    const/high16 v59, -0x40000000    # -2.0f

    .line 3192
    .line 3193
    const/high16 v60, 0x40000000    # 2.0f

    .line 3194
    .line 3195
    const v55, -0x40733333    # -1.1f

    .line 3196
    .line 3197
    .line 3198
    const/16 v56, 0x0

    .line 3199
    .line 3200
    const/high16 v57, -0x40000000    # -2.0f

    .line 3201
    .line 3202
    const v58, 0x3f666666    # 0.9f

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3206
    .line 3207
    .line 3208
    move-object/from16 v5, v54

    .line 3209
    .line 3210
    const/high16 v6, 0x41600000    # 14.0f

    .line 3211
    .line 3212
    invoke-virtual {v5, v6}, Lg4/g;->o(F)V

    .line 3213
    .line 3214
    .line 3215
    const/high16 v59, 0x40000000    # 2.0f

    .line 3216
    .line 3217
    const/16 v55, 0x0

    .line 3218
    .line 3219
    const v56, 0x3f8ccccd    # 1.1f

    .line 3220
    .line 3221
    .line 3222
    const v57, 0x3f666666    # 0.9f

    .line 3223
    .line 3224
    .line 3225
    const/high16 v58, 0x40000000    # 2.0f

    .line 3226
    .line 3227
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v5, v6}, Lg4/g;->h(F)V

    .line 3231
    .line 3232
    .line 3233
    const/high16 v60, -0x40000000    # -2.0f

    .line 3234
    .line 3235
    const v55, 0x3f8ccccd    # 1.1f

    .line 3236
    .line 3237
    .line 3238
    const/16 v56, 0x0

    .line 3239
    .line 3240
    const/high16 v57, 0x40000000    # 2.0f

    .line 3241
    .line 3242
    const v58, -0x4099999a    # -0.9f

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3246
    .line 3247
    .line 3248
    const/high16 v6, 0x40a00000    # 5.0f

    .line 3249
    .line 3250
    const/high16 v8, 0x41a80000    # 21.0f

    .line 3251
    .line 3252
    invoke-virtual {v5, v8, v6}, Lg4/g;->i(FF)V

    .line 3253
    .line 3254
    .line 3255
    const/high16 v59, -0x40000000    # -2.0f

    .line 3256
    .line 3257
    const/16 v55, 0x0

    .line 3258
    .line 3259
    const v56, -0x40733333    # -1.1f

    .line 3260
    .line 3261
    .line 3262
    const v57, -0x4099999a    # -0.9f

    .line 3263
    .line 3264
    .line 3265
    const/high16 v58, -0x40000000    # -2.0f

    .line 3266
    .line 3267
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3271
    .line 3272
    .line 3273
    const/high16 v6, 0x40f00000    # 7.5f

    .line 3274
    .line 3275
    const/high16 v7, 0x41900000    # 18.0f

    .line 3276
    .line 3277
    invoke-virtual {v5, v6, v7}, Lg4/g;->k(FF)V

    .line 3278
    .line 3279
    .line 3280
    const/high16 v59, -0x40400000    # -1.5f

    .line 3281
    .line 3282
    const/high16 v60, -0x40400000    # -1.5f

    .line 3283
    .line 3284
    const v55, -0x40ab851f    # -0.83f

    .line 3285
    .line 3286
    .line 3287
    const/16 v56, 0x0

    .line 3288
    .line 3289
    const/high16 v57, -0x40400000    # -1.5f

    .line 3290
    .line 3291
    const v58, -0x40d47ae1    # -0.67f

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3295
    .line 3296
    .line 3297
    const v7, 0x40d570a4    # 6.67f

    .line 3298
    .line 3299
    .line 3300
    const/high16 v8, 0x41700000    # 15.0f

    .line 3301
    .line 3302
    invoke-virtual {v5, v7, v8, v6, v8}, Lg4/g;->l(FFFF)V

    .line 3303
    .line 3304
    .line 3305
    const v8, 0x3f2b851f    # 0.67f

    .line 3306
    .line 3307
    .line 3308
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 3309
    .line 3310
    invoke-virtual {v5, v3, v8, v3, v3}, Lg4/g;->m(FFFF)V

    .line 3311
    .line 3312
    .line 3313
    const v3, 0x410547ae    # 8.33f

    .line 3314
    .line 3315
    .line 3316
    const/high16 v8, 0x41900000    # 18.0f

    .line 3317
    .line 3318
    invoke-virtual {v5, v3, v8, v6, v8}, Lg4/g;->l(FFFF)V

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3322
    .line 3323
    .line 3324
    const/high16 v8, 0x41100000    # 9.0f

    .line 3325
    .line 3326
    invoke-virtual {v5, v6, v8}, Lg4/g;->k(FF)V

    .line 3327
    .line 3328
    .line 3329
    const/high16 v59, 0x40c00000    # 6.0f

    .line 3330
    .line 3331
    const/high16 v60, 0x40f00000    # 7.5f

    .line 3332
    .line 3333
    const v55, 0x40d570a4    # 6.67f

    .line 3334
    .line 3335
    .line 3336
    const/high16 v56, 0x41100000    # 9.0f

    .line 3337
    .line 3338
    const/high16 v57, 0x40c00000    # 6.0f

    .line 3339
    .line 3340
    const v58, 0x410547ae    # 8.33f

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual/range {v54 .. v60}, Lg4/g;->e(FFFFFF)V

    .line 3344
    .line 3345
    .line 3346
    const/high16 v3, 0x40c00000    # 6.0f

    .line 3347
    .line 3348
    invoke-virtual {v5, v7, v3, v6, v3}, Lg4/g;->l(FFFF)V

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v5, v8, v7, v8, v6}, Lg4/g;->l(FFFF)V

    .line 3352
    .line 3353
    .line 3354
    const v3, 0x410547ae    # 8.33f

    .line 3355
    .line 3356
    .line 3357
    invoke-virtual {v5, v3, v8, v6, v8}, Lg4/g;->l(FFFF)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3361
    .line 3362
    .line 3363
    const/high16 v3, 0x41580000    # 13.5f

    .line 3364
    .line 3365
    const/high16 v7, 0x41400000    # 12.0f

    .line 3366
    .line 3367
    invoke-virtual {v5, v7, v3}, Lg4/g;->k(FF)V

    .line 3368
    .line 3369
    .line 3370
    const/high16 v59, -0x40400000    # -1.5f

    .line 3371
    .line 3372
    const/high16 v60, -0x40400000    # -1.5f

    .line 3373
    .line 3374
    const v55, -0x40ab851f    # -0.83f

    .line 3375
    .line 3376
    .line 3377
    const/16 v56, 0x0

    .line 3378
    .line 3379
    const/high16 v57, -0x40400000    # -1.5f

    .line 3380
    .line 3381
    const v58, -0x40d47ae1    # -0.67f

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3385
    .line 3386
    .line 3387
    const/high16 v3, -0x40400000    # -1.5f

    .line 3388
    .line 3389
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 3390
    .line 3391
    const v7, 0x3f2b851f    # 0.67f

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v5, v7, v3, v6, v3}, Lg4/g;->m(FFFF)V

    .line 3395
    .line 3396
    .line 3397
    invoke-virtual {v5, v6, v7, v6, v6}, Lg4/g;->m(FFFF)V

    .line 3398
    .line 3399
    .line 3400
    const v7, -0x40d47ae1    # -0.67f

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v5, v7, v6, v3, v6}, Lg4/g;->m(FFFF)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3407
    .line 3408
    .line 3409
    const/high16 v8, 0x41840000    # 16.5f

    .line 3410
    .line 3411
    const/high16 v7, 0x41900000    # 18.0f

    .line 3412
    .line 3413
    invoke-virtual {v5, v8, v7}, Lg4/g;->k(FF)V

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3417
    .line 3418
    .line 3419
    const v7, 0x3f2b851f    # 0.67f

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v5, v7, v3, v6, v3}, Lg4/g;->m(FFFF)V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v5, v6, v7, v6, v6}, Lg4/g;->m(FFFF)V

    .line 3426
    .line 3427
    .line 3428
    const v7, -0x40d47ae1    # -0.67f

    .line 3429
    .line 3430
    .line 3431
    invoke-virtual {v5, v7, v6, v3, v6}, Lg4/g;->m(FFFF)V

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3435
    .line 3436
    .line 3437
    const/high16 v7, 0x41100000    # 9.0f

    .line 3438
    .line 3439
    invoke-virtual {v5, v8, v7}, Lg4/g;->k(FF)V

    .line 3440
    .line 3441
    .line 3442
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3443
    .line 3444
    .line 3445
    const v3, 0x417ab852    # 15.67f

    .line 3446
    .line 3447
    .line 3448
    const/high16 v6, 0x40c00000    # 6.0f

    .line 3449
    .line 3450
    invoke-virtual {v5, v3, v6, v8, v6}, Lg4/g;->l(FFFF)V

    .line 3451
    .line 3452
    .line 3453
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 3454
    .line 3455
    const v7, 0x3f2b851f    # 0.67f

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v5, v6, v7, v6, v6}, Lg4/g;->m(FFFF)V

    .line 3459
    .line 3460
    .line 3461
    const v3, 0x418aa3d7    # 17.33f

    .line 3462
    .line 3463
    .line 3464
    const/high16 v7, 0x41100000    # 9.0f

    .line 3465
    .line 3466
    invoke-virtual {v5, v3, v7, v8, v7}, Lg4/g;->l(FFFF)V

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3470
    .line 3471
    .line 3472
    iget-object v3, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3473
    .line 3474
    invoke-static {v2, v3, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v2

    .line 3481
    sput-object v2, Lxl/yd;->a:Lg4/f;

    .line 3482
    .line 3483
    :goto_c
    sget-object v3, Lxl/ee;->b:Lg4/f;

    .line 3484
    .line 3485
    if-eqz v3, :cond_c

    .line 3486
    .line 3487
    move-object/from16 v22, v0

    .line 3488
    .line 3489
    :goto_d
    move-object/from16 v24, v3

    .line 3490
    .line 3491
    move-object/from16 v18, v20

    .line 3492
    .line 3493
    move-object/from16 v20, v25

    .line 3494
    .line 3495
    goto/16 :goto_e

    .line 3496
    .line 3497
    :cond_c
    new-instance v54, Lg4/e;

    .line 3498
    .line 3499
    const/16 v62, 0x0

    .line 3500
    .line 3501
    const/16 v64, 0x60

    .line 3502
    .line 3503
    const-string v55, "Filled.ChildFriendly"

    .line 3504
    .line 3505
    const/high16 v56, 0x41c00000    # 24.0f

    .line 3506
    .line 3507
    const/high16 v57, 0x41c00000    # 24.0f

    .line 3508
    .line 3509
    const/high16 v58, 0x41c00000    # 24.0f

    .line 3510
    .line 3511
    const/high16 v59, 0x41c00000    # 24.0f

    .line 3512
    .line 3513
    const-wide/16 v60, 0x0

    .line 3514
    .line 3515
    const/16 v63, 0x0

    .line 3516
    .line 3517
    invoke-direct/range {v54 .. v64}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3518
    .line 3519
    .line 3520
    move-object/from16 v3, v54

    .line 3521
    .line 3522
    sget v4, Lg4/h0;->a:I

    .line 3523
    .line 3524
    new-instance v4, La4/w0;

    .line 3525
    .line 3526
    sget-wide v5, La4/x;->b:J

    .line 3527
    .line 3528
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 3529
    .line 3530
    .line 3531
    new-instance v5, Lg4/g;

    .line 3532
    .line 3533
    invoke-direct {v5}, Lg4/g;-><init>()V

    .line 3534
    .line 3535
    .line 3536
    const/high16 v6, 0x41500000    # 13.0f

    .line 3537
    .line 3538
    const/high16 v7, 0x40000000    # 2.0f

    .line 3539
    .line 3540
    invoke-virtual {v5, v6, v7}, Lg4/g;->k(FF)V

    .line 3541
    .line 3542
    .line 3543
    const/high16 v6, 0x41000000    # 8.0f

    .line 3544
    .line 3545
    invoke-virtual {v5, v6}, Lg4/g;->o(F)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v5, v6}, Lg4/g;->h(F)V

    .line 3549
    .line 3550
    .line 3551
    const/high16 v59, -0x3f000000    # -8.0f

    .line 3552
    .line 3553
    const/high16 v60, -0x3f000000    # -8.0f

    .line 3554
    .line 3555
    const/16 v55, 0x0

    .line 3556
    .line 3557
    const v56, -0x3f728f5c    # -4.42f

    .line 3558
    .line 3559
    .line 3560
    const v57, -0x3f9ae148    # -3.58f

    .line 3561
    .line 3562
    .line 3563
    const/high16 v58, -0x3f000000    # -8.0f

    .line 3564
    .line 3565
    move-object/from16 v54, v5

    .line 3566
    .line 3567
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3571
    .line 3572
    .line 3573
    const v6, 0x419a8f5c    # 19.32f

    .line 3574
    .line 3575
    .line 3576
    const v7, 0x417e3d71    # 15.89f

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v5, v6, v7}, Lg4/g;->k(FF)V

    .line 3580
    .line 3581
    .line 3582
    const/high16 v59, 0x41a80000    # 21.0f

    .line 3583
    .line 3584
    const/high16 v60, 0x41300000    # 11.0f

    .line 3585
    .line 3586
    const v55, 0x41a2f5c3    # 20.37f

    .line 3587
    .line 3588
    .line 3589
    const v56, 0x4168a3d7    # 14.54f

    .line 3590
    .line 3591
    .line 3592
    const/high16 v57, 0x41a80000    # 21.0f

    .line 3593
    .line 3594
    const v58, 0x414d70a4    # 12.84f

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual/range {v54 .. v60}, Lg4/g;->e(FFFFFF)V

    .line 3598
    .line 3599
    .line 3600
    const v6, 0x40ce147b    # 6.44f

    .line 3601
    .line 3602
    .line 3603
    const/high16 v7, 0x41300000    # 11.0f

    .line 3604
    .line 3605
    invoke-virtual {v5, v6, v7}, Lg4/g;->i(FF)V

    .line 3606
    .line 3607
    .line 3608
    const v6, -0x408ccccd    # -0.95f

    .line 3609
    .line 3610
    .line 3611
    const/high16 v7, -0x40000000    # -2.0f

    .line 3612
    .line 3613
    invoke-virtual {v5, v6, v7}, Lg4/g;->j(FF)V

    .line 3614
    .line 3615
    .line 3616
    const v6, 0x400e147b    # 2.22f

    .line 3617
    .line 3618
    .line 3619
    const/high16 v7, 0x41100000    # 9.0f

    .line 3620
    .line 3621
    const/high16 v8, 0x40000000    # 2.0f

    .line 3622
    .line 3623
    invoke-static {v5, v8, v7, v8, v6}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 3624
    .line 3625
    .line 3626
    const v6, 0x40823d71    # 4.07f

    .line 3627
    .line 3628
    .line 3629
    const v7, 0x408d70a4    # 4.42f

    .line 3630
    .line 3631
    .line 3632
    const v8, 0x3ff1eb85    # 1.89f

    .line 3633
    .line 3634
    .line 3635
    move-object/from16 v22, v0

    .line 3636
    .line 3637
    const v0, 0x4007ae14    # 2.12f

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v5, v8, v6, v0, v7}, Lg4/g;->m(FFFF)V

    .line 3641
    .line 3642
    .line 3643
    const v59, -0x40147ae1    # -1.84f

    .line 3644
    .line 3645
    .line 3646
    const v60, 0x40451eb8    # 3.08f

    .line 3647
    .line 3648
    .line 3649
    const v55, -0x40733333    # -1.1f

    .line 3650
    .line 3651
    .line 3652
    const v56, 0x3f170a3d    # 0.59f

    .line 3653
    .line 3654
    .line 3655
    const v57, -0x40147ae1    # -1.84f

    .line 3656
    .line 3657
    .line 3658
    const/high16 v58, 0x3fe00000    # 1.75f

    .line 3659
    .line 3660
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3661
    .line 3662
    .line 3663
    const/high16 v59, 0x41000000    # 8.0f

    .line 3664
    .line 3665
    const/high16 v60, 0x41b00000    # 22.0f

    .line 3666
    .line 3667
    const/high16 v55, 0x40900000    # 4.5f

    .line 3668
    .line 3669
    const v56, 0x41a370a4    # 20.43f

    .line 3670
    .line 3671
    .line 3672
    const v57, 0x40c23d71    # 6.07f

    .line 3673
    .line 3674
    .line 3675
    const/high16 v58, 0x41b00000    # 22.0f

    .line 3676
    .line 3677
    invoke-virtual/range {v54 .. v60}, Lg4/g;->e(FFFFFF)V

    .line 3678
    .line 3679
    .line 3680
    const v59, 0x405d70a4    # 3.46f

    .line 3681
    .line 3682
    .line 3683
    const/high16 v60, -0x3fc00000    # -3.0f

    .line 3684
    .line 3685
    const v55, 0x3fe147ae    # 1.76f

    .line 3686
    .line 3687
    .line 3688
    const/16 v56, 0x0

    .line 3689
    .line 3690
    const v57, 0x404e147b    # 3.22f

    .line 3691
    .line 3692
    .line 3693
    const v58, -0x4059999a    # -1.3f

    .line 3694
    .line 3695
    .line 3696
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3697
    .line 3698
    .line 3699
    const v0, 0x40051eb8    # 2.08f

    .line 3700
    .line 3701
    .line 3702
    invoke-virtual {v5, v0}, Lg4/g;->h(F)V

    .line 3703
    .line 3704
    .line 3705
    const/high16 v60, 0x40400000    # 3.0f

    .line 3706
    .line 3707
    const v55, 0x3e75c28f    # 0.24f

    .line 3708
    .line 3709
    .line 3710
    const v56, 0x3fd9999a    # 1.7f

    .line 3711
    .line 3712
    .line 3713
    const v57, 0x3fd9999a    # 1.7f

    .line 3714
    .line 3715
    .line 3716
    const/high16 v58, 0x40400000    # 3.0f

    .line 3717
    .line 3718
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3719
    .line 3720
    .line 3721
    const/high16 v59, 0x40600000    # 3.5f

    .line 3722
    .line 3723
    const/high16 v60, -0x3fa00000    # -3.5f

    .line 3724
    .line 3725
    const v55, 0x3ff70a3d    # 1.93f

    .line 3726
    .line 3727
    .line 3728
    const/16 v56, 0x0

    .line 3729
    .line 3730
    const/high16 v57, 0x40600000    # 3.5f

    .line 3731
    .line 3732
    const v58, -0x40370a3d    # -1.57f

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3736
    .line 3737
    .line 3738
    const v59, -0x4068f5c3    # -1.18f

    .line 3739
    .line 3740
    .line 3741
    const v60, -0x3fd8f5c3    # -2.61f

    .line 3742
    .line 3743
    .line 3744
    const/16 v55, 0x0

    .line 3745
    .line 3746
    const v56, -0x407ae148    # -1.04f

    .line 3747
    .line 3748
    .line 3749
    const v57, -0x41147ae1    # -0.46f

    .line 3750
    .line 3751
    .line 3752
    const v58, -0x4003d70a    # -1.97f

    .line 3753
    .line 3754
    .line 3755
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3756
    .line 3757
    .line 3758
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3759
    .line 3760
    .line 3761
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3762
    .line 3763
    const/high16 v6, 0x41000000    # 8.0f

    .line 3764
    .line 3765
    invoke-virtual {v5, v6, v0}, Lg4/g;->k(FF)V

    .line 3766
    .line 3767
    .line 3768
    const/high16 v59, -0x40400000    # -1.5f

    .line 3769
    .line 3770
    const/high16 v60, -0x40400000    # -1.5f

    .line 3771
    .line 3772
    const v55, -0x40ab851f    # -0.83f

    .line 3773
    .line 3774
    .line 3775
    const/16 v56, 0x0

    .line 3776
    .line 3777
    const/high16 v57, -0x40400000    # -1.5f

    .line 3778
    .line 3779
    const v58, -0x40d47ae1    # -0.67f

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3783
    .line 3784
    .line 3785
    const v0, 0x40e570a4    # 7.17f

    .line 3786
    .line 3787
    .line 3788
    const/high16 v7, 0x41880000    # 17.0f

    .line 3789
    .line 3790
    invoke-virtual {v5, v0, v7, v6, v7}, Lg4/g;->l(FFFF)V

    .line 3791
    .line 3792
    .line 3793
    const v0, 0x3f2b851f    # 0.67f

    .line 3794
    .line 3795
    .line 3796
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 3797
    .line 3798
    invoke-virtual {v5, v8, v0, v8, v8}, Lg4/g;->m(FFFF)V

    .line 3799
    .line 3800
    .line 3801
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3802
    .line 3803
    const v8, 0x410d47ae    # 8.83f

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v5, v8, v0, v6, v0}, Lg4/g;->l(FFFF)V

    .line 3807
    .line 3808
    .line 3809
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3810
    .line 3811
    .line 3812
    invoke-virtual {v5, v7, v0}, Lg4/g;->k(FF)V

    .line 3813
    .line 3814
    .line 3815
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3816
    .line 3817
    .line 3818
    const v0, 0x41815c29    # 16.17f

    .line 3819
    .line 3820
    .line 3821
    invoke-virtual {v5, v0, v7, v7, v7}, Lg4/g;->l(FFFF)V

    .line 3822
    .line 3823
    .line 3824
    const v0, 0x3f2b851f    # 0.67f

    .line 3825
    .line 3826
    .line 3827
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 3828
    .line 3829
    invoke-virtual {v5, v6, v0, v6, v6}, Lg4/g;->m(FFFF)V

    .line 3830
    .line 3831
    .line 3832
    const v0, 0x418ea3d7    # 17.83f

    .line 3833
    .line 3834
    .line 3835
    const/high16 v6, 0x41a00000    # 20.0f

    .line 3836
    .line 3837
    invoke-virtual {v5, v0, v6, v7, v6}, Lg4/g;->l(FFFF)V

    .line 3838
    .line 3839
    .line 3840
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 3841
    .line 3842
    .line 3843
    iget-object v0, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3844
    .line 3845
    invoke-static {v3, v0, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 3846
    .line 3847
    .line 3848
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v3

    .line 3852
    sput-object v3, Lxl/ee;->b:Lg4/f;

    .line 3853
    .line 3854
    goto/16 :goto_d

    .line 3855
    .line 3856
    :goto_e
    invoke-static {}, Lvl/n1;->j()Lg4/f;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v25

    .line 3860
    invoke-static {}, Lvl/pa;->c()Lg4/f;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v26

    .line 3864
    move-object v8, v9

    .line 3865
    move-object v9, v10

    .line 3866
    move-object/from16 v10, v17

    .line 3867
    .line 3868
    move-object/from16 v17, v27

    .line 3869
    .line 3870
    invoke-static {}, Lxl/ud;->a()Lg4/f;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v27

    .line 3874
    invoke-static {}, Lvl/u0;->j()Lg4/f;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v28

    .line 3878
    invoke-static {}, Lxl/ld;->a()Lg4/f;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v29

    .line 3882
    invoke-static {}, Lvl/c1;->a()Lg4/f;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v30

    .line 3886
    sget-object v0, Lvl/l1;->b:Lg4/f;

    .line 3887
    .line 3888
    if-eqz v0, :cond_d

    .line 3889
    .line 3890
    :goto_f
    move-object/from16 v31, v0

    .line 3891
    .line 3892
    goto/16 :goto_10

    .line 3893
    .line 3894
    :cond_d
    new-instance v54, Lg4/e;

    .line 3895
    .line 3896
    const/16 v62, 0x0

    .line 3897
    .line 3898
    const/16 v64, 0x60

    .line 3899
    .line 3900
    const-string v55, "Filled.Place"

    .line 3901
    .line 3902
    const/high16 v56, 0x41c00000    # 24.0f

    .line 3903
    .line 3904
    const/high16 v57, 0x41c00000    # 24.0f

    .line 3905
    .line 3906
    const/high16 v58, 0x41c00000    # 24.0f

    .line 3907
    .line 3908
    const/high16 v59, 0x41c00000    # 24.0f

    .line 3909
    .line 3910
    const-wide/16 v60, 0x0

    .line 3911
    .line 3912
    const/16 v63, 0x0

    .line 3913
    .line 3914
    invoke-direct/range {v54 .. v64}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3915
    .line 3916
    .line 3917
    move-object/from16 v0, v54

    .line 3918
    .line 3919
    sget v3, Lg4/h0;->a:I

    .line 3920
    .line 3921
    new-instance v3, La4/w0;

    .line 3922
    .line 3923
    sget-wide v4, La4/x;->b:J

    .line 3924
    .line 3925
    invoke-direct {v3, v4, v5}, La4/w0;-><init>(J)V

    .line 3926
    .line 3927
    .line 3928
    const/high16 v4, 0x40000000    # 2.0f

    .line 3929
    .line 3930
    const/high16 v7, 0x41400000    # 12.0f

    .line 3931
    .line 3932
    invoke-static {v7, v4}, Lu4/v;->c(FF)Lg4/g;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v54

    .line 3936
    const/high16 v59, 0x40a00000    # 5.0f

    .line 3937
    .line 3938
    const/high16 v60, 0x41100000    # 9.0f

    .line 3939
    .line 3940
    const v55, 0x4102147b    # 8.13f

    .line 3941
    .line 3942
    .line 3943
    const/high16 v56, 0x40000000    # 2.0f

    .line 3944
    .line 3945
    const/high16 v57, 0x40a00000    # 5.0f

    .line 3946
    .line 3947
    const v58, 0x40a428f6    # 5.13f

    .line 3948
    .line 3949
    .line 3950
    invoke-virtual/range {v54 .. v60}, Lg4/g;->e(FFFFFF)V

    .line 3951
    .line 3952
    .line 3953
    const/high16 v59, 0x40e00000    # 7.0f

    .line 3954
    .line 3955
    const/high16 v60, 0x41500000    # 13.0f

    .line 3956
    .line 3957
    const/16 v55, 0x0

    .line 3958
    .line 3959
    const/high16 v56, 0x40a80000    # 5.25f

    .line 3960
    .line 3961
    const/high16 v57, 0x40e00000    # 7.0f

    .line 3962
    .line 3963
    const/high16 v58, 0x41500000    # 13.0f

    .line 3964
    .line 3965
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3966
    .line 3967
    .line 3968
    move-object/from16 v4, v54

    .line 3969
    .line 3970
    const/high16 v5, -0x3f080000    # -7.75f

    .line 3971
    .line 3972
    const/high16 v6, -0x3eb00000    # -13.0f

    .line 3973
    .line 3974
    const/high16 v7, 0x40e00000    # 7.0f

    .line 3975
    .line 3976
    invoke-virtual {v4, v7, v5, v7, v6}, Lg4/g;->m(FFFF)V

    .line 3977
    .line 3978
    .line 3979
    const/high16 v59, -0x3f200000    # -7.0f

    .line 3980
    .line 3981
    const/high16 v60, -0x3f200000    # -7.0f

    .line 3982
    .line 3983
    const v56, -0x3f8851ec    # -3.87f

    .line 3984
    .line 3985
    .line 3986
    const v57, -0x3fb7ae14    # -3.13f

    .line 3987
    .line 3988
    .line 3989
    const/high16 v58, -0x3f200000    # -7.0f

    .line 3990
    .line 3991
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 3992
    .line 3993
    .line 3994
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 3995
    .line 3996
    .line 3997
    const/high16 v5, 0x41380000    # 11.5f

    .line 3998
    .line 3999
    const/high16 v7, 0x41400000    # 12.0f

    .line 4000
    .line 4001
    invoke-virtual {v4, v7, v5}, Lg4/g;->k(FF)V

    .line 4002
    .line 4003
    .line 4004
    const/high16 v59, -0x3fe00000    # -2.5f

    .line 4005
    .line 4006
    const/high16 v60, -0x3fe00000    # -2.5f

    .line 4007
    .line 4008
    const v55, -0x404f5c29    # -1.38f

    .line 4009
    .line 4010
    .line 4011
    const/16 v56, 0x0

    .line 4012
    .line 4013
    const/high16 v57, -0x3fe00000    # -2.5f

    .line 4014
    .line 4015
    const v58, -0x4070a3d7    # -1.12f

    .line 4016
    .line 4017
    .line 4018
    invoke-virtual/range {v54 .. v60}, Lg4/g;->f(FFFFFF)V

    .line 4019
    .line 4020
    .line 4021
    const v5, 0x3f8f5c29    # 1.12f

    .line 4022
    .line 4023
    .line 4024
    const/high16 v6, 0x40200000    # 2.5f

    .line 4025
    .line 4026
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 4027
    .line 4028
    invoke-virtual {v4, v5, v7, v6, v7}, Lg4/g;->m(FFFF)V

    .line 4029
    .line 4030
    .line 4031
    invoke-virtual {v4, v6, v5, v6, v6}, Lg4/g;->m(FFFF)V

    .line 4032
    .line 4033
    .line 4034
    const v5, -0x4070a3d7    # -1.12f

    .line 4035
    .line 4036
    .line 4037
    invoke-virtual {v4, v5, v6, v7, v6}, Lg4/g;->m(FFFF)V

    .line 4038
    .line 4039
    .line 4040
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 4041
    .line 4042
    .line 4043
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 4044
    .line 4045
    invoke-static {v0, v4, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 4046
    .line 4047
    .line 4048
    invoke-virtual {v0}, Lg4/e;->b()Lg4/f;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    sput-object v0, Lvl/l1;->b:Lg4/f;

    .line 4053
    .line 4054
    goto/16 :goto_f

    .line 4055
    .line 4056
    :goto_10
    invoke-static {}, Lxl/vc;->b()Lg4/f;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v32

    .line 4060
    move-object/from16 v23, v2

    .line 4061
    .line 4062
    move-object/from16 v5, v21

    .line 4063
    .line 4064
    move-object/from16 v2, v37

    .line 4065
    .line 4066
    move-object/from16 v6, v40

    .line 4067
    .line 4068
    move-object/from16 v3, v41

    .line 4069
    .line 4070
    move-object/from16 v4, v49

    .line 4071
    .line 4072
    move-object/from16 v16, v52

    .line 4073
    .line 4074
    move-object/from16 v7, v53

    .line 4075
    .line 4076
    move-object/from16 v21, v1

    .line 4077
    .line 4078
    move-object/from16 v1, v36

    .line 4079
    .line 4080
    filled-new-array/range {v1 .. v32}, [Lg4/f;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    sput-object v0, Lqe/b;->a:Ljava/util/List;

    .line 4089
    .line 4090
    return-void
.end method
