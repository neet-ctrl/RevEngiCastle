.class public final Lbk/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk/f;->D:Lf3/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lf3/s;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v8, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :goto_0
    iget-object v0, v8, Lbk/f;->D:Lf3/b1;

    .line 35
    .line 36
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lxl/rd;->b:Lg4/f;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v9, Lg4/e;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x60

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/high16 v11, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v12, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v13, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v14, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const-string v10, "Filled.CallEnd"

    .line 73
    .line 74
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 75
    .line 76
    .line 77
    sget v1, Lg4/h0;->a:I

    .line 78
    .line 79
    new-instance v1, La4/w0;

    .line 80
    .line 81
    sget-wide v2, La4/x;->b:J

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v3, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v15, -0x3f6ccccd    # -4.6f

    .line 95
    .line 96
    .line 97
    const v16, 0x3f3851ec    # 0.72f

    .line 98
    .line 99
    .line 100
    const v11, -0x40333333    # -1.6f

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const v13, -0x3fb66666    # -3.15f

    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x3e800000    # 0.25f

    .line 108
    .line 109
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x40466666    # 3.1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v2}, Lg4/g;->o(F)V

    .line 116
    .line 117
    .line 118
    const v15, -0x40f0a3d7    # -0.56f

    .line 119
    .line 120
    .line 121
    const v16, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const v12, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v13, -0x41947ae1    # -0.23f

    .line 129
    .line 130
    .line 131
    const v14, 0x3f3d70a4    # 0.74f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v15, -0x3fd5c28f    # -2.66f

    .line 138
    .line 139
    .line 140
    const v16, 0x3feccccd    # 1.85f

    .line 141
    .line 142
    .line 143
    const v11, -0x40851eb8    # -0.98f

    .line 144
    .line 145
    .line 146
    const v12, 0x3efae148    # 0.49f

    .line 147
    .line 148
    .line 149
    const v13, -0x4010a3d7    # -1.87f

    .line 150
    .line 151
    .line 152
    const v14, 0x3f8f5c29    # 1.12f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v15, -0x40cccccd    # -0.7f

    .line 159
    .line 160
    .line 161
    const v16, 0x3e8f5c29    # 0.28f

    .line 162
    .line 163
    .line 164
    const v11, -0x41c7ae14    # -0.18f

    .line 165
    .line 166
    .line 167
    const v12, 0x3e3851ec    # 0.18f

    .line 168
    .line 169
    .line 170
    const v13, -0x4123d70a    # -0.43f

    .line 171
    .line 172
    .line 173
    const v14, 0x3e8f5c29    # 0.28f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v15, -0x40ca3d71    # -0.71f

    .line 180
    .line 181
    .line 182
    const v16, -0x416b851f    # -0.29f

    .line 183
    .line 184
    .line 185
    const v11, -0x4170a3d7    # -0.28f

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const v13, -0x40f851ec    # -0.53f

    .line 190
    .line 191
    .line 192
    const v14, -0x421eb852    # -0.11f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v2, 0x3e947ae1    # 0.29f

    .line 199
    .line 200
    .line 201
    const v3, 0x415147ae    # 13.08f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2, v3}, Lg4/g;->i(FF)V

    .line 205
    .line 206
    .line 207
    const v15, -0x416b851f    # -0.29f

    .line 208
    .line 209
    .line 210
    const v16, -0x40cccccd    # -0.7f

    .line 211
    .line 212
    .line 213
    const v11, -0x41c7ae14    # -0.18f

    .line 214
    .line 215
    .line 216
    const v12, -0x41d1eb85    # -0.17f

    .line 217
    .line 218
    .line 219
    const v13, -0x416b851f    # -0.29f

    .line 220
    .line 221
    .line 222
    const v14, -0x4128f5c3    # -0.42f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v15, 0x3e947ae1    # 0.29f

    .line 229
    .line 230
    .line 231
    const v16, -0x40ca3d71    # -0.71f

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const v12, -0x4170a3d7    # -0.28f

    .line 236
    .line 237
    .line 238
    const v13, 0x3de147ae    # 0.11f

    .line 239
    .line 240
    .line 241
    const v14, -0x40f851ec    # -0.53f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v15, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v16, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const v11, 0x4055c28f    # 3.34f

    .line 252
    .line 253
    .line 254
    const v12, 0x410c7ae1    # 8.78f

    .line 255
    .line 256
    .line 257
    const v13, 0x40eeb852    # 7.46f

    .line 258
    .line 259
    .line 260
    const/high16 v14, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-virtual/range {v10 .. v16}, Lg4/g;->e(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, 0x413b5c29    # 11.71f

    .line 266
    .line 267
    .line 268
    const v3, 0x409570a4    # 4.67f

    .line 269
    .line 270
    .line 271
    const v4, 0x410a8f5c    # 8.66f

    .line 272
    .line 273
    .line 274
    const v6, 0x3fe3d70a    # 1.78f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4, v6, v2, v3}, Lg4/g;->m(FFFF)V

    .line 278
    .line 279
    .line 280
    const v15, 0x3e947ae1    # 0.29f

    .line 281
    .line 282
    .line 283
    const v16, 0x3f35c28f    # 0.71f

    .line 284
    .line 285
    .line 286
    const v11, 0x3e3851ec    # 0.18f

    .line 287
    .line 288
    .line 289
    const v12, 0x3e3851ec    # 0.18f

    .line 290
    .line 291
    .line 292
    const v13, 0x3e947ae1    # 0.29f

    .line 293
    .line 294
    .line 295
    const v14, 0x3edc28f6    # 0.43f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v15, -0x416b851f    # -0.29f

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const v12, 0x3e8f5c29    # 0.28f

    .line 306
    .line 307
    .line 308
    const v13, -0x421eb852    # -0.11f

    .line 309
    .line 310
    .line 311
    const v14, 0x3f07ae14    # 0.53f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v2, -0x3fe147ae    # -2.48f

    .line 318
    .line 319
    .line 320
    const v3, 0x401eb852    # 2.48f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v2, v3}, Lg4/g;->j(FF)V

    .line 324
    .line 325
    .line 326
    const v15, -0x40ca3d71    # -0.71f

    .line 327
    .line 328
    .line 329
    const v16, 0x3e947ae1    # 0.29f

    .line 330
    .line 331
    .line 332
    const v11, -0x41c7ae14    # -0.18f

    .line 333
    .line 334
    .line 335
    const v12, 0x3e3851ec    # 0.18f

    .line 336
    .line 337
    .line 338
    const v13, -0x4123d70a    # -0.43f

    .line 339
    .line 340
    .line 341
    const v14, 0x3e947ae1    # 0.29f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v15, -0x40cccccd    # -0.7f

    .line 348
    .line 349
    .line 350
    const v16, -0x4170a3d7    # -0.28f

    .line 351
    .line 352
    .line 353
    const v11, -0x4175c28f    # -0.27f

    .line 354
    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const v13, -0x40fae148    # -0.52f

    .line 358
    .line 359
    .line 360
    const v14, -0x421eb852    # -0.11f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v15, -0x3fd51eb8    # -2.67f

    .line 367
    .line 368
    .line 369
    const v16, -0x40133333    # -1.85f

    .line 370
    .line 371
    .line 372
    const v11, -0x40b5c28f    # -0.79f

    .line 373
    .line 374
    .line 375
    const v12, -0x40c28f5c    # -0.74f

    .line 376
    .line 377
    .line 378
    const v13, -0x4027ae14    # -1.69f

    .line 379
    .line 380
    .line 381
    const v14, -0x4051eb85    # -1.36f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v15, -0x40f0a3d7    # -0.56f

    .line 388
    .line 389
    .line 390
    const v16, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    const v11, -0x41570a3d    # -0.33f

    .line 394
    .line 395
    .line 396
    const v12, -0x41dc28f6    # -0.16f

    .line 397
    .line 398
    .line 399
    const v13, -0x40f0a3d7    # -0.56f

    .line 400
    .line 401
    .line 402
    const/high16 v14, -0x41000000    # -0.5f

    .line 403
    .line 404
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v2, -0x3fb9999a    # -3.1f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v2}, Lg4/g;->o(F)V

    .line 411
    .line 412
    .line 413
    const/high16 v15, 0x41400000    # 12.0f

    .line 414
    .line 415
    const/high16 v16, 0x41100000    # 9.0f

    .line 416
    .line 417
    const v11, 0x41726666    # 15.15f

    .line 418
    .line 419
    .line 420
    const/high16 v12, 0x41140000    # 9.25f

    .line 421
    .line 422
    const v13, 0x4159999a    # 13.6f

    .line 423
    .line 424
    .line 425
    const/high16 v14, 0x41100000    # 9.0f

    .line 426
    .line 427
    invoke-virtual/range {v10 .. v16}, Lg4/g;->e(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v9, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sput-object v1, Lxl/rd;->b:Lg4/f;

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_3
    sget-object v1, Lxl/sd;->a:Lg4/f;

    .line 447
    .line 448
    if-eqz v1, :cond_4

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_4
    new-instance v9, Lg4/e;

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v19, 0x60

    .line 457
    .line 458
    const-string v10, "Filled.Call"

    .line 459
    .line 460
    const/high16 v11, 0x41c00000    # 24.0f

    .line 461
    .line 462
    const/high16 v12, 0x41c00000    # 24.0f

    .line 463
    .line 464
    const/high16 v13, 0x41c00000    # 24.0f

    .line 465
    .line 466
    const/high16 v14, 0x41c00000    # 24.0f

    .line 467
    .line 468
    const-wide/16 v15, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 473
    .line 474
    .line 475
    sget v1, Lg4/h0;->a:I

    .line 476
    .line 477
    new-instance v1, La4/w0;

    .line 478
    .line 479
    sget-wide v2, La4/x;->b:J

    .line 480
    .line 481
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 482
    .line 483
    .line 484
    const v2, 0x41a0147b    # 20.01f

    .line 485
    .line 486
    .line 487
    const v3, 0x4176147b    # 15.38f

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const v15, -0x3f9e147b    # -3.53f

    .line 495
    .line 496
    .line 497
    const v16, -0x40f0a3d7    # -0.56f

    .line 498
    .line 499
    .line 500
    const v11, -0x40628f5c    # -1.23f

    .line 501
    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    const v13, -0x3fe51eb8    # -2.42f

    .line 505
    .line 506
    .line 507
    const v14, -0x41b33333    # -0.2f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v15, -0x407eb852    # -1.01f

    .line 514
    .line 515
    .line 516
    const v16, 0x3e75c28f    # 0.24f

    .line 517
    .line 518
    .line 519
    const v11, -0x414ccccd    # -0.35f

    .line 520
    .line 521
    .line 522
    const v12, -0x420a3d71    # -0.12f

    .line 523
    .line 524
    .line 525
    const v13, -0x40c28f5c    # -0.74f

    .line 526
    .line 527
    .line 528
    const v14, -0x430a3d71    # -0.03f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v2, -0x40370a3d    # -1.57f

    .line 535
    .line 536
    .line 537
    const v3, 0x3ffc28f6    # 1.97f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v2, v3}, Lg4/g;->j(FF)V

    .line 541
    .line 542
    .line 543
    const v15, -0x3f23851f    # -6.89f

    .line 544
    .line 545
    .line 546
    const v16, -0x3f2570a4    # -6.83f

    .line 547
    .line 548
    .line 549
    const v11, -0x3fcae148    # -2.83f

    .line 550
    .line 551
    .line 552
    const v12, -0x40533333    # -1.35f

    .line 553
    .line 554
    .line 555
    const v13, -0x3f50a3d7    # -5.48f

    .line 556
    .line 557
    .line 558
    const v14, -0x3f866666    # -3.9f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v2, 0x3ff9999a    # 1.95f

    .line 565
    .line 566
    .line 567
    const v3, -0x402b851f    # -1.66f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v2, v3}, Lg4/g;->j(FF)V

    .line 571
    .line 572
    .line 573
    const v15, 0x3e75c28f    # 0.24f

    .line 574
    .line 575
    .line 576
    const v16, -0x407d70a4    # -1.02f

    .line 577
    .line 578
    .line 579
    const v11, 0x3e8a3d71    # 0.27f

    .line 580
    .line 581
    .line 582
    const v12, -0x4170a3d7    # -0.28f

    .line 583
    .line 584
    .line 585
    const v13, 0x3eb33333    # 0.35f

    .line 586
    .line 587
    .line 588
    const v14, -0x40d47ae1    # -0.67f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v15, -0x40f0a3d7    # -0.56f

    .line 595
    .line 596
    .line 597
    const v16, -0x3f9e147b    # -3.53f

    .line 598
    .line 599
    .line 600
    const v11, -0x41428f5c    # -0.37f

    .line 601
    .line 602
    .line 603
    const v12, -0x4071eb85    # -1.11f

    .line 604
    .line 605
    .line 606
    const v13, -0x40f0a3d7    # -0.56f

    .line 607
    .line 608
    .line 609
    const v14, -0x3feccccd    # -2.3f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v15, -0x40828f5c    # -0.99f

    .line 616
    .line 617
    .line 618
    const v16, -0x40828f5c    # -0.99f

    .line 619
    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const v12, -0x40f5c28f    # -0.54f

    .line 623
    .line 624
    .line 625
    const v13, -0x4119999a    # -0.45f

    .line 626
    .line 627
    .line 628
    const v14, -0x40828f5c    # -0.99f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v2, 0x4086147b    # 4.19f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v2}, Lg4/g;->g(F)V

    .line 638
    .line 639
    .line 640
    const/high16 v15, 0x40400000    # 3.0f

    .line 641
    .line 642
    const v16, 0x407f5c29    # 3.99f

    .line 643
    .line 644
    .line 645
    const v11, 0x4069999a    # 3.65f

    .line 646
    .line 647
    .line 648
    const/high16 v12, 0x40400000    # 3.0f

    .line 649
    .line 650
    const/high16 v13, 0x40400000    # 3.0f

    .line 651
    .line 652
    const v14, 0x404f5c29    # 3.24f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v10 .. v16}, Lg4/g;->e(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v15, 0x41a0147b    # 20.01f

    .line 659
    .line 660
    .line 661
    const/high16 v16, 0x41a80000    # 21.0f

    .line 662
    .line 663
    const/high16 v11, 0x40400000    # 3.0f

    .line 664
    .line 665
    const v12, 0x41547ae1    # 13.28f

    .line 666
    .line 667
    .line 668
    const v13, 0x412bae14    # 10.73f

    .line 669
    .line 670
    .line 671
    const/high16 v14, 0x41a80000    # 21.0f

    .line 672
    .line 673
    invoke-virtual/range {v10 .. v16}, Lg4/g;->e(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v15, 0x3f7d70a4    # 0.99f

    .line 677
    .line 678
    .line 679
    const v16, -0x4068f5c3    # -1.18f

    .line 680
    .line 681
    .line 682
    const v11, 0x3f35c28f    # 0.71f

    .line 683
    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    const v13, 0x3f7d70a4    # 0.99f

    .line 687
    .line 688
    .line 689
    const v14, -0x40deb852    # -0.63f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const v2, -0x3fa33333    # -3.45f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v2}, Lg4/g;->o(F)V

    .line 699
    .line 700
    .line 701
    const v15, -0x40828f5c    # -0.99f

    .line 702
    .line 703
    .line 704
    const v16, -0x40828f5c    # -0.99f

    .line 705
    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    const v12, -0x40f5c28f    # -0.54f

    .line 709
    .line 710
    .line 711
    const v13, -0x4119999a    # -0.45f

    .line 712
    .line 713
    .line 714
    const v14, -0x40828f5c    # -0.99f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-static {v9, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sput-object v1, Lxl/sd;->a:Lg4/f;

    .line 733
    .line 734
    :goto_1
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_5

    .line 745
    .line 746
    const-string v0, "Stop call sound"

    .line 747
    .line 748
    goto :goto_2

    .line 749
    :cond_5
    const-string v0, "Play call sound"

    .line 750
    .line 751
    :goto_2
    const/16 v2, 0x30

    .line 752
    .line 753
    int-to-float v2, v2

    .line 754
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 755
    .line 756
    invoke-static {v3, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/16 v6, 0x180

    .line 761
    .line 762
    const/16 v7, 0x8

    .line 763
    .line 764
    const-wide/16 v3, 0x0

    .line 765
    .line 766
    move-object/from16 v20, v1

    .line 767
    .line 768
    move-object v1, v0

    .line 769
    move-object/from16 v0, v20

    .line 770
    .line 771
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 772
    .line 773
    .line 774
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 775
    .line 776
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lf3/s;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v8, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :goto_0
    iget-object v0, v8, Lbk/f;->D:Lf3/b1;

    .line 35
    .line 36
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lxl/uf;->a()Lg4/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lxl/tf;->a:Lg4/f;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    new-instance v9, Lg4/e;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x60

    .line 65
    .line 66
    const-string v10, "Filled.FlashlightOff"

    .line 67
    .line 68
    const/high16 v11, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v12, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v13, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/high16 v14, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    .line 82
    .line 83
    sget v1, Lg4/h0;->a:I

    .line 84
    .line 85
    new-instance v1, La4/w0;

    .line 86
    .line 87
    sget-wide v2, La4/x;->b:J

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lg4/o;

    .line 100
    .line 101
    const/high16 v10, 0x41900000    # 18.0f

    .line 102
    .line 103
    const/high16 v11, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-direct {v7, v10, v11}, Lg4/o;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v7, Lg4/v;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    invoke-direct {v7, v10, v11}, Lg4/v;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v7, Lg4/v;

    .line 123
    .line 124
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 125
    .line 126
    invoke-direct {v7, v12, v10}, Lg4/v;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v7, Lg4/v;

    .line 133
    .line 134
    const v12, 0x3f95c28f    # 1.17f

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v10, v12}, Lg4/v;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Lg4/v;

    .line 144
    .line 145
    const v12, 0x3fea3d71    # 1.83f

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v12, v12}, Lg4/v;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v7, Lg4/k;->c:Lg4/k;

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, La4/w0;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lg4/o;

    .line 173
    .line 174
    const/high16 v12, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/high16 v13, 0x41300000    # 11.0f

    .line 177
    .line 178
    invoke-direct {v6, v12, v13}, Lg4/o;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v6, Lg4/v;

    .line 185
    .line 186
    const/high16 v12, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-direct {v6, v12, v11}, Lg4/v;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v6, Lg4/v;

    .line 195
    .line 196
    const/high16 v11, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-direct {v6, v10, v11}, Lg4/v;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v6, Lg4/v;

    .line 205
    .line 206
    const v11, -0x3efd47ae    # -8.17f

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v11, v10}, Lg4/v;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v6, Lg4/v;

    .line 216
    .line 217
    const v10, 0x40c570a4    # 6.17f

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v10, v10}, Lg4/v;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v4, v1, v2, v3}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v2, 0x3fb1eb85    # 1.39f

    .line 234
    .line 235
    .line 236
    const v3, 0x40870a3d    # 4.22f

    .line 237
    .line 238
    .line 239
    const v4, 0x4033d70a    # 2.81f

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v4, v2, v3}, Lu4/v;->o(FFFF)Lg4/g;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, 0x412d47ae    # 10.83f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-virtual {v2, v6, v3}, Lg4/g;->i(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41b00000    # 22.0f

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lg4/g;->n(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lg4/g;->h(F)V

    .line 260
    .line 261
    .line 262
    const v3, -0x3fb51eb8    # -3.17f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lg4/g;->o(F)V

    .line 266
    .line 267
    .line 268
    const v3, 0x4071eb85    # 3.78f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v3}, Lg4/g;->j(FF)V

    .line 272
    .line 273
    .line 274
    const v3, 0x3fb47ae1    # 1.41f

    .line 275
    .line 276
    .line 277
    const v6, -0x404b851f    # -1.41f

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3, v6, v4, v4}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v9, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lxl/tf;->a:Lg4/f;

    .line 293
    .line 294
    :goto_1
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    const-string v0, "Turn off flashlight"

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    const-string v0, "Turn on flashlight"

    .line 310
    .line 311
    :goto_2
    const/16 v2, 0x30

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 315
    .line 316
    invoke-static {v3, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v6, 0x180

    .line 321
    .line 322
    const/16 v7, 0x8

    .line 323
    .line 324
    const-wide/16 v3, 0x0

    .line 325
    .line 326
    move-object/from16 v20, v1

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    move-object/from16 v0, v20

    .line 330
    .line 331
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 332
    .line 333
    .line 334
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 335
    .line 336
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lf3/s;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v8, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :goto_0
    iget-object v0, v8, Lbk/f;->D:Lf3/b1;

    .line 35
    .line 36
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lot/b;->c:Lg4/f;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v9, Lg4/e;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x60

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/high16 v11, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v12, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v13, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v14, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const-string v10, "Filled.MicOff"

    .line 73
    .line 74
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 75
    .line 76
    .line 77
    sget v1, Lg4/h0;->a:I

    .line 78
    .line 79
    new-instance v1, La4/w0;

    .line 80
    .line 81
    sget-wide v2, La4/x;->b:J

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lg4/g;

    .line 87
    .line 88
    invoke-direct {v10}, Lg4/g;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41980000    # 19.0f

    .line 92
    .line 93
    const/high16 v3, 0x41300000    # 11.0f

    .line 94
    .line 95
    invoke-virtual {v10, v2, v3}, Lg4/g;->k(FF)V

    .line 96
    .line 97
    .line 98
    const v2, -0x40266666    # -1.7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v2}, Lg4/g;->h(F)V

    .line 102
    .line 103
    .line 104
    const v15, -0x4123d70a    # -0.43f

    .line 105
    .line 106
    .line 107
    const v16, 0x40033333    # 2.05f

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const v12, 0x3f3d70a4    # 0.74f

    .line 112
    .line 113
    .line 114
    const v13, -0x41dc28f6    # -0.16f

    .line 115
    .line 116
    .line 117
    const v14, 0x3fb70a3d    # 1.43f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3f9d70a4    # 1.23f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v2, v2}, Lg4/g;->j(FF)V

    .line 127
    .line 128
    .line 129
    const v15, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const v16, -0x3fae147b    # -3.28f

    .line 133
    .line 134
    .line 135
    const v11, 0x3f0f5c29    # 0.56f

    .line 136
    .line 137
    .line 138
    const v12, -0x40851eb8    # -0.98f

    .line 139
    .line 140
    .line 141
    const v13, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const v14, -0x3ffa3d71    # -2.09f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 151
    .line 152
    .line 153
    const v2, 0x416fae14    # 14.98f

    .line 154
    .line 155
    .line 156
    const v3, 0x4132b852    # 11.17f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2, v3}, Lg4/g;->k(FF)V

    .line 160
    .line 161
    .line 162
    const v15, 0x3ca3d70a    # 0.02f

    .line 163
    .line 164
    .line 165
    const v16, -0x41d1eb85    # -0.17f

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const v12, -0x428a3d71    # -0.06f

    .line 170
    .line 171
    .line 172
    const v13, 0x3ca3d70a    # 0.02f

    .line 173
    .line 174
    .line 175
    const v14, -0x421eb852    # -0.11f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41700000    # 15.0f

    .line 182
    .line 183
    const/high16 v3, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v10, v2, v3}, Lg4/g;->i(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const v12, -0x402b851f    # -1.66f

    .line 193
    .line 194
    .line 195
    const v13, -0x40547ae1    # -1.34f

    .line 196
    .line 197
    .line 198
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x4055c28f    # 3.34f

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v4, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-virtual {v10, v3, v2, v3, v4}, Lg4/g;->l(FFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3e3851ec    # 0.18f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v2}, Lg4/g;->o(F)V

    .line 217
    .line 218
    .line 219
    const v2, 0x40bf5c29    # 5.98f

    .line 220
    .line 221
    .line 222
    const v3, 0x40bfae14    # 5.99f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v2, v3}, Lg4/g;->j(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40400000    # 3.0f

    .line 232
    .line 233
    const v3, 0x4088a3d7    # 4.27f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3, v2}, Lg4/g;->k(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2, v3}, Lg4/g;->i(FF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x40c051ec    # 6.01f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2, v2}, Lg4/g;->j(FF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x411028f6    # 9.01f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41300000    # 11.0f

    .line 252
    .line 253
    invoke-virtual {v10, v2, v3}, Lg4/g;->i(FF)V

    .line 254
    .line 255
    .line 256
    const v15, 0x403f5c29    # 2.99f

    .line 257
    .line 258
    .line 259
    const/high16 v16, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v12, 0x3fd47ae1    # 1.66f

    .line 262
    .line 263
    .line 264
    const v13, 0x3faa3d71    # 1.33f

    .line 265
    .line 266
    .line 267
    const/high16 v14, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v15, 0x3f266666    # 0.65f

    .line 273
    .line 274
    .line 275
    const v16, -0x425c28f6    # -0.08f

    .line 276
    .line 277
    .line 278
    const v11, 0x3e6147ae    # 0.22f

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const v13, 0x3ee147ae    # 0.44f

    .line 283
    .line 284
    .line 285
    const v14, -0x430a3d71    # -0.03f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3fd47ae1    # 1.66f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v2, v2}, Lg4/g;->j(FF)V

    .line 295
    .line 296
    .line 297
    const v15, -0x3fec28f6    # -2.31f

    .line 298
    .line 299
    .line 300
    const v16, 0x3f051eb8    # 0.52f

    .line 301
    .line 302
    .line 303
    const v11, -0x40ca3d71    # -0.71f

    .line 304
    .line 305
    .line 306
    const v12, 0x3ea8f5c3    # 0.33f

    .line 307
    .line 308
    .line 309
    const/high16 v13, -0x40400000    # -1.5f

    .line 310
    .line 311
    const v14, 0x3f051eb8    # 0.52f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v15, -0x3f566666    # -5.3f

    .line 318
    .line 319
    .line 320
    const v16, -0x3f5ccccd    # -5.1f

    .line 321
    .line 322
    .line 323
    const v11, -0x3fcf5c29    # -2.76f

    .line 324
    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const v13, -0x3f566666    # -5.3f

    .line 328
    .line 329
    .line 330
    const v14, -0x3ff9999a    # -2.1f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v10, v2, v3}, Lg4/g;->i(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v15, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const v16, 0x40d70a3d    # 6.72f

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const v12, 0x405a3d71    # 3.41f

    .line 348
    .line 349
    .line 350
    const v13, 0x402e147b    # 2.72f

    .line 351
    .line 352
    .line 353
    const v14, 0x40c75c29    # 6.23f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41a80000    # 21.0f

    .line 360
    .line 361
    invoke-virtual {v10, v3, v2}, Lg4/g;->i(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual {v10, v2}, Lg4/g;->h(F)V

    .line 367
    .line 368
    .line 369
    const v2, -0x3fae147b    # -3.28f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v2}, Lg4/g;->o(F)V

    .line 373
    .line 374
    .line 375
    const v15, 0x40228f5c    # 2.54f

    .line 376
    .line 377
    .line 378
    const v16, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    const v11, 0x3f68f5c3    # 0.91f

    .line 382
    .line 383
    .line 384
    const v12, -0x41fae148    # -0.13f

    .line 385
    .line 386
    .line 387
    const v13, 0x3fe28f5c    # 1.77f

    .line 388
    .line 389
    .line 390
    const v14, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v2, 0x419dd70a    # 19.73f

    .line 397
    .line 398
    .line 399
    const/high16 v3, 0x41a80000    # 21.0f

    .line 400
    .line 401
    invoke-virtual {v10, v2, v3}, Lg4/g;->i(FF)V

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x40400000    # 3.0f

    .line 405
    .line 406
    const v6, 0x4088a3d7    # 4.27f

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v3, v2, v6, v4}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v9, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sput-object v1, Lot/b;->c:Lg4/f;

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_3
    invoke-static {}, Lml/e;->b()Lg4/f;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_1
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    const-string v0, "Stop listening"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_4
    const-string v0, "Start listening"

    .line 444
    .line 445
    :goto_2
    const/16 v2, 0x30

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 449
    .line 450
    invoke-static {v3, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v6, 0x180

    .line 455
    .line 456
    const/16 v7, 0x8

    .line 457
    .line 458
    const-wide/16 v3, 0x0

    .line 459
    .line 460
    move-object/from16 v20, v1

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 466
    .line 467
    .line 468
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 469
    .line 470
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x321941fa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lre/c;

    .line 41
    .line 42
    const/16 p2, 0x1d

    .line 43
    .line 44
    iget-object v0, p0, Lbk/f;->D:Lf3/b1;

    .line 45
    .line 46
    invoke-direct {p1, v0, p2}, Lre/c;-><init>(Lf3/b1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    check-cast v0, Llt/a;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 60
    .line 61
    invoke-virtual {v9, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La3/k2;

    .line 66
    .line 67
    iget-wide v3, p1, La3/k2;->a:J

    .line 68
    .line 69
    sget-object v8, Ltg/c;->b:Ln3/d;

    .line 70
    .line 71
    const v10, 0xc00006

    .line 72
    .line 73
    .line 74
    const/16 v11, 0x76

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v0 .. v11}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lf3/s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_0
    iget-object v2, v1, Lbk/f;->D:Lf3/b1;

    .line 32
    .line 33
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkb/n0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v2, Lkb/n0;->b:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f120c39

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x7ffe

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 94
    .line 95
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lf3/s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Ly1/i;->g(F)Ly1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v1, v2, v0, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, v0, Lf3/s;->T:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v0, Lf3/s;->S:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lf3/s;->l(Llt/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 82
    .line 83
    invoke-static {v0, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 106
    .line 107
    invoke-static {v0, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    iget-object v2, v1, Lbk/f;->D:Lf3/b1;

    .line 113
    .line 114
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    const v4, 0x5f2b4995

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 131
    .line 132
    if-ne v4, v5, :cond_3

    .line 133
    .line 134
    new-instance v4, Lti/o;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-direct {v4, v2, v5}, Lti/o;-><init>(Lf3/b1;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v4, Llt/k;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f120c61

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v25, 0x30000

    .line 158
    .line 159
    const v26, 0x7f7ff8

    .line 160
    .line 161
    .line 162
    move-object/from16 v23, v0

    .line 163
    .line 164
    move-object v0, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v1, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x9

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const-wide/16 v21, 0x0

    .line 191
    .line 192
    const/16 v24, 0x30

    .line 193
    .line 194
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v23

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 204
    .line 205
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7ab7b3ac

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lwe/g;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    iget-object v0, p0, Lbk/f;->D:Lf3/b1;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    check-cast v0, Llt/a;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 59
    .line 60
    invoke-virtual {v9, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La3/k2;

    .line 65
    .line 66
    iget-wide v3, p1, La3/k2;->a:J

    .line 67
    .line 68
    sget-object v8, Lwg/d;->b:Ln3/d;

    .line 69
    .line 70
    const v10, 0xc00006

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x76

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v0 .. v11}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object p1
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk/f;->C:I

    .line 4
    .line 5
    const v5, 0x4088a3d7    # 4.27f

    .line 6
    .line 7
    .line 8
    const/high16 v6, 0x40a00000    # 5.0f

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v11, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/high16 v12, 0x41980000    # 19.0f

    .line 14
    .line 15
    const/high16 v13, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 v14, 0x40400000    # 3.0f

    .line 18
    .line 19
    const/high16 v15, 0x40800000    # 4.0f

    .line 20
    .line 21
    const/high16 v2, 0x41100000    # 9.0f

    .line 22
    .line 23
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 24
    .line 25
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    sget-object v20, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    iget-object v3, v0, Lbk/f;->D:Lf3/b1;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lf3/s;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const v2, 0x6dd335f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v8, :cond_2

    .line 74
    .line 75
    new-instance v2, Lwe/g;

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object/from16 v23, v2

    .line 86
    .line 87
    check-cast v23, Llt/a;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Lf3/s;->q(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v29, Lze/j;->e:Ln3/d;

    .line 93
    .line 94
    const v31, 0x30000006

    .line 95
    .line 96
    .line 97
    const/16 v32, 0x1fe

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    move-object/from16 v30, v1

    .line 110
    .line 111
    invoke-static/range {v23 .. v32}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v20

    .line 115
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lbk/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lbk/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lbk/f;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_3
    move-object/from16 v7, p1

    .line 131
    .line 132
    check-cast v7, Lf3/s;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    if-ne v1, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->f()Lg4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lue/k;

    .line 166
    .line 167
    iget v1, v1, Lue/k;->g:I

    .line 168
    .line 169
    const-string v3, "Hint ("

    .line 170
    .line 171
    const-string v4, " left)"

    .line 172
    .line 173
    invoke-static {v3, v4, v1}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v20

    .line 187
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lbk/f;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_5
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lf3/s;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    if-ne v2, v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :goto_4
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/io/File;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v3, 0x7f120036

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2, v1}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const/16 v40, 0x0

    .line 247
    .line 248
    const/16 v41, 0x7f7e

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const-wide/16 v23, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const-wide/16 v28, 0x0

    .line 261
    .line 262
    const/16 v30, 0x3

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const-wide/16 v32, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const/16 v37, 0x0

    .line 275
    .line 276
    const/16 v39, 0x0

    .line 277
    .line 278
    move-object/from16 v38, v1

    .line 279
    .line 280
    invoke-static/range {v21 .. v41}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v20

    .line 284
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lbk/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_7
    move-object/from16 v7, p1

    .line 290
    .line 291
    check-cast v7, Lf3/s;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    and-int/lit8 v1, v1, 0x3

    .line 302
    .line 303
    if-ne v1, v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_9
    :goto_6
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-static {}, Lvl/sa;->b()Lg4/f;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_7
    move-object v2, v1

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-static {}, Lvl/m1;->b()Lg4/f;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_7

    .line 339
    :goto_8
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    const-string v1, "Stop sound"

    .line 352
    .line 353
    :goto_9
    move-object v3, v1

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    const-string v1, "Play sound"

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :goto_a
    const/16 v1, 0x30

    .line 359
    .line 360
    int-to-float v1, v1

    .line 361
    invoke-static {v10, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/16 v8, 0x180

    .line 366
    .line 367
    const/16 v9, 0x8

    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 372
    .line 373
    .line 374
    :goto_b
    return-object v20

    .line 375
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lbk/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lbk/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :pswitch_a
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lf3/s;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    and-int/lit8 v2, v2, 0x3

    .line 398
    .line 399
    if-ne v2, v4, :cond_d

    .line 400
    .line 401
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_c

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_c
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_d
    :goto_c
    sget-object v2, La3/g6;->a:La3/g6;

    .line 413
    .line 414
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2, v3, v7, v1, v9}, La3/g6;->a(ZLt3/r;Lf3/s;I)V

    .line 425
    .line 426
    .line 427
    :goto_d
    return-object v20

    .line 428
    :pswitch_b
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lf3/s;

    .line 431
    .line 432
    move-object/from16 v7, p2

    .line 433
    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    and-int/lit8 v7, v7, 0x3

    .line 441
    .line 442
    if-ne v7, v4, :cond_f

    .line 443
    .line 444
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_e

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_e
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_13

    .line 455
    .line 456
    :cond_f
    :goto_e
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lqg/f;

    .line 461
    .line 462
    iget-boolean v4, v4, Lqg/f;->i:Z

    .line 463
    .line 464
    if-eqz v4, :cond_10

    .line 465
    .line 466
    invoke-static {}, Lvl/cc;->c()Lg4/f;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_f
    move-object v10, v2

    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :cond_10
    sget-object v4, Lvl/bc;->b:Lg4/f;

    .line 474
    .line 475
    if-eqz v4, :cond_11

    .line 476
    .line 477
    move-object v2, v4

    .line 478
    goto :goto_f

    .line 479
    :cond_11
    new-instance v23, Lg4/e;

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v33, 0x60

    .line 484
    .line 485
    const-string v24, "Filled.VolumeOff"

    .line 486
    .line 487
    const/high16 v25, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/high16 v26, 0x41c00000    # 24.0f

    .line 490
    .line 491
    const/high16 v27, 0x41c00000    # 24.0f

    .line 492
    .line 493
    const/high16 v28, 0x41c00000    # 24.0f

    .line 494
    .line 495
    const-wide/16 v29, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    invoke-direct/range {v23 .. v33}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, v23

    .line 503
    .line 504
    sget v7, Lg4/h0;->a:I

    .line 505
    .line 506
    new-instance v7, La4/w0;

    .line 507
    .line 508
    sget-wide v9, La4/x;->b:J

    .line 509
    .line 510
    invoke-direct {v7, v9, v10}, La4/w0;-><init>(J)V

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x41840000    # 16.5f

    .line 514
    .line 515
    invoke-static {v8, v13}, Lu4/v;->c(FF)Lg4/g;

    .line 516
    .line 517
    .line 518
    move-result-object v24

    .line 519
    const/high16 v29, -0x3fe00000    # -2.5f

    .line 520
    .line 521
    const v30, -0x3f7f0a3d    # -4.03f

    .line 522
    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const v26, -0x401d70a4    # -1.77f

    .line 527
    .line 528
    .line 529
    const v27, -0x407d70a4    # -1.02f

    .line 530
    .line 531
    .line 532
    const v28, -0x3fad70a4    # -3.29f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v8, v24

    .line 539
    .line 540
    const v9, 0x400d70a4    # 2.21f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v9}, Lg4/g;->o(F)V

    .line 544
    .line 545
    .line 546
    const v9, 0x401ccccd    # 2.45f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v9, v9}, Lg4/g;->j(FF)V

    .line 550
    .line 551
    .line 552
    const v29, 0x3d4ccccd    # 0.05f

    .line 553
    .line 554
    .line 555
    const v30, -0x40deb852    # -0.63f

    .line 556
    .line 557
    .line 558
    const v25, 0x3cf5c28f    # 0.03f

    .line 559
    .line 560
    .line 561
    const v26, -0x41b33333    # -0.2f

    .line 562
    .line 563
    .line 564
    const v27, 0x3d4ccccd    # 0.05f

    .line 565
    .line 566
    .line 567
    const v28, -0x412e147b    # -0.41f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v12, v13}, Lg4/g;->k(FF)V

    .line 577
    .line 578
    .line 579
    const v29, -0x40f5c28f    # -0.54f

    .line 580
    .line 581
    .line 582
    const v30, 0x4028f5c3    # 2.64f

    .line 583
    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const v26, 0x3f70a3d7    # 0.94f

    .line 588
    .line 589
    .line 590
    const v27, -0x41b33333    # -0.2f

    .line 591
    .line 592
    .line 593
    const v28, 0x3fe8f5c3    # 1.82f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v9, 0x3fc147ae    # 1.51f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v9, v9}, Lg4/g;->j(FF)V

    .line 603
    .line 604
    .line 605
    const/high16 v29, 0x41a80000    # 21.0f

    .line 606
    .line 607
    const/high16 v30, 0x41400000    # 12.0f

    .line 608
    .line 609
    const v25, 0x41a50a3d    # 20.63f

    .line 610
    .line 611
    .line 612
    const v26, 0x416e8f5c    # 14.91f

    .line 613
    .line 614
    .line 615
    const/high16 v27, 0x41a80000    # 21.0f

    .line 616
    .line 617
    const/high16 v28, 0x41580000    # 13.5f

    .line 618
    .line 619
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const/high16 v29, -0x3f200000    # -7.0f

    .line 623
    .line 624
    const v30, -0x3ef3ae14    # -8.77f

    .line 625
    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const v26, -0x3f770a3d    # -4.28f

    .line 630
    .line 631
    .line 632
    const v27, -0x3fc0a3d7    # -2.99f

    .line 633
    .line 634
    .line 635
    const v28, -0x3f047ae1    # -7.86f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v9, 0x4003d70a    # 2.06f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v9}, Lg4/g;->o(F)V

    .line 645
    .line 646
    .line 647
    const/high16 v29, 0x40a00000    # 5.0f

    .line 648
    .line 649
    const v30, 0x40d6b852    # 6.71f

    .line 650
    .line 651
    .line 652
    const v25, 0x4038f5c3    # 2.89f

    .line 653
    .line 654
    .line 655
    const v26, 0x3f5c28f6    # 0.86f

    .line 656
    .line 657
    .line 658
    const/high16 v27, 0x40a00000    # 5.0f

    .line 659
    .line 660
    const v28, 0x40628f5c    # 3.54f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v5, v14, v14, v5}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 667
    .line 668
    .line 669
    const v10, 0x40f75c29    # 7.73f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v10, v2}, Lg4/g;->i(FF)V

    .line 673
    .line 674
    .line 675
    invoke-static {v8, v14, v2, v11, v15}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v6, v6}, Lg4/g;->j(FF)V

    .line 679
    .line 680
    .line 681
    const v2, -0x3f28a3d7    # -6.73f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v2}, Lg4/g;->o(F)V

    .line 685
    .line 686
    .line 687
    const/high16 v2, 0x40880000    # 4.25f

    .line 688
    .line 689
    invoke-virtual {v8, v2, v2}, Lg4/g;->j(FF)V

    .line 690
    .line 691
    .line 692
    const/high16 v29, -0x3ff00000    # -2.25f

    .line 693
    .line 694
    const v30, 0x3f970a3d    # 1.18f

    .line 695
    .line 696
    .line 697
    const v25, -0x40d47ae1    # -0.67f

    .line 698
    .line 699
    .line 700
    const v26, 0x3f051eb8    # 0.52f

    .line 701
    .line 702
    .line 703
    const v27, -0x404a3d71    # -1.42f

    .line 704
    .line 705
    .line 706
    const v28, 0x3f6e147b    # 0.93f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v9}, Lg4/g;->o(F)V

    .line 713
    .line 714
    .line 715
    const v29, 0x406c28f6    # 3.69f

    .line 716
    .line 717
    .line 718
    const v30, -0x401851ec    # -1.81f

    .line 719
    .line 720
    .line 721
    const v25, 0x3fb0a3d7    # 1.38f

    .line 722
    .line 723
    .line 724
    const v26, -0x416147ae    # -0.31f

    .line 725
    .line 726
    .line 727
    const v27, 0x402851ec    # 2.63f

    .line 728
    .line 729
    .line 730
    const v28, -0x408ccccd    # -0.95f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v2, 0x419dd70a    # 19.73f

    .line 737
    .line 738
    .line 739
    const/high16 v6, 0x41a80000    # 21.0f

    .line 740
    .line 741
    invoke-virtual {v8, v2, v6}, Lg4/g;->i(FF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v6, v2}, Lg4/g;->i(FF)V

    .line 745
    .line 746
    .line 747
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 748
    .line 749
    invoke-static {v8, v2, v2, v5, v14}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v13, v15}, Lg4/g;->k(FF)V

    .line 753
    .line 754
    .line 755
    const v2, 0x411e8f5c    # 9.91f

    .line 756
    .line 757
    .line 758
    const v5, 0x40c2e148    # 6.09f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v2, v5}, Lg4/g;->i(FF)V

    .line 762
    .line 763
    .line 764
    const v2, 0x4102e148    # 8.18f

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v13, v2, v13, v15}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-static {v4, v2, v7}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lg4/e;->b()Lg4/f;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sput-object v2, Lvl/bc;->b:Lg4/f;

    .line 780
    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :goto_10
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lqg/f;

    .line 788
    .line 789
    iget-boolean v2, v2, Lqg/f;->i:Z

    .line 790
    .line 791
    if-eqz v2, :cond_12

    .line 792
    .line 793
    const v2, 0x1883097f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 797
    .line 798
    .line 799
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, La3/k2;

    .line 806
    .line 807
    iget-wide v2, v2, La3/k2;->a:J

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    :goto_11
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 811
    .line 812
    .line 813
    move-wide v13, v2

    .line 814
    goto :goto_12

    .line 815
    :cond_12
    const/4 v4, 0x0

    .line 816
    const v2, 0x1883108a

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 820
    .line 821
    .line 822
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, La3/k2;

    .line 829
    .line 830
    iget-wide v2, v2, La3/k2;->s:J

    .line 831
    .line 832
    const/16 v5, 0xe

    .line 833
    .line 834
    const v6, 0x3ecccccd    # 0.4f

    .line 835
    .line 836
    .line 837
    invoke-static {v6, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    goto :goto_11

    .line 842
    :goto_12
    const/16 v16, 0x30

    .line 843
    .line 844
    const/16 v17, 0x4

    .line 845
    .line 846
    const-string v11, "Audio Toggle"

    .line 847
    .line 848
    const/4 v12, 0x0

    .line 849
    move-object v15, v1

    .line 850
    invoke-static/range {v10 .. v17}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 851
    .line 852
    .line 853
    :goto_13
    return-object v20

    .line 854
    :pswitch_c
    move-object/from16 v7, p1

    .line 855
    .line 856
    check-cast v7, Lf3/s;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    and-int/lit8 v1, v1, 0x3

    .line 867
    .line 868
    if-ne v1, v4, :cond_14

    .line 869
    .line 870
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_13

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_13
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :cond_14
    :goto_14
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lqg/f;

    .line 887
    .line 888
    iget-boolean v1, v1, Lqg/f;->j:Z

    .line 889
    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    invoke-static {}, Lvl/ob;->a()Lg4/f;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_15
    move-object v2, v1

    .line 897
    goto/16 :goto_16

    .line 898
    .line 899
    :cond_15
    sget-object v1, Lxl/cg;->b:Lg4/f;

    .line 900
    .line 901
    if-eqz v1, :cond_16

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_16
    new-instance v24, Lg4/e;

    .line 905
    .line 906
    const/16 v32, 0x0

    .line 907
    .line 908
    const/16 v34, 0x60

    .line 909
    .line 910
    const-string v25, "Filled.GraphicEq"

    .line 911
    .line 912
    const/high16 v26, 0x41c00000    # 24.0f

    .line 913
    .line 914
    const/high16 v27, 0x41c00000    # 24.0f

    .line 915
    .line 916
    const/high16 v28, 0x41c00000    # 24.0f

    .line 917
    .line 918
    const/high16 v29, 0x41c00000    # 24.0f

    .line 919
    .line 920
    const-wide/16 v30, 0x0

    .line 921
    .line 922
    const/16 v33, 0x0

    .line 923
    .line 924
    invoke-direct/range {v24 .. v34}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v1, v24

    .line 928
    .line 929
    sget v4, Lg4/h0;->a:I

    .line 930
    .line 931
    new-instance v4, La4/w0;

    .line 932
    .line 933
    sget-wide v5, La4/x;->b:J

    .line 934
    .line 935
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 936
    .line 937
    .line 938
    new-instance v5, Lg4/g;

    .line 939
    .line 940
    invoke-direct {v5}, Lg4/g;-><init>()V

    .line 941
    .line 942
    .line 943
    const/high16 v6, 0x41900000    # 18.0f

    .line 944
    .line 945
    const/high16 v8, 0x40e00000    # 7.0f

    .line 946
    .line 947
    invoke-virtual {v5, v8, v6}, Lg4/g;->k(FF)V

    .line 948
    .line 949
    .line 950
    const/high16 v9, 0x40000000    # 2.0f

    .line 951
    .line 952
    invoke-virtual {v5, v9}, Lg4/g;->h(F)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v2, v11}, Lg4/g;->i(FF)V

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v8, v11, v13}, Lu4/v;->k(Lg4/g;FFF)V

    .line 959
    .line 960
    .line 961
    const/high16 v2, 0x41300000    # 11.0f

    .line 962
    .line 963
    const/high16 v8, 0x41b00000    # 22.0f

    .line 964
    .line 965
    invoke-virtual {v5, v2, v8}, Lg4/g;->k(FF)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v9}, Lg4/g;->h(F)V

    .line 969
    .line 970
    .line 971
    const/high16 v2, 0x41500000    # 13.0f

    .line 972
    .line 973
    invoke-virtual {v5, v2, v9}, Lg4/g;->i(FF)V

    .line 974
    .line 975
    .line 976
    const/high16 v2, -0x40000000    # -2.0f

    .line 977
    .line 978
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 979
    .line 980
    .line 981
    const/high16 v8, 0x41a00000    # 20.0f

    .line 982
    .line 983
    invoke-virtual {v5, v8}, Lg4/g;->o(F)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 987
    .line 988
    .line 989
    const/high16 v8, 0x41600000    # 14.0f

    .line 990
    .line 991
    invoke-virtual {v5, v14, v8}, Lg4/g;->k(FF)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v9}, Lg4/g;->h(F)V

    .line 995
    .line 996
    .line 997
    const/high16 v8, -0x3f800000    # -4.0f

    .line 998
    .line 999
    invoke-virtual {v5, v8}, Lg4/g;->o(F)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v8, 0x41200000    # 10.0f

    .line 1003
    .line 1004
    invoke-virtual {v5, v14, v8}, Lg4/g;->i(FF)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v15}, Lg4/g;->o(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v10, 0x41700000    # 15.0f

    .line 1014
    .line 1015
    invoke-virtual {v5, v10, v6}, Lg4/g;->k(FF)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v9}, Lg4/g;->h(F)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v6, 0x41880000    # 17.0f

    .line 1022
    .line 1023
    invoke-virtual {v5, v6, v11}, Lg4/g;->i(FF)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v13}, Lg4/g;->o(F)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v12, v8}, Lg4/g;->k(FF)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v15}, Lg4/g;->o(F)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v9}, Lg4/g;->h(F)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1045
    .line 1046
    invoke-virtual {v5, v8}, Lg4/g;->o(F)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-static {v1, v2, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sput-object v1, Lxl/cg;->b:Lg4/f;

    .line 1065
    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :goto_16
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lqg/f;

    .line 1073
    .line 1074
    iget-boolean v1, v1, Lqg/f;->j:Z

    .line 1075
    .line 1076
    if-eqz v1, :cond_17

    .line 1077
    .line 1078
    const v1, 0x1882bbff

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 1085
    .line 1086
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, La3/k2;

    .line 1091
    .line 1092
    iget-wide v3, v1, La3/k2;->a:J

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    :goto_17
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 1096
    .line 1097
    .line 1098
    move-wide v5, v3

    .line 1099
    goto :goto_18

    .line 1100
    :cond_17
    const/4 v1, 0x0

    .line 1101
    const v3, 0x1882c30a

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 1108
    .line 1109
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, La3/k2;

    .line 1114
    .line 1115
    iget-wide v3, v3, La3/k2;->s:J

    .line 1116
    .line 1117
    const/16 v5, 0xe

    .line 1118
    .line 1119
    const v6, 0x3ecccccd    # 0.4f

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v6, v5, v3, v4}, La4/x;->b(FIJ)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v3

    .line 1126
    goto :goto_17

    .line 1127
    :goto_18
    const/16 v8, 0x30

    .line 1128
    .line 1129
    const/4 v9, 0x4

    .line 1130
    const-string v3, "Vibration Toggle"

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1134
    .line 1135
    .line 1136
    :goto_19
    return-object v20

    .line 1137
    :pswitch_d
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Lf3/s;

    .line 1140
    .line 1141
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    check-cast v2, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    and-int/lit8 v2, v2, 0x3

    .line 1150
    .line 1151
    if-ne v2, v4, :cond_19

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-nez v2, :cond_18

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_18
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_19
    :goto_1a
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lnh/m;

    .line 1169
    .line 1170
    iget-object v2, v2, Lnh/m;->k:Lnh/d;

    .line 1171
    .line 1172
    sget-object v3, Lnh/d;->D:Lnh/d;

    .line 1173
    .line 1174
    if-ne v2, v3, :cond_1a

    .line 1175
    .line 1176
    const v2, 0x7f12074b

    .line 1177
    .line 1178
    .line 1179
    const v3, 0x39b81f5f

    .line 1180
    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-static {v1, v3, v2, v1, v4}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    :goto_1b
    move-object/from16 v21, v2

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_1a
    const/4 v4, 0x0

    .line 1191
    const v2, 0x7f12074f

    .line 1192
    .line 1193
    .line 1194
    const v3, 0x39b82fe5

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v3, v2, v1, v4}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    goto :goto_1b

    .line 1202
    :goto_1c
    const/16 v43, 0x0

    .line 1203
    .line 1204
    const v44, 0x3fffe

    .line 1205
    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    const-wide/16 v23, 0x0

    .line 1210
    .line 1211
    const-wide/16 v25, 0x0

    .line 1212
    .line 1213
    const/16 v27, 0x0

    .line 1214
    .line 1215
    const/16 v28, 0x0

    .line 1216
    .line 1217
    const-wide/16 v29, 0x0

    .line 1218
    .line 1219
    const/16 v31, 0x0

    .line 1220
    .line 1221
    const/16 v32, 0x0

    .line 1222
    .line 1223
    const-wide/16 v33, 0x0

    .line 1224
    .line 1225
    const/16 v35, 0x0

    .line 1226
    .line 1227
    const/16 v36, 0x0

    .line 1228
    .line 1229
    const/16 v37, 0x0

    .line 1230
    .line 1231
    const/16 v38, 0x0

    .line 1232
    .line 1233
    const/16 v39, 0x0

    .line 1234
    .line 1235
    const/16 v40, 0x0

    .line 1236
    .line 1237
    const/16 v42, 0x0

    .line 1238
    .line 1239
    move-object/from16 v41, v1

    .line 1240
    .line 1241
    invoke-static/range {v21 .. v44}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 1242
    .line 1243
    .line 1244
    :goto_1d
    return-object v20

    .line 1245
    :pswitch_e
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Lf3/s;

    .line 1248
    .line 1249
    move-object/from16 v2, p2

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/Number;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    and-int/lit8 v2, v2, 0x3

    .line 1258
    .line 1259
    if-ne v2, v4, :cond_1c

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_1b

    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :cond_1b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_1c
    :goto_1e
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-object/from16 v45, v2

    .line 1277
    .line 1278
    check-cast v45, Ljava/lang/String;

    .line 1279
    .line 1280
    const v2, -0x770585bd

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-ne v2, v8, :cond_1d

    .line 1291
    .line 1292
    new-instance v2, La3/t2;

    .line 1293
    .line 1294
    const/16 v4, 0x1c

    .line 1295
    .line 1296
    invoke-direct {v2, v3, v4}, La3/t2;-><init>(Lf3/b1;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1d
    move-object/from16 v46, v2

    .line 1303
    .line 1304
    check-cast v46, Llt/k;

    .line 1305
    .line 1306
    const/4 v4, 0x0

    .line 1307
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 1308
    .line 1309
    .line 1310
    const v2, 0x7f120950

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v47

    .line 1317
    const/16 v70, 0x0

    .line 1318
    .line 1319
    const v71, 0x7ffff8

    .line 1320
    .line 1321
    .line 1322
    const/16 v48, 0x0

    .line 1323
    .line 1324
    const/16 v49, 0x0

    .line 1325
    .line 1326
    const/16 v50, 0x0

    .line 1327
    .line 1328
    const/16 v51, 0x0

    .line 1329
    .line 1330
    const/16 v52, 0x0

    .line 1331
    .line 1332
    const/16 v53, 0x0

    .line 1333
    .line 1334
    const/16 v54, 0x0

    .line 1335
    .line 1336
    const/16 v55, 0x0

    .line 1337
    .line 1338
    const/16 v56, 0x0

    .line 1339
    .line 1340
    const/16 v57, 0x0

    .line 1341
    .line 1342
    const/16 v58, 0x0

    .line 1343
    .line 1344
    const/16 v59, 0x0

    .line 1345
    .line 1346
    const/16 v60, 0x0

    .line 1347
    .line 1348
    const/16 v61, 0x0

    .line 1349
    .line 1350
    const/16 v62, 0x0

    .line 1351
    .line 1352
    const/16 v63, 0x0

    .line 1353
    .line 1354
    const/16 v64, 0x0

    .line 1355
    .line 1356
    const/16 v65, 0x0

    .line 1357
    .line 1358
    const-wide/16 v66, 0x0

    .line 1359
    .line 1360
    const/16 v69, 0x30

    .line 1361
    .line 1362
    move-object/from16 v68, v1

    .line 1363
    .line 1364
    invoke-static/range {v45 .. v71}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 1365
    .line 1366
    .line 1367
    :goto_1f
    return-object v20

    .line 1368
    :pswitch_f
    move-object/from16 v11, p1

    .line 1369
    .line 1370
    check-cast v11, Lf3/s;

    .line 1371
    .line 1372
    move-object/from16 v1, p2

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Number;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    and-int/lit8 v1, v1, 0x3

    .line 1381
    .line 1382
    if-ne v1, v4, :cond_1f

    .line 1383
    .line 1384
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_1e

    .line 1389
    .line 1390
    goto :goto_20

    .line 1391
    :cond_1e
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_21

    .line 1395
    :cond_1f
    :goto_20
    const v1, 0x76ea0158

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    if-ne v1, v8, :cond_20

    .line 1406
    .line 1407
    new-instance v1, Lkf/f;

    .line 1408
    .line 1409
    invoke-direct {v1, v3, v4}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v11, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_20
    move-object v2, v1

    .line 1416
    check-cast v2, Llt/a;

    .line 1417
    .line 1418
    const/4 v4, 0x0

    .line 1419
    invoke-virtual {v11, v4}, Lf3/s;->q(Z)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 1423
    .line 1424
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, La3/k2;

    .line 1429
    .line 1430
    iget-wide v5, v1, La3/k2;->a:J

    .line 1431
    .line 1432
    sget-wide v7, La4/x;->f:J

    .line 1433
    .line 1434
    sget-object v10, Lkf/b;->c:Ln3/d;

    .line 1435
    .line 1436
    const v12, 0xc06006

    .line 1437
    .line 1438
    .line 1439
    const/16 v13, 0x66

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    const/4 v4, 0x0

    .line 1443
    const/4 v9, 0x0

    .line 1444
    invoke-static/range {v2 .. v13}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 1445
    .line 1446
    .line 1447
    :goto_21
    return-object v20

    .line 1448
    :pswitch_10
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Lf3/s;

    .line 1451
    .line 1452
    move-object/from16 v2, p2

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/Number;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    and-int/lit8 v2, v2, 0x3

    .line 1461
    .line 1462
    if-ne v2, v4, :cond_22

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-nez v2, :cond_21

    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_21
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :cond_22
    :goto_22
    const v2, 0x6d7938fd

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-ne v2, v8, :cond_23

    .line 1486
    .line 1487
    new-instance v2, Ldi/g;

    .line 1488
    .line 1489
    const/16 v4, 0x18

    .line 1490
    .line 1491
    invoke-direct {v2, v3, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_23
    move-object/from16 v21, v2

    .line 1498
    .line 1499
    check-cast v21, Llt/a;

    .line 1500
    .line 1501
    const/4 v4, 0x0

    .line 1502
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v27, Lid/b;->d:Ln3/d;

    .line 1506
    .line 1507
    const v29, 0x30000006

    .line 1508
    .line 1509
    .line 1510
    const/16 v30, 0x1fe

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v23, 0x0

    .line 1515
    .line 1516
    const/16 v24, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v26, 0x0

    .line 1521
    .line 1522
    move-object/from16 v28, v1

    .line 1523
    .line 1524
    invoke-static/range {v21 .. v30}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 1525
    .line 1526
    .line 1527
    :goto_23
    return-object v20

    .line 1528
    :pswitch_11
    move-object/from16 v9, p1

    .line 1529
    .line 1530
    check-cast v9, Lf3/s;

    .line 1531
    .line 1532
    move-object/from16 v1, p2

    .line 1533
    .line 1534
    check-cast v1, Ljava/lang/Number;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    and-int/lit8 v1, v1, 0x3

    .line 1541
    .line 1542
    if-ne v1, v4, :cond_25

    .line 1543
    .line 1544
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-nez v1, :cond_24

    .line 1549
    .line 1550
    goto :goto_24

    .line 1551
    :cond_24
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_25

    .line 1555
    :cond_25
    :goto_24
    const v1, 0x6d78b2df

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-ne v1, v8, :cond_26

    .line 1566
    .line 1567
    new-instance v1, Ldi/g;

    .line 1568
    .line 1569
    const/16 v2, 0x17

    .line 1570
    .line 1571
    invoke-direct {v1, v3, v2}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_26
    move-object v2, v1

    .line 1578
    check-cast v2, Llt/a;

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-virtual {v9, v4}, Lf3/s;->q(Z)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v8, Lid/b;->b:Ln3/d;

    .line 1585
    .line 1586
    const v10, 0x30000006

    .line 1587
    .line 1588
    .line 1589
    const/16 v11, 0x1fe

    .line 1590
    .line 1591
    const/4 v3, 0x0

    .line 1592
    const/4 v4, 0x0

    .line 1593
    const/4 v5, 0x0

    .line 1594
    const/4 v6, 0x0

    .line 1595
    const/4 v7, 0x0

    .line 1596
    invoke-static/range {v2 .. v11}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 1597
    .line 1598
    .line 1599
    :goto_25
    return-object v20

    .line 1600
    :pswitch_12
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Lf3/s;

    .line 1603
    .line 1604
    move-object/from16 v7, p2

    .line 1605
    .line 1606
    check-cast v7, Ljava/lang/Number;

    .line 1607
    .line 1608
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    and-int/lit8 v7, v7, 0x3

    .line 1613
    .line 1614
    if-ne v7, v4, :cond_28

    .line 1615
    .line 1616
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-nez v4, :cond_27

    .line 1621
    .line 1622
    goto :goto_26

    .line 1623
    :cond_27
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_2b

    .line 1627
    .line 1628
    :cond_28
    :goto_26
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    check-cast v4, Lgi/p;

    .line 1633
    .line 1634
    iget-boolean v4, v4, Lgi/p;->d:Z

    .line 1635
    .line 1636
    if-eqz v4, :cond_29

    .line 1637
    .line 1638
    invoke-static {}, Lxl/sf;->a()Lg4/f;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    :goto_27
    move-object v12, v2

    .line 1643
    goto/16 :goto_28

    .line 1644
    .line 1645
    :cond_29
    sget-object v4, Lxl/rf;->a:Lg4/f;

    .line 1646
    .line 1647
    if-eqz v4, :cond_2a

    .line 1648
    .line 1649
    move-object v2, v4

    .line 1650
    goto :goto_27

    .line 1651
    :cond_2a
    new-instance v24, Lg4/e;

    .line 1652
    .line 1653
    const/16 v32, 0x0

    .line 1654
    .line 1655
    const/16 v34, 0x60

    .line 1656
    .line 1657
    const-string v25, "Filled.FlashOff"

    .line 1658
    .line 1659
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1660
    .line 1661
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1662
    .line 1663
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1664
    .line 1665
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1666
    .line 1667
    const-wide/16 v30, 0x0

    .line 1668
    .line 1669
    const/16 v33, 0x0

    .line 1670
    .line 1671
    invoke-direct/range {v24 .. v34}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v4, v24

    .line 1675
    .line 1676
    sget v7, Lg4/h0;->a:I

    .line 1677
    .line 1678
    new-instance v7, La4/w0;

    .line 1679
    .line 1680
    sget-wide v8, La4/x;->b:J

    .line 1681
    .line 1682
    invoke-direct {v7, v8, v9}, La4/w0;-><init>(J)V

    .line 1683
    .line 1684
    .line 1685
    const v8, 0x405147ae    # 3.27f

    .line 1686
    .line 1687
    .line 1688
    const/high16 v9, 0x40000000    # 2.0f

    .line 1689
    .line 1690
    invoke-static {v8, v14, v9, v5}, Lu4/v;->o(FFFF)Lg4/g;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    invoke-virtual {v5, v6, v6}, Lg4/g;->j(FF)V

    .line 1695
    .line 1696
    .line 1697
    const/high16 v6, 0x41500000    # 13.0f

    .line 1698
    .line 1699
    invoke-virtual {v5, v6}, Lg4/g;->n(F)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5, v14}, Lg4/g;->h(F)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 1706
    .line 1707
    .line 1708
    const v2, 0x40651eb8    # 3.58f

    .line 1709
    .line 1710
    .line 1711
    const v6, -0x3f3b851f    # -6.14f

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5, v2, v6}, Lg4/g;->j(FF)V

    .line 1715
    .line 1716
    .line 1717
    const v2, 0x418dd70a    # 17.73f

    .line 1718
    .line 1719
    .line 1720
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1721
    .line 1722
    invoke-virtual {v5, v2, v6}, Lg4/g;->i(FF)V

    .line 1723
    .line 1724
    .line 1725
    const v2, 0x4195d70a    # 18.73f

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v5, v12, v2, v8, v14}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 1729
    .line 1730
    .line 1731
    const/high16 v2, 0x41880000    # 17.0f

    .line 1732
    .line 1733
    const/high16 v8, 0x41200000    # 10.0f

    .line 1734
    .line 1735
    invoke-virtual {v5, v2, v8}, Lg4/g;->k(FF)V

    .line 1736
    .line 1737
    .line 1738
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1739
    .line 1740
    invoke-virtual {v5, v6}, Lg4/g;->h(F)V

    .line 1741
    .line 1742
    .line 1743
    const/high16 v6, -0x3f000000    # -8.0f

    .line 1744
    .line 1745
    invoke-virtual {v5, v15, v6}, Lg4/g;->j(FF)V

    .line 1746
    .line 1747
    .line 1748
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1749
    .line 1750
    invoke-virtual {v5, v6}, Lg4/g;->g(F)V

    .line 1751
    .line 1752
    .line 1753
    const v6, 0x400b851f    # 2.18f

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5, v6}, Lg4/g;->o(F)V

    .line 1757
    .line 1758
    .line 1759
    const v6, 0x41075c29    # 8.46f

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v5, v6, v6, v2, v8}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-static {v4, v2, v7}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4}, Lg4/e;->b()Lg4/f;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    sput-object v2, Lxl/rf;->a:Lg4/f;

    .line 1775
    .line 1776
    goto/16 :goto_27

    .line 1777
    .line 1778
    :goto_28
    const v2, 0x40da0268

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Lgi/p;

    .line 1789
    .line 1790
    iget-boolean v2, v2, Lgi/p;->c:Z

    .line 1791
    .line 1792
    if-eqz v2, :cond_2c

    .line 1793
    .line 1794
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Lgi/p;

    .line 1799
    .line 1800
    iget-boolean v2, v2, Lgi/p;->d:Z

    .line 1801
    .line 1802
    if-eqz v2, :cond_2b

    .line 1803
    .line 1804
    sget-wide v2, La4/x;->j:J

    .line 1805
    .line 1806
    :goto_29
    move-wide v15, v2

    .line 1807
    const/4 v4, 0x0

    .line 1808
    goto :goto_2a

    .line 1809
    :cond_2b
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 1810
    .line 1811
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, La3/k2;

    .line 1816
    .line 1817
    iget-wide v2, v2, La3/k2;->a:J

    .line 1818
    .line 1819
    goto :goto_29

    .line 1820
    :cond_2c
    sget-wide v2, La4/x;->d:J

    .line 1821
    .line 1822
    goto :goto_29

    .line 1823
    :goto_2a
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 1824
    .line 1825
    .line 1826
    const/16 v18, 0x30

    .line 1827
    .line 1828
    const/16 v19, 0x4

    .line 1829
    .line 1830
    const-string v13, "Flash"

    .line 1831
    .line 1832
    const/4 v14, 0x0

    .line 1833
    move-object/from16 v17, v1

    .line 1834
    .line 1835
    invoke-static/range {v12 .. v19}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1836
    .line 1837
    .line 1838
    :goto_2b
    return-object v20

    .line 1839
    :pswitch_13
    move-object/from16 v7, p1

    .line 1840
    .line 1841
    check-cast v7, Lf3/s;

    .line 1842
    .line 1843
    move-object/from16 v1, p2

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/Number;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    and-int/lit8 v1, v1, 0x3

    .line 1852
    .line 1853
    if-ne v1, v4, :cond_2e

    .line 1854
    .line 1855
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-nez v1, :cond_2d

    .line 1860
    .line 1861
    goto :goto_2c

    .line 1862
    :cond_2d
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_34

    .line 1866
    .line 1867
    :cond_2e
    :goto_2c
    const/16 v1, 0x64

    .line 1868
    .line 1869
    int-to-float v1, v1

    .line 1870
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 1875
    .line 1876
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 1877
    .line 1878
    const/16 v5, 0x36

    .line 1879
    .line 1880
    invoke-static {v4, v2, v7, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    iget-wide v4, v7, Lf3/s;->T:J

    .line 1885
    .line 1886
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 1899
    .line 1900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 1904
    .line 1905
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 1906
    .line 1907
    .line 1908
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 1909
    .line 1910
    if-eqz v8, :cond_2f

    .line 1911
    .line 1912
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_2d

    .line 1916
    :cond_2f
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_2d
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 1920
    .line 1921
    invoke-static {v7, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 1925
    .line 1926
    invoke-static {v7, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 1934
    .line 1935
    invoke-static {v7, v2, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 1939
    .line 1940
    invoke-static {v7, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 1944
    .line 1945
    invoke-static {v7, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, Lgi/p;

    .line 1953
    .line 1954
    iget v1, v1, Lgi/p;->f:I

    .line 1955
    .line 1956
    const/4 v10, 0x1

    .line 1957
    if-ne v1, v10, :cond_30

    .line 1958
    .line 1959
    const-string v1, "16:9"

    .line 1960
    .line 1961
    :goto_2e
    move-object/from16 v24, v1

    .line 1962
    .line 1963
    goto :goto_2f

    .line 1964
    :cond_30
    const-string v1, "4:3"

    .line 1965
    .line 1966
    goto :goto_2e

    .line 1967
    :goto_2f
    const v1, -0x3f0db4c7

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    check-cast v1, Lgi/p;

    .line 1978
    .line 1979
    iget-boolean v1, v1, Lgi/p;->c:Z

    .line 1980
    .line 1981
    if-eqz v1, :cond_31

    .line 1982
    .line 1983
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Lgi/p;

    .line 1988
    .line 1989
    iget-boolean v1, v1, Lgi/p;->a:Z

    .line 1990
    .line 1991
    if-nez v1, :cond_31

    .line 1992
    .line 1993
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 1994
    .line 1995
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, La3/k2;

    .line 2000
    .line 2001
    iget-wide v1, v1, La3/k2;->o:J

    .line 2002
    .line 2003
    :goto_30
    move-wide/from16 v26, v1

    .line 2004
    .line 2005
    const/4 v4, 0x0

    .line 2006
    goto :goto_31

    .line 2007
    :cond_31
    sget-wide v1, La4/x;->d:J

    .line 2008
    .line 2009
    goto :goto_30

    .line 2010
    :goto_31
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 2011
    .line 2012
    .line 2013
    const/16 v1, 0xc

    .line 2014
    .line 2015
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v28

    .line 2019
    const/16 v46, 0x0

    .line 2020
    .line 2021
    const v47, 0x3ffea

    .line 2022
    .line 2023
    .line 2024
    const/16 v25, 0x0

    .line 2025
    .line 2026
    const/16 v30, 0x0

    .line 2027
    .line 2028
    const/16 v31, 0x0

    .line 2029
    .line 2030
    const-wide/16 v32, 0x0

    .line 2031
    .line 2032
    const/16 v34, 0x0

    .line 2033
    .line 2034
    const/16 v35, 0x0

    .line 2035
    .line 2036
    const-wide/16 v36, 0x0

    .line 2037
    .line 2038
    const/16 v38, 0x0

    .line 2039
    .line 2040
    const/16 v39, 0x0

    .line 2041
    .line 2042
    const/16 v40, 0x0

    .line 2043
    .line 2044
    const/16 v41, 0x0

    .line 2045
    .line 2046
    const/16 v42, 0x0

    .line 2047
    .line 2048
    const/16 v43, 0x0

    .line 2049
    .line 2050
    const/16 v45, 0x6000

    .line 2051
    .line 2052
    move-object/from16 v44, v7

    .line 2053
    .line 2054
    invoke-static/range {v24 .. v47}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {}, Lxl/dd;->a()Lg4/f;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    const v1, -0x3f0d86ec

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, Lgi/p;

    .line 2072
    .line 2073
    iget-boolean v1, v1, Lgi/p;->c:Z

    .line 2074
    .line 2075
    if-eqz v1, :cond_32

    .line 2076
    .line 2077
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Lgi/p;

    .line 2082
    .line 2083
    iget-boolean v1, v1, Lgi/p;->a:Z

    .line 2084
    .line 2085
    if-nez v1, :cond_32

    .line 2086
    .line 2087
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 2088
    .line 2089
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, La3/k2;

    .line 2094
    .line 2095
    iget-wide v3, v1, La3/k2;->a:J

    .line 2096
    .line 2097
    :goto_32
    move-wide v5, v3

    .line 2098
    const/4 v4, 0x0

    .line 2099
    goto :goto_33

    .line 2100
    :cond_32
    sget-wide v3, La4/x;->d:J

    .line 2101
    .line 2102
    goto :goto_32

    .line 2103
    :goto_33
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 2104
    .line 2105
    .line 2106
    const/16 v8, 0x30

    .line 2107
    .line 2108
    const/4 v9, 0x4

    .line 2109
    const-string v3, "Aspect Ratio"

    .line 2110
    .line 2111
    const/4 v4, 0x0

    .line 2112
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 2116
    .line 2117
    .line 2118
    :goto_34
    return-object v20

    .line 2119
    :pswitch_14
    move-object/from16 v1, p1

    .line 2120
    .line 2121
    check-cast v1, Lf3/s;

    .line 2122
    .line 2123
    move-object/from16 v2, p2

    .line 2124
    .line 2125
    check-cast v2, Ljava/lang/Number;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    and-int/lit8 v2, v2, 0x3

    .line 2132
    .line 2133
    if-ne v2, v4, :cond_34

    .line 2134
    .line 2135
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    if-nez v2, :cond_33

    .line 2140
    .line 2141
    goto :goto_35

    .line 2142
    :cond_33
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_38

    .line 2146
    :cond_34
    :goto_35
    invoke-static {}, Lvl/zb;->b()Lg4/f;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v11

    .line 2150
    const v2, 0x40daa7fd

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, Lgi/p;

    .line 2161
    .line 2162
    iget-boolean v2, v2, Lgi/p;->c:Z

    .line 2163
    .line 2164
    if-eqz v2, :cond_35

    .line 2165
    .line 2166
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 2167
    .line 2168
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, La3/k2;

    .line 2173
    .line 2174
    iget-wide v2, v2, La3/k2;->a:J

    .line 2175
    .line 2176
    :goto_36
    move-wide v14, v2

    .line 2177
    const/4 v4, 0x0

    .line 2178
    goto :goto_37

    .line 2179
    :cond_35
    sget-wide v2, La4/x;->d:J

    .line 2180
    .line 2181
    goto :goto_36

    .line 2182
    :goto_37
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 2183
    .line 2184
    .line 2185
    const/16 v17, 0x30

    .line 2186
    .line 2187
    const/16 v18, 0x4

    .line 2188
    .line 2189
    const-string v12, "Toggle Preview"

    .line 2190
    .line 2191
    const/4 v13, 0x0

    .line 2192
    move-object/from16 v16, v1

    .line 2193
    .line 2194
    invoke-static/range {v11 .. v18}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2195
    .line 2196
    .line 2197
    :goto_38
    return-object v20

    .line 2198
    :pswitch_15
    move-object/from16 v7, p1

    .line 2199
    .line 2200
    check-cast v7, Lf3/s;

    .line 2201
    .line 2202
    move-object/from16 v1, p2

    .line 2203
    .line 2204
    check-cast v1, Ljava/lang/Number;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    and-int/lit8 v1, v1, 0x3

    .line 2211
    .line 2212
    if-ne v1, v4, :cond_37

    .line 2213
    .line 2214
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-nez v1, :cond_36

    .line 2219
    .line 2220
    goto :goto_39

    .line 2221
    :cond_36
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_3c

    .line 2225
    :cond_37
    :goto_39
    invoke-static {}, Lvl/i1;->a()Lg4/f;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    const v1, -0x3f0a32ac

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    check-cast v1, Lgi/p;

    .line 2240
    .line 2241
    iget-boolean v1, v1, Lgi/p;->c:Z

    .line 2242
    .line 2243
    if-eqz v1, :cond_38

    .line 2244
    .line 2245
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, Lgi/p;

    .line 2250
    .line 2251
    iget-boolean v1, v1, Lgi/p;->a:Z

    .line 2252
    .line 2253
    if-nez v1, :cond_38

    .line 2254
    .line 2255
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 2256
    .line 2257
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    check-cast v1, La3/k2;

    .line 2262
    .line 2263
    iget-wide v3, v1, La3/k2;->a:J

    .line 2264
    .line 2265
    :goto_3a
    move-wide v5, v3

    .line 2266
    const/4 v4, 0x0

    .line 2267
    goto :goto_3b

    .line 2268
    :cond_38
    sget-wide v3, La4/x;->d:J

    .line 2269
    .line 2270
    goto :goto_3a

    .line 2271
    :goto_3b
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 2272
    .line 2273
    .line 2274
    const/16 v1, 0x28

    .line 2275
    .line 2276
    int-to-float v1, v1

    .line 2277
    invoke-static {v10, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    const/16 v8, 0x1b0

    .line 2282
    .line 2283
    const/4 v9, 0x0

    .line 2284
    const-string v3, "Take Picture"

    .line 2285
    .line 2286
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2287
    .line 2288
    .line 2289
    :goto_3c
    return-object v20

    .line 2290
    :pswitch_16
    move-object/from16 v15, p1

    .line 2291
    .line 2292
    check-cast v15, Lf3/s;

    .line 2293
    .line 2294
    move-object/from16 v1, p2

    .line 2295
    .line 2296
    check-cast v1, Ljava/lang/Number;

    .line 2297
    .line 2298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    and-int/lit8 v1, v1, 0x3

    .line 2303
    .line 2304
    if-ne v1, v4, :cond_3a

    .line 2305
    .line 2306
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-nez v1, :cond_39

    .line 2311
    .line 2312
    goto :goto_3d

    .line 2313
    :cond_39
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_42

    .line 2317
    .line 2318
    :cond_3a
    :goto_3d
    sget-object v1, Lxl/wd;->b:Lg4/f;

    .line 2319
    .line 2320
    if-eqz v1, :cond_3b

    .line 2321
    .line 2322
    :goto_3e
    move-object v10, v1

    .line 2323
    goto/16 :goto_3f

    .line 2324
    .line 2325
    :cond_3b
    new-instance v24, Lg4/e;

    .line 2326
    .line 2327
    const/16 v32, 0x0

    .line 2328
    .line 2329
    const/16 v34, 0x60

    .line 2330
    .line 2331
    const/16 v33, 0x0

    .line 2332
    .line 2333
    const/high16 v26, 0x41c00000    # 24.0f

    .line 2334
    .line 2335
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2336
    .line 2337
    const/high16 v28, 0x41c00000    # 24.0f

    .line 2338
    .line 2339
    const/high16 v29, 0x41c00000    # 24.0f

    .line 2340
    .line 2341
    const-wide/16 v30, 0x0

    .line 2342
    .line 2343
    const-string v25, "Filled.Cameraswitch"

    .line 2344
    .line 2345
    invoke-direct/range {v24 .. v34}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v1, v24

    .line 2349
    .line 2350
    sget v4, Lg4/h0;->a:I

    .line 2351
    .line 2352
    new-instance v4, La4/w0;

    .line 2353
    .line 2354
    sget-wide v5, La4/x;->b:J

    .line 2355
    .line 2356
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v7, Lg4/g;

    .line 2360
    .line 2361
    invoke-direct {v7}, Lg4/g;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    const/high16 v8, 0x41800000    # 16.0f

    .line 2365
    .line 2366
    const/high16 v9, 0x40e00000    # 7.0f

    .line 2367
    .line 2368
    invoke-virtual {v7, v8, v9}, Lg4/g;->k(FF)V

    .line 2369
    .line 2370
    .line 2371
    const/high16 v8, -0x40800000    # -1.0f

    .line 2372
    .line 2373
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v7, v8, v8}, Lg4/g;->j(FF)V

    .line 2377
    .line 2378
    .line 2379
    const/high16 v8, -0x3f800000    # -4.0f

    .line 2380
    .line 2381
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v7, v2, v9}, Lg4/g;->i(FF)V

    .line 2385
    .line 2386
    .line 2387
    const/high16 v8, 0x41000000    # 8.0f

    .line 2388
    .line 2389
    invoke-virtual {v7, v8}, Lg4/g;->g(F)V

    .line 2390
    .line 2391
    .line 2392
    const/high16 v29, 0x40c00000    # 6.0f

    .line 2393
    .line 2394
    const/high16 v30, 0x41100000    # 9.0f

    .line 2395
    .line 2396
    const v25, 0x40dccccd    # 6.9f

    .line 2397
    .line 2398
    .line 2399
    const/high16 v26, 0x40e00000    # 7.0f

    .line 2400
    .line 2401
    const/high16 v27, 0x40c00000    # 6.0f

    .line 2402
    .line 2403
    const v28, 0x40fccccd    # 7.9f

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v24, v7

    .line 2407
    .line 2408
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v7, v11}, Lg4/g;->o(F)V

    .line 2412
    .line 2413
    .line 2414
    const/high16 v29, 0x40000000    # 2.0f

    .line 2415
    .line 2416
    const/high16 v30, 0x40000000    # 2.0f

    .line 2417
    .line 2418
    const/16 v25, 0x0

    .line 2419
    .line 2420
    const v26, 0x3f8ccccd    # 1.1f

    .line 2421
    .line 2422
    .line 2423
    const v27, 0x3f666666    # 0.9f

    .line 2424
    .line 2425
    .line 2426
    const/high16 v28, 0x40000000    # 2.0f

    .line 2427
    .line 2428
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 2432
    .line 2433
    .line 2434
    const/high16 v30, -0x40000000    # -2.0f

    .line 2435
    .line 2436
    const v25, 0x3f8ccccd    # 1.1f

    .line 2437
    .line 2438
    .line 2439
    const/16 v26, 0x0

    .line 2440
    .line 2441
    const/high16 v27, 0x40000000    # 2.0f

    .line 2442
    .line 2443
    const v28, -0x4099999a    # -0.9f

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v7, v2}, Lg4/g;->n(F)V

    .line 2450
    .line 2451
    .line 2452
    const/high16 v29, 0x41800000    # 16.0f

    .line 2453
    .line 2454
    const/high16 v30, 0x40e00000    # 7.0f

    .line 2455
    .line 2456
    const/high16 v25, 0x41900000    # 18.0f

    .line 2457
    .line 2458
    const v26, 0x40fccccd    # 7.9f

    .line 2459
    .line 2460
    .line 2461
    const v27, 0x4188cccd    # 17.1f

    .line 2462
    .line 2463
    .line 2464
    const/high16 v28, 0x40e00000    # 7.0f

    .line 2465
    .line 2466
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 2470
    .line 2471
    .line 2472
    const/high16 v2, 0x41600000    # 14.0f

    .line 2473
    .line 2474
    invoke-virtual {v7, v13, v2}, Lg4/g;->k(FF)V

    .line 2475
    .line 2476
    .line 2477
    const/high16 v29, -0x40000000    # -2.0f

    .line 2478
    .line 2479
    const/high16 v30, -0x40000000    # -2.0f

    .line 2480
    .line 2481
    const v25, -0x40733333    # -1.1f

    .line 2482
    .line 2483
    .line 2484
    const/16 v26, 0x0

    .line 2485
    .line 2486
    const/high16 v27, -0x40000000    # -2.0f

    .line 2487
    .line 2488
    const v28, -0x4099999a    # -0.9f

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 2492
    .line 2493
    .line 2494
    const/high16 v29, 0x40000000    # 2.0f

    .line 2495
    .line 2496
    const/16 v25, 0x0

    .line 2497
    .line 2498
    const v26, -0x40733333    # -1.1f

    .line 2499
    .line 2500
    .line 2501
    const v27, 0x3f666666    # 0.9f

    .line 2502
    .line 2503
    .line 2504
    const/high16 v28, -0x40000000    # -2.0f

    .line 2505
    .line 2506
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 2507
    .line 2508
    .line 2509
    const v2, 0x3f666666    # 0.9f

    .line 2510
    .line 2511
    .line 2512
    const/high16 v9, 0x40000000    # 2.0f

    .line 2513
    .line 2514
    invoke-virtual {v7, v9, v2, v9, v9}, Lg4/g;->m(FFFF)V

    .line 2515
    .line 2516
    .line 2517
    const/high16 v29, 0x41400000    # 12.0f

    .line 2518
    .line 2519
    const/high16 v30, 0x41600000    # 14.0f

    .line 2520
    .line 2521
    const/high16 v25, 0x41600000    # 14.0f

    .line 2522
    .line 2523
    const v26, 0x4151999a    # 13.1f

    .line 2524
    .line 2525
    .line 2526
    const v27, 0x4151999a    # 13.1f

    .line 2527
    .line 2528
    .line 2529
    const/high16 v28, 0x41600000    # 14.0f

    .line 2530
    .line 2531
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 2535
    .line 2536
    .line 2537
    iget-object v2, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 2538
    .line 2539
    invoke-static {v1, v2, v4, v5, v6}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    new-instance v4, Ljava/util/ArrayList;

    .line 2544
    .line 2545
    const/16 v7, 0x20

    .line 2546
    .line 2547
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v7, Lg4/o;

    .line 2551
    .line 2552
    const v8, 0x41091eb8    # 8.57f

    .line 2553
    .line 2554
    .line 2555
    const v9, 0x3f028f5c    # 0.51f

    .line 2556
    .line 2557
    .line 2558
    invoke-direct {v7, v8, v9}, Lg4/o;-><init>(FF)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    new-instance v7, Lg4/v;

    .line 2565
    .line 2566
    const v8, 0x408f5c29    # 4.48f

    .line 2567
    .line 2568
    .line 2569
    invoke-direct {v7, v8, v8}, Lg4/v;-><init>(FF)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    new-instance v7, Lg4/b0;

    .line 2576
    .line 2577
    const v8, 0x40028f5c    # 2.04f

    .line 2578
    .line 2579
    .line 2580
    invoke-direct {v7, v8}, Lg4/b0;-><init>(F)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    new-instance v24, Lg4/t;

    .line 2587
    .line 2588
    const v25, 0x40970a3d    # 4.72f

    .line 2589
    .line 2590
    .line 2591
    const v26, 0x3ef0a3d7    # 0.47f

    .line 2592
    .line 2593
    .line 2594
    const v27, 0x4107ae14    # 8.48f

    .line 2595
    .line 2596
    .line 2597
    const v28, 0x40875c29    # 4.23f

    .line 2598
    .line 2599
    .line 2600
    const v29, 0x410f3333    # 8.95f

    .line 2601
    .line 2602
    .line 2603
    const v30, 0x410f3333    # 8.95f

    .line 2604
    .line 2605
    .line 2606
    invoke-direct/range {v24 .. v30}, Lg4/t;-><init>(FFFFFF)V

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v7, v24

    .line 2610
    .line 2611
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    new-instance v8, Lg4/t;

    .line 2615
    .line 2616
    const/4 v9, 0x0

    .line 2617
    const/4 v10, 0x0

    .line 2618
    const/high16 v11, 0x40000000    # 2.0f

    .line 2619
    .line 2620
    const/4 v12, 0x0

    .line 2621
    const/high16 v13, 0x40000000    # 2.0f

    .line 2622
    .line 2623
    const/4 v14, 0x0

    .line 2624
    invoke-direct/range {v8 .. v14}, Lg4/t;-><init>(FFFFFF)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    new-instance v24, Lg4/l;

    .line 2631
    .line 2632
    const v25, 0x41bab852    # 23.34f

    .line 2633
    .line 2634
    .line 2635
    const v26, 0x404147ae    # 3.02f

    .line 2636
    .line 2637
    .line 2638
    const v27, 0x4177d70a    # 15.49f

    .line 2639
    .line 2640
    .line 2641
    const v28, -0x40347ae1    # -1.59f

    .line 2642
    .line 2643
    .line 2644
    const v29, 0x41091eb8    # 8.57f

    .line 2645
    .line 2646
    .line 2647
    const v30, 0x3f028f5c    # 0.51f

    .line 2648
    .line 2649
    .line 2650
    invoke-direct/range {v24 .. v30}, Lg4/l;-><init>(FFFFFF)V

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v7, v24

    .line 2654
    .line 2655
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    sget-object v7, Lg4/k;->c:Lg4/k;

    .line 2659
    .line 2660
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v1, v4, v2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v2, La4/w0;

    .line 2667
    .line 2668
    invoke-direct {v2, v5, v6}, La4/w0;-><init>(J)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v4, Ljava/util/ArrayList;

    .line 2672
    .line 2673
    const/16 v5, 0x20

    .line 2674
    .line 2675
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2676
    .line 2677
    .line 2678
    new-instance v5, Lg4/o;

    .line 2679
    .line 2680
    const v6, 0x41afae14    # 21.96f

    .line 2681
    .line 2682
    .line 2683
    const v8, 0x412f3333    # 10.95f

    .line 2684
    .line 2685
    .line 2686
    invoke-direct {v5, v8, v6}, Lg4/o;-><init>(FF)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    new-instance v24, Lg4/l;

    .line 2693
    .line 2694
    const v25, 0x40c75c29    # 6.23f

    .line 2695
    .line 2696
    .line 2697
    const v26, 0x41abeb85    # 21.49f

    .line 2698
    .line 2699
    .line 2700
    const v27, 0x401e147b    # 2.47f

    .line 2701
    .line 2702
    .line 2703
    const v28, 0x418dd70a    # 17.73f

    .line 2704
    .line 2705
    .line 2706
    const/high16 v29, 0x40000000    # 2.0f

    .line 2707
    .line 2708
    const v30, 0x415028f6    # 13.01f

    .line 2709
    .line 2710
    .line 2711
    invoke-direct/range {v24 .. v30}, Lg4/l;-><init>(FFFFFF)V

    .line 2712
    .line 2713
    .line 2714
    move-object/from16 v5, v24

    .line 2715
    .line 2716
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    new-instance v8, Lg4/t;

    .line 2720
    .line 2721
    const/high16 v11, -0x40000000    # -2.0f

    .line 2722
    .line 2723
    const/high16 v13, -0x40000000    # -2.0f

    .line 2724
    .line 2725
    invoke-direct/range {v8 .. v14}, Lg4/t;-><init>(FFFFFF)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    new-instance v24, Lg4/t;

    .line 2732
    .line 2733
    const v25, 0x3f28f5c3    # 0.66f

    .line 2734
    .line 2735
    .line 2736
    const v26, 0x40ff0a3d    # 7.97f

    .line 2737
    .line 2738
    .line 2739
    const v27, 0x410828f6    # 8.51f

    .line 2740
    .line 2741
    .line 2742
    const v28, 0x414947ae    # 12.58f

    .line 2743
    .line 2744
    .line 2745
    const v29, 0x4176e148    # 15.43f

    .line 2746
    .line 2747
    .line 2748
    const v30, 0x4127ae14    # 10.48f

    .line 2749
    .line 2750
    .line 2751
    invoke-direct/range {v24 .. v30}, Lg4/t;-><init>(FFFFFF)V

    .line 2752
    .line 2753
    .line 2754
    move-object/from16 v5, v24

    .line 2755
    .line 2756
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    new-instance v5, Lg4/v;

    .line 2760
    .line 2761
    const v6, -0x3f70a3d7    # -4.48f

    .line 2762
    .line 2763
    .line 2764
    invoke-direct {v5, v6, v6}, Lg4/v;-><init>(FF)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    new-instance v5, Lg4/b0;

    .line 2771
    .line 2772
    const v6, 0x41afae14    # 21.96f

    .line 2773
    .line 2774
    .line 2775
    invoke-direct {v5, v6}, Lg4/b0;-><init>(F)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v4, v7, v1, v4, v2}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    sput-object v1, Lxl/wd;->b:Lg4/f;

    .line 2786
    .line 2787
    goto/16 :goto_3e

    .line 2788
    .line 2789
    :goto_3f
    const v1, -0x3f0a9e8c

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v15, v1}, Lf3/s;->Z(I)V

    .line 2793
    .line 2794
    .line 2795
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    check-cast v1, Lgi/p;

    .line 2800
    .line 2801
    iget-boolean v1, v1, Lgi/p;->c:Z

    .line 2802
    .line 2803
    if-eqz v1, :cond_3c

    .line 2804
    .line 2805
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    check-cast v1, Lgi/p;

    .line 2810
    .line 2811
    iget-boolean v1, v1, Lgi/p;->a:Z

    .line 2812
    .line 2813
    if-nez v1, :cond_3c

    .line 2814
    .line 2815
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 2816
    .line 2817
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    check-cast v1, La3/k2;

    .line 2822
    .line 2823
    iget-wide v1, v1, La3/k2;->a:J

    .line 2824
    .line 2825
    :goto_40
    move-wide v13, v1

    .line 2826
    const/4 v4, 0x0

    .line 2827
    goto :goto_41

    .line 2828
    :cond_3c
    sget-wide v1, La4/x;->d:J

    .line 2829
    .line 2830
    goto :goto_40

    .line 2831
    :goto_41
    invoke-virtual {v15, v4}, Lf3/s;->q(Z)V

    .line 2832
    .line 2833
    .line 2834
    const/16 v16, 0x30

    .line 2835
    .line 2836
    const/16 v17, 0x4

    .line 2837
    .line 2838
    const-string v11, "Switch Camera"

    .line 2839
    .line 2840
    const/4 v12, 0x0

    .line 2841
    invoke-static/range {v10 .. v17}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2842
    .line 2843
    .line 2844
    :goto_42
    return-object v20

    .line 2845
    :pswitch_17
    move-object/from16 v1, p1

    .line 2846
    .line 2847
    check-cast v1, Lf3/s;

    .line 2848
    .line 2849
    move-object/from16 v2, p2

    .line 2850
    .line 2851
    check-cast v2, Ljava/lang/Number;

    .line 2852
    .line 2853
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    and-int/lit8 v2, v2, 0x3

    .line 2858
    .line 2859
    if-ne v2, v4, :cond_3e

    .line 2860
    .line 2861
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 2862
    .line 2863
    .line 2864
    move-result v2

    .line 2865
    if-nez v2, :cond_3d

    .line 2866
    .line 2867
    goto :goto_43

    .line 2868
    :cond_3d
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_49

    .line 2872
    .line 2873
    :cond_3e
    :goto_43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2874
    .line 2875
    invoke-static {v10, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    int-to-float v4, v4

    .line 2880
    const v5, -0x3f0b3244

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v1, v5}, Lf3/s;->Z(I)V

    .line 2884
    .line 2885
    .line 2886
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v5

    .line 2890
    check-cast v5, Lgi/p;

    .line 2891
    .line 2892
    iget-boolean v5, v5, Lgi/p;->c:Z

    .line 2893
    .line 2894
    if-eqz v5, :cond_3f

    .line 2895
    .line 2896
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 2897
    .line 2898
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v5

    .line 2902
    check-cast v5, La3/k2;

    .line 2903
    .line 2904
    iget-wide v5, v5, La3/k2;->a:J

    .line 2905
    .line 2906
    :goto_44
    const/4 v7, 0x0

    .line 2907
    goto :goto_45

    .line 2908
    :cond_3f
    sget-wide v5, La4/x;->d:J

    .line 2909
    .line 2910
    goto :goto_44

    .line 2911
    :goto_45
    invoke-virtual {v1, v7}, Lf3/s;->q(Z)V

    .line 2912
    .line 2913
    .line 2914
    sget-object v8, Lh2/i;->a:Lh2/h;

    .line 2915
    .line 2916
    invoke-static {v2, v4, v5, v6, v8}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 2921
    .line 2922
    invoke-static {v4, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v4

    .line 2926
    iget-wide v5, v1, Lf3/s;->T:J

    .line 2927
    .line 2928
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2929
    .line 2930
    .line 2931
    move-result v5

    .line 2932
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v6

    .line 2936
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 2941
    .line 2942
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2943
    .line 2944
    .line 2945
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 2946
    .line 2947
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 2948
    .line 2949
    .line 2950
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 2951
    .line 2952
    if-eqz v9, :cond_40

    .line 2953
    .line 2954
    invoke-virtual {v1, v7}, Lf3/s;->l(Llt/a;)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_46

    .line 2958
    :cond_40
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 2959
    .line 2960
    .line 2961
    :goto_46
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 2962
    .line 2963
    invoke-static {v1, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2964
    .line 2965
    .line 2966
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 2967
    .line 2968
    invoke-static {v1, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 2976
    .line 2977
    invoke-static {v1, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 2978
    .line 2979
    .line 2980
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 2981
    .line 2982
    invoke-static {v1, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 2983
    .line 2984
    .line 2985
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 2986
    .line 2987
    invoke-static {v1, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2988
    .line 2989
    .line 2990
    const/16 v2, 0x2d

    .line 2991
    .line 2992
    int-to-float v2, v2

    .line 2993
    invoke-static {v10, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    const v4, 0x74edffe9

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 3001
    .line 3002
    .line 3003
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    check-cast v4, Lgi/p;

    .line 3008
    .line 3009
    iget-boolean v4, v4, Lgi/p;->a:Z

    .line 3010
    .line 3011
    if-eqz v4, :cond_41

    .line 3012
    .line 3013
    sget-wide v3, La4/x;->g:J

    .line 3014
    .line 3015
    :goto_47
    const/4 v7, 0x0

    .line 3016
    goto :goto_48

    .line 3017
    :cond_41
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    check-cast v3, Lgi/p;

    .line 3022
    .line 3023
    iget-boolean v3, v3, Lgi/p;->c:Z

    .line 3024
    .line 3025
    if-eqz v3, :cond_42

    .line 3026
    .line 3027
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 3028
    .line 3029
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v3

    .line 3033
    check-cast v3, La3/k2;

    .line 3034
    .line 3035
    iget-wide v3, v3, La3/k2;->a:J

    .line 3036
    .line 3037
    goto :goto_47

    .line 3038
    :cond_42
    sget-wide v3, La4/x;->c:J

    .line 3039
    .line 3040
    goto :goto_47

    .line 3041
    :goto_48
    invoke-virtual {v1, v7}, Lf3/s;->q(Z)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v2, v3, v4, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    invoke-static {v2, v1, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 3049
    .line 3050
    .line 3051
    const/4 v2, 0x1

    .line 3052
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 3053
    .line 3054
    .line 3055
    :goto_49
    return-object v20

    .line 3056
    :pswitch_18
    move-object/from16 v12, p1

    .line 3057
    .line 3058
    check-cast v12, Lf3/s;

    .line 3059
    .line 3060
    move-object/from16 v1, p2

    .line 3061
    .line 3062
    check-cast v1, Ljava/lang/Number;

    .line 3063
    .line 3064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    and-int/lit8 v1, v1, 0x3

    .line 3069
    .line 3070
    if-ne v1, v4, :cond_44

    .line 3071
    .line 3072
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-nez v1, :cond_43

    .line 3077
    .line 3078
    goto :goto_4a

    .line 3079
    :cond_43
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_4b

    .line 3083
    :cond_44
    :goto_4a
    const/4 v1, 0x4

    .line 3084
    int-to-float v8, v1

    .line 3085
    new-instance v1, Lce/b;

    .line 3086
    .line 3087
    const/4 v4, 0x0

    .line 3088
    invoke-direct {v1, v3, v4}, Lce/b;-><init>(Lf3/b1;I)V

    .line 3089
    .line 3090
    .line 3091
    const v2, 0x5eae03ea

    .line 3092
    .line 3093
    .line 3094
    invoke-static {v2, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v11

    .line 3098
    const v13, 0x180c00

    .line 3099
    .line 3100
    .line 3101
    const/16 v14, 0x37

    .line 3102
    .line 3103
    const/4 v3, 0x0

    .line 3104
    const-wide/16 v4, 0x0

    .line 3105
    .line 3106
    const-wide/16 v6, 0x0

    .line 3107
    .line 3108
    const/4 v9, 0x0

    .line 3109
    const/4 v10, 0x0

    .line 3110
    invoke-static/range {v3 .. v14}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 3111
    .line 3112
    .line 3113
    :goto_4b
    return-object v20

    .line 3114
    :pswitch_19
    move-object/from16 v1, p1

    .line 3115
    .line 3116
    check-cast v1, Lf3/s;

    .line 3117
    .line 3118
    move-object/from16 v2, p2

    .line 3119
    .line 3120
    check-cast v2, Ljava/lang/Number;

    .line 3121
    .line 3122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3123
    .line 3124
    .line 3125
    move-result v2

    .line 3126
    and-int/lit8 v2, v2, 0x3

    .line 3127
    .line 3128
    if-ne v2, v4, :cond_46

    .line 3129
    .line 3130
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 3131
    .line 3132
    .line 3133
    move-result v2

    .line 3134
    if-nez v2, :cond_45

    .line 3135
    .line 3136
    goto :goto_4c

    .line 3137
    :cond_45
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_4d

    .line 3141
    :cond_46
    :goto_4c
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    move-object/from16 v21, v2

    .line 3146
    .line 3147
    check-cast v21, Ljava/lang/String;

    .line 3148
    .line 3149
    const v2, 0x45c0c32a

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    if-ne v2, v8, :cond_47

    .line 3160
    .line 3161
    new-instance v2, La3/t2;

    .line 3162
    .line 3163
    const/4 v4, 0x4

    .line 3164
    invoke-direct {v2, v3, v4}, La3/t2;-><init>(Lf3/b1;I)V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    :cond_47
    move-object/from16 v22, v2

    .line 3171
    .line 3172
    check-cast v22, Llt/k;

    .line 3173
    .line 3174
    const/4 v4, 0x0

    .line 3175
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 3176
    .line 3177
    .line 3178
    const v2, 0x7f1204de

    .line 3179
    .line 3180
    .line 3181
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v23

    .line 3185
    const/16 v46, 0x0

    .line 3186
    .line 3187
    const v47, 0x7ffff8

    .line 3188
    .line 3189
    .line 3190
    const/16 v24, 0x0

    .line 3191
    .line 3192
    const/16 v25, 0x0

    .line 3193
    .line 3194
    const/16 v26, 0x0

    .line 3195
    .line 3196
    const/16 v27, 0x0

    .line 3197
    .line 3198
    const/16 v28, 0x0

    .line 3199
    .line 3200
    const/16 v29, 0x0

    .line 3201
    .line 3202
    const/16 v30, 0x0

    .line 3203
    .line 3204
    const/16 v31, 0x0

    .line 3205
    .line 3206
    const/16 v32, 0x0

    .line 3207
    .line 3208
    const/16 v33, 0x0

    .line 3209
    .line 3210
    const/16 v34, 0x0

    .line 3211
    .line 3212
    const/16 v35, 0x0

    .line 3213
    .line 3214
    const/16 v36, 0x0

    .line 3215
    .line 3216
    const/16 v37, 0x0

    .line 3217
    .line 3218
    const/16 v38, 0x0

    .line 3219
    .line 3220
    const/16 v39, 0x0

    .line 3221
    .line 3222
    const/16 v40, 0x0

    .line 3223
    .line 3224
    const/16 v41, 0x0

    .line 3225
    .line 3226
    const-wide/16 v42, 0x0

    .line 3227
    .line 3228
    const/16 v45, 0x30

    .line 3229
    .line 3230
    move-object/from16 v44, v1

    .line 3231
    .line 3232
    invoke-static/range {v21 .. v47}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 3233
    .line 3234
    .line 3235
    :goto_4d
    return-object v20

    .line 3236
    nop

    .line 3237
    :pswitch_data_0
    .packed-switch 0x0
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
