.class public final synthetic Lad/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ln8/y;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lf3/a3;

.field public final synthetic J:Lf3/a3;

.field public final synthetic K:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(IIIZLn8/y;Landroid/content/Context;Lf3/a3;Lf3/a3;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lad/y;->C:I

    .line 5
    .line 6
    iput p2, p0, Lad/y;->D:I

    .line 7
    .line 8
    iput p3, p0, Lad/y;->E:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lad/y;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Lad/y;->G:Ln8/y;

    .line 13
    .line 14
    iput-object p6, p0, Lad/y;->H:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lad/y;->I:Lf3/a3;

    .line 17
    .line 18
    iput-object p8, p0, Lad/y;->J:Lf3/a3;

    .line 19
    .line 20
    iput-object p9, p0, Lad/y;->K:Lf3/b1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La2/j;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lad/a0;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-boolean v4, v0, Lad/y;->F:Z

    .line 16
    .line 17
    iget-object v5, v0, Lad/y;->G:Ln8/y;

    .line 18
    .line 19
    iget-object v6, v0, Lad/y;->H:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, v0, Lad/y;->I:Lf3/a3;

    .line 22
    .line 23
    iget-object v8, v0, Lad/y;->J:Lf3/a3;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lad/a0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/a3;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ln3/d;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const v8, 0x5d60ea7e

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v8}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, La2/j;->q(La2/j;Llt/o;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lad/h0;

    .line 41
    .line 42
    sget-object v2, Lwl/b6;->b:Lg4/f;

    .line 43
    .line 44
    const/high16 v11, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v12, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v13, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/high16 v14, 0x41000000    # 8.0f

    .line 51
    .line 52
    const/high16 v15, 0x41600000    # 14.0f

    .line 53
    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object/from16 v16, v9

    .line 59
    .line 60
    const v12, 0x3fab851f    # 1.34f

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v10, v2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    new-instance v16, Lg4/e;

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v26, 0x60

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/high16 v18, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/high16 v19, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v20, 0x41c00000    # 24.0f

    .line 79
    .line 80
    const/high16 v21, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    const-string v17, "Rounded.Language"

    .line 85
    .line 86
    invoke-direct/range {v16 .. v26}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    sget v16, Lg4/h0;->a:I

    .line 92
    .line 93
    new-instance v3, La4/w0;

    .line 94
    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    sget-wide v8, La4/x;->b:J

    .line 98
    .line 99
    invoke-direct {v3, v8, v9}, La4/w0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const v8, 0x413fd70a    # 11.99f

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lu4/v;->c(FF)Lg4/g;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    const/high16 v25, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v26, 0x41400000    # 12.0f

    .line 112
    .line 113
    const v21, 0x40cf0a3d    # 6.47f

    .line 114
    .line 115
    .line 116
    const/high16 v22, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v23, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v24, 0x40cf5c29    # 6.48f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v20 .. v26}, Lg4/g;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v8, v20

    .line 127
    .line 128
    const v9, 0x408f0a3d    # 4.47f

    .line 129
    .line 130
    .line 131
    const v10, 0x411fd70a    # 9.99f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v12, v10, v12}, Lg4/g;->m(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v25, 0x41b00000    # 22.0f

    .line 138
    .line 139
    const v21, 0x418c28f6    # 17.52f

    .line 140
    .line 141
    .line 142
    const/high16 v22, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const/high16 v23, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const v24, 0x418c28f6    # 17.52f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v20 .. v26}, Lg4/g;->e(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x418c28f6    # 17.52f

    .line 153
    .line 154
    .line 155
    const v10, 0x413fd70a    # 11.99f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v4, v10, v4}, Lg4/g;->l(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 162
    .line 163
    .line 164
    const v9, 0x41975c29    # 18.92f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9, v14}, Lg4/g;->k(FF)V

    .line 168
    .line 169
    .line 170
    const v9, -0x3fc33333    # -2.95f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 174
    .line 175
    .line 176
    const v25, -0x404f5c29    # -1.38f

    .line 177
    .line 178
    .line 179
    const v26, -0x3f9c28f6    # -3.56f

    .line 180
    .line 181
    .line 182
    const v21, -0x415c28f6    # -0.32f

    .line 183
    .line 184
    .line 185
    const/high16 v22, -0x40600000    # -1.25f

    .line 186
    .line 187
    const v23, -0x40b851ec    # -0.78f

    .line 188
    .line 189
    .line 190
    const v24, -0x3fe33333    # -2.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v25, 0x408a8f5c    # 4.33f

    .line 197
    .line 198
    .line 199
    const v26, 0x4063d70a    # 3.56f

    .line 200
    .line 201
    .line 202
    const v21, 0x3feb851f    # 1.84f

    .line 203
    .line 204
    .line 205
    const v22, 0x3f2147ae    # 0.63f

    .line 206
    .line 207
    .line 208
    const v23, 0x4057ae14    # 3.37f

    .line 209
    .line 210
    .line 211
    const v24, 0x3ff47ae1    # 1.91f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 218
    .line 219
    .line 220
    const v9, 0x408147ae    # 4.04f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11, v9}, Lg4/g;->k(FF)V

    .line 224
    .line 225
    .line 226
    const v25, 0x3ff47ae1    # 1.91f

    .line 227
    .line 228
    .line 229
    const v26, 0x407d70a4    # 3.96f

    .line 230
    .line 231
    .line 232
    const v21, 0x3f547ae1    # 0.83f

    .line 233
    .line 234
    .line 235
    const v22, 0x3f99999a    # 1.2f

    .line 236
    .line 237
    .line 238
    const v23, 0x3fbd70a4    # 1.48f

    .line 239
    .line 240
    .line 241
    const v24, 0x4021eb85    # 2.53f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v9, -0x3f8b851f    # -3.82f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 251
    .line 252
    .line 253
    const v26, -0x3f828f5c    # -3.96f

    .line 254
    .line 255
    .line 256
    const v21, 0x3edc28f6    # 0.43f

    .line 257
    .line 258
    .line 259
    const v22, -0x4048f5c3    # -1.43f

    .line 260
    .line 261
    .line 262
    const v23, 0x3f8a3d71    # 1.08f

    .line 263
    .line 264
    .line 265
    const v24, -0x3fcf5c29    # -2.76f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 272
    .line 273
    .line 274
    const v9, 0x408851ec    # 4.26f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v9, v15}, Lg4/g;->k(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v25, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v26, 0x41400000    # 12.0f

    .line 283
    .line 284
    const v21, 0x40833333    # 4.1f

    .line 285
    .line 286
    .line 287
    const v22, 0x4155c28f    # 13.36f

    .line 288
    .line 289
    .line 290
    const/high16 v23, 0x40800000    # 4.0f

    .line 291
    .line 292
    const v24, 0x414b0a3d    # 12.69f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v20 .. v26}, Lg4/g;->e(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, -0x4051eb85    # -1.36f

    .line 299
    .line 300
    .line 301
    const v10, 0x3e851eb8    # 0.26f

    .line 302
    .line 303
    .line 304
    const v12, 0x3dcccccd    # 0.1f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v12, v9, v10, v13}, Lg4/g;->m(FFFF)V

    .line 308
    .line 309
    .line 310
    const v9, 0x405851ec    # 3.38f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 314
    .line 315
    .line 316
    const v25, -0x41f0a3d7    # -0.14f

    .line 317
    .line 318
    .line 319
    const/high16 v26, 0x40000000    # 2.0f

    .line 320
    .line 321
    const v21, -0x425c28f6    # -0.08f

    .line 322
    .line 323
    .line 324
    const v22, 0x3f28f5c3    # 0.66f

    .line 325
    .line 326
    .line 327
    const v23, -0x41f0a3d7    # -0.14f

    .line 328
    .line 329
    .line 330
    const v24, 0x3fa8f5c3    # 1.32f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v9, 0x3d75c28f    # 0.06f

    .line 337
    .line 338
    .line 339
    const v10, 0x3e0f5c29    # 0.14f

    .line 340
    .line 341
    .line 342
    const v12, 0x3fab851f    # 1.34f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v9, v12, v10, v4}, Lg4/g;->m(FFFF)V

    .line 346
    .line 347
    .line 348
    const v9, 0x40a28f5c    # 5.08f

    .line 349
    .line 350
    .line 351
    const v10, 0x408851ec    # 4.26f

    .line 352
    .line 353
    .line 354
    const/high16 v12, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-static {v8, v10, v15, v9, v12}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 357
    .line 358
    .line 359
    const v9, 0x403ccccd    # 2.95f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 363
    .line 364
    .line 365
    const v25, 0x3fb0a3d7    # 1.38f

    .line 366
    .line 367
    .line 368
    const v26, 0x4063d70a    # 3.56f

    .line 369
    .line 370
    .line 371
    const v21, 0x3ea3d70a    # 0.32f

    .line 372
    .line 373
    .line 374
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 375
    .line 376
    const v23, 0x3f47ae14    # 0.78f

    .line 377
    .line 378
    .line 379
    const v24, 0x401ccccd    # 2.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v25, -0x3f7570a4    # -4.33f

    .line 386
    .line 387
    .line 388
    const v26, -0x3f9c28f6    # -3.56f

    .line 389
    .line 390
    .line 391
    const v21, -0x40147ae1    # -1.84f

    .line 392
    .line 393
    .line 394
    const v22, -0x40deb852    # -0.63f

    .line 395
    .line 396
    .line 397
    const v23, -0x3fa851ec    # -3.37f

    .line 398
    .line 399
    .line 400
    const v24, -0x400ccccd    # -1.9f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v9, 0x41007ae1    # 8.03f

    .line 407
    .line 408
    .line 409
    const v10, 0x40a28f5c    # 5.08f

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9, v14, v10, v14}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 413
    .line 414
    .line 415
    const v25, 0x408a8f5c    # 4.33f

    .line 416
    .line 417
    .line 418
    const v21, 0x3f75c28f    # 0.96f

    .line 419
    .line 420
    .line 421
    const v22, -0x402b851f    # -1.66f

    .line 422
    .line 423
    .line 424
    const v23, 0x401f5c29    # 2.49f

    .line 425
    .line 426
    .line 427
    const v24, -0x3fc47ae1    # -2.93f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v25, 0x41007ae1    # 8.03f

    .line 434
    .line 435
    .line 436
    const/high16 v26, 0x41000000    # 8.0f

    .line 437
    .line 438
    const v21, 0x410cf5c3    # 8.81f

    .line 439
    .line 440
    .line 441
    const v22, 0x40b1999a    # 5.55f

    .line 442
    .line 443
    .line 444
    const v23, 0x4105999a    # 8.35f

    .line 445
    .line 446
    .line 447
    const/high16 v24, 0x40d80000    # 6.75f

    .line 448
    .line 449
    invoke-virtual/range {v20 .. v26}, Lg4/g;->e(FFFFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 453
    .line 454
    .line 455
    const v9, 0x419fae14    # 19.96f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v11, v9}, Lg4/g;->k(FF)V

    .line 459
    .line 460
    .line 461
    const v25, -0x400b851f    # -1.91f

    .line 462
    .line 463
    .line 464
    const v26, -0x3f828f5c    # -3.96f

    .line 465
    .line 466
    .line 467
    const v21, -0x40ab851f    # -0.83f

    .line 468
    .line 469
    .line 470
    const v22, -0x40666666    # -1.2f

    .line 471
    .line 472
    .line 473
    const v23, -0x40428f5c    # -1.48f

    .line 474
    .line 475
    .line 476
    const v24, -0x3fde147b    # -2.53f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v9, 0x40747ae1    # 3.82f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 486
    .line 487
    .line 488
    const v26, 0x407d70a4    # 3.96f

    .line 489
    .line 490
    .line 491
    const v21, -0x4123d70a    # -0.43f

    .line 492
    .line 493
    .line 494
    const v22, 0x3fb70a3d    # 1.43f

    .line 495
    .line 496
    .line 497
    const v23, -0x4075c28f    # -1.08f

    .line 498
    .line 499
    .line 500
    const v24, 0x4030a3d7    # 2.76f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v9, 0x416570a4    # 14.34f

    .line 507
    .line 508
    .line 509
    const v10, 0x411a8f5c    # 9.66f

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v9, v15, v10, v15}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 513
    .line 514
    .line 515
    const v25, -0x41dc28f6    # -0.16f

    .line 516
    .line 517
    .line 518
    const/high16 v26, -0x40000000    # -2.0f

    .line 519
    .line 520
    const v21, -0x4247ae14    # -0.09f

    .line 521
    .line 522
    .line 523
    const v22, -0x40d70a3d    # -0.66f

    .line 524
    .line 525
    .line 526
    const v23, -0x41dc28f6    # -0.16f

    .line 527
    .line 528
    .line 529
    const v24, -0x40570a3d    # -1.32f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v9, -0x40533333    # -1.35f

    .line 536
    .line 537
    .line 538
    const v10, 0x3e23d70a    # 0.16f

    .line 539
    .line 540
    .line 541
    const v12, 0x3d8f5c29    # 0.07f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v12, v9, v10, v13}, Lg4/g;->m(FFFF)V

    .line 545
    .line 546
    .line 547
    const v9, 0x4095c28f    # 4.68f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 551
    .line 552
    .line 553
    const v25, 0x3e23d70a    # 0.16f

    .line 554
    .line 555
    .line 556
    const/high16 v26, 0x40000000    # 2.0f

    .line 557
    .line 558
    const v21, 0x3db851ec    # 0.09f

    .line 559
    .line 560
    .line 561
    const v22, 0x3f266666    # 0.65f

    .line 562
    .line 563
    .line 564
    const v23, 0x3e23d70a    # 0.16f

    .line 565
    .line 566
    .line 567
    const v24, 0x3fa8f5c3    # 1.32f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v9, -0x4270a3d7    # -0.07f

    .line 574
    .line 575
    .line 576
    const v10, -0x41dc28f6    # -0.16f

    .line 577
    .line 578
    .line 579
    const v12, 0x3fab851f    # 1.34f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v9, v12, v10, v4}, Lg4/g;->m(FFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 586
    .line 587
    .line 588
    const v9, 0x416970a4    # 14.59f

    .line 589
    .line 590
    .line 591
    const v10, 0x419c7ae1    # 19.56f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v9, v10}, Lg4/g;->k(FF)V

    .line 595
    .line 596
    .line 597
    const v25, 0x3fb0a3d7    # 1.38f

    .line 598
    .line 599
    .line 600
    const v26, -0x3f9c28f6    # -3.56f

    .line 601
    .line 602
    .line 603
    const v21, 0x3f19999a    # 0.6f

    .line 604
    .line 605
    .line 606
    const v22, -0x4071eb85    # -1.11f

    .line 607
    .line 608
    .line 609
    const v23, 0x3f87ae14    # 1.06f

    .line 610
    .line 611
    .line 612
    const v24, -0x3fec28f6    # -2.31f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v9, 0x403ccccd    # 2.95f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 622
    .line 623
    .line 624
    const v25, -0x3f7570a4    # -4.33f

    .line 625
    .line 626
    .line 627
    const v26, 0x4063d70a    # 3.56f

    .line 628
    .line 629
    .line 630
    const v21, -0x408a3d71    # -0.96f

    .line 631
    .line 632
    .line 633
    const v22, 0x3fd33333    # 1.65f

    .line 634
    .line 635
    .line 636
    const v23, -0x3fe0a3d7    # -2.49f

    .line 637
    .line 638
    .line 639
    const v24, 0x403b851f    # 2.93f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 646
    .line 647
    .line 648
    const v9, 0x4182e148    # 16.36f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v9, v15}, Lg4/g;->k(FF)V

    .line 652
    .line 653
    .line 654
    const v25, 0x3e0f5c29    # 0.14f

    .line 655
    .line 656
    .line 657
    const/high16 v26, -0x40000000    # -2.0f

    .line 658
    .line 659
    const v21, 0x3da3d70a    # 0.08f

    .line 660
    .line 661
    .line 662
    const v22, -0x40d70a3d    # -0.66f

    .line 663
    .line 664
    .line 665
    const v23, 0x3e0f5c29    # 0.14f

    .line 666
    .line 667
    .line 668
    const v24, -0x40570a3d    # -1.32f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v9, -0x428a3d71    # -0.06f

    .line 675
    .line 676
    .line 677
    const v10, -0x41f0a3d7    # -0.14f

    .line 678
    .line 679
    .line 680
    const v11, -0x40547ae1    # -1.34f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v9, v11, v10, v13}, Lg4/g;->m(FFFF)V

    .line 684
    .line 685
    .line 686
    const v9, 0x405851ec    # 3.38f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 690
    .line 691
    .line 692
    const v25, 0x3e851eb8    # 0.26f

    .line 693
    .line 694
    .line 695
    const/high16 v26, 0x40000000    # 2.0f

    .line 696
    .line 697
    const v21, 0x3e23d70a    # 0.16f

    .line 698
    .line 699
    .line 700
    const v22, 0x3f23d70a    # 0.64f

    .line 701
    .line 702
    .line 703
    const v23, 0x3e851eb8    # 0.26f

    .line 704
    .line 705
    .line 706
    const v24, 0x3fa7ae14    # 1.31f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v9, 0x3fae147b    # 1.36f

    .line 713
    .line 714
    .line 715
    const v10, -0x417ae148    # -0.26f

    .line 716
    .line 717
    .line 718
    const v11, -0x42333333    # -0.1f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v11, v9, v10, v4}, Lg4/g;->m(FFFF)V

    .line 722
    .line 723
    .line 724
    const v9, -0x3fa7ae14    # -3.38f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 731
    .line 732
    .line 733
    iget-object v8, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-static {v2, v8, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sput-object v2, Lwl/b6;->b:Lg4/f;

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :goto_1
    iget v2, v0, Lad/y;->C:I

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lad/h;

    .line 753
    .line 754
    const/4 v8, 0x2

    .line 755
    invoke-direct {v3, v5, v8}, Lad/h;-><init>(Ln8/y;I)V

    .line 756
    .line 757
    .line 758
    const/high16 v9, 0x41400000    # 12.0f

    .line 759
    .line 760
    const/16 v17, 0x74

    .line 761
    .line 762
    const v11, 0x7f12085a

    .line 763
    .line 764
    .line 765
    move/from16 v20, v13

    .line 766
    .line 767
    const/4 v13, 0x0

    .line 768
    move/from16 v21, v14

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    move/from16 v22, v15

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    move-object/from16 v8, v16

    .line 775
    .line 776
    move-object/from16 v16, v3

    .line 777
    .line 778
    move v3, v9

    .line 779
    move-object v9, v8

    .line 780
    move-object v12, v2

    .line 781
    move/from16 v2, v20

    .line 782
    .line 783
    move/from16 v8, v21

    .line 784
    .line 785
    invoke-direct/range {v9 .. v17}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 786
    .line 787
    .line 788
    new-instance v29, Lad/h0;

    .line 789
    .line 790
    sget-object v10, Lwl/i6;->b:Lg4/f;

    .line 791
    .line 792
    const/high16 v13, 0x40400000    # 3.0f

    .line 793
    .line 794
    const/high16 v14, 0x41100000    # 9.0f

    .line 795
    .line 796
    const/high16 v8, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v4, 0x41900000    # 18.0f

    .line 799
    .line 800
    const/high16 v3, 0x40800000    # 4.0f

    .line 801
    .line 802
    if-eqz v10, :cond_1

    .line 803
    .line 804
    :goto_2
    move-object/from16 v30, v10

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_1
    new-instance v38, Lg4/e;

    .line 809
    .line 810
    const/16 v46, 0x0

    .line 811
    .line 812
    const/16 v48, 0x60

    .line 813
    .line 814
    const-string v39, "Rounded.Theaters"

    .line 815
    .line 816
    const/high16 v40, 0x41c00000    # 24.0f

    .line 817
    .line 818
    const/high16 v41, 0x41c00000    # 24.0f

    .line 819
    .line 820
    const/high16 v42, 0x41c00000    # 24.0f

    .line 821
    .line 822
    const/high16 v43, 0x41c00000    # 24.0f

    .line 823
    .line 824
    const-wide/16 v44, 0x0

    .line 825
    .line 826
    const/16 v47, 0x0

    .line 827
    .line 828
    invoke-direct/range {v38 .. v48}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v10, v38

    .line 832
    .line 833
    sget v30, Lg4/h0;->a:I

    .line 834
    .line 835
    new-instance v15, La4/w0;

    .line 836
    .line 837
    sget-wide v11, La4/x;->b:J

    .line 838
    .line 839
    invoke-direct {v15, v11, v12}, La4/w0;-><init>(J)V

    .line 840
    .line 841
    .line 842
    new-instance v11, Lg4/g;

    .line 843
    .line 844
    invoke-direct {v11}, Lg4/g;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11, v4, v3}, Lg4/g;->k(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v8}, Lg4/g;->o(F)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v2}, Lg4/g;->h(F)V

    .line 854
    .line 855
    .line 856
    const/high16 v12, 0x41800000    # 16.0f

    .line 857
    .line 858
    invoke-virtual {v11, v12, v3}, Lg4/g;->i(FF)V

    .line 859
    .line 860
    .line 861
    const/high16 v35, -0x40800000    # -1.0f

    .line 862
    .line 863
    const/high16 v36, -0x40800000    # -1.0f

    .line 864
    .line 865
    const/16 v31, 0x0

    .line 866
    .line 867
    const v32, -0x40f33333    # -0.55f

    .line 868
    .line 869
    .line 870
    const v33, -0x4119999a    # -0.45f

    .line 871
    .line 872
    .line 873
    const/high16 v34, -0x40800000    # -1.0f

    .line 874
    .line 875
    move-object/from16 v30, v11

    .line 876
    .line 877
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v14, v13}, Lg4/g;->i(FF)V

    .line 881
    .line 882
    .line 883
    const/high16 v36, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const v31, -0x40f33333    # -0.55f

    .line 886
    .line 887
    .line 888
    const/16 v32, 0x0

    .line 889
    .line 890
    const/high16 v33, -0x40800000    # -1.0f

    .line 891
    .line 892
    const v34, 0x3ee66666    # 0.45f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v8}, Lg4/g;->o(F)V

    .line 899
    .line 900
    .line 901
    const/high16 v12, 0x40a00000    # 5.0f

    .line 902
    .line 903
    const/high16 v13, 0x40c00000    # 6.0f

    .line 904
    .line 905
    invoke-virtual {v11, v13, v12}, Lg4/g;->i(FF)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v13, v3}, Lg4/g;->i(FF)V

    .line 909
    .line 910
    .line 911
    const/high16 v36, -0x40800000    # -1.0f

    .line 912
    .line 913
    const/16 v31, 0x0

    .line 914
    .line 915
    const v32, -0x40f33333    # -0.55f

    .line 916
    .line 917
    .line 918
    const v33, -0x4119999a    # -0.45f

    .line 919
    .line 920
    .line 921
    const/high16 v34, -0x40800000    # -1.0f

    .line 922
    .line 923
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const v12, 0x3ee66666    # 0.45f

    .line 927
    .line 928
    .line 929
    const/high16 v13, -0x40800000    # -1.0f

    .line 930
    .line 931
    invoke-virtual {v11, v13, v12, v13, v8}, Lg4/g;->m(FFFF)V

    .line 932
    .line 933
    .line 934
    const/high16 v12, 0x41800000    # 16.0f

    .line 935
    .line 936
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 937
    .line 938
    .line 939
    const/high16 v35, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/high16 v36, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const v32, 0x3f0ccccd    # 0.55f

    .line 944
    .line 945
    .line 946
    const v33, 0x3ee66666    # 0.45f

    .line 947
    .line 948
    .line 949
    const/high16 v34, 0x3f800000    # 1.0f

    .line 950
    .line 951
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 952
    .line 953
    .line 954
    const v12, -0x4119999a    # -0.45f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v8, v12, v8, v13}, Lg4/g;->m(FFFF)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v13}, Lg4/g;->o(F)V

    .line 961
    .line 962
    .line 963
    const/high16 v12, 0x40000000    # 2.0f

    .line 964
    .line 965
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11, v8}, Lg4/g;->o(F)V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 972
    .line 973
    .line 974
    const/high16 v13, 0x40c00000    # 6.0f

    .line 975
    .line 976
    invoke-virtual {v11, v13}, Lg4/g;->h(F)V

    .line 977
    .line 978
    .line 979
    const/high16 v36, -0x40800000    # -1.0f

    .line 980
    .line 981
    const v31, 0x3f0ccccd    # 0.55f

    .line 982
    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/high16 v33, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const v34, -0x4119999a    # -0.45f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 992
    .line 993
    .line 994
    const/high16 v13, -0x40800000    # -1.0f

    .line 995
    .line 996
    invoke-virtual {v11, v13}, Lg4/g;->o(F)V

    .line 997
    .line 998
    .line 999
    const/high16 v12, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11, v8}, Lg4/g;->o(F)V

    .line 1005
    .line 1006
    .line 1007
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/16 v31, 0x0

    .line 1010
    .line 1011
    const v32, 0x3f0ccccd    # 0.55f

    .line 1012
    .line 1013
    .line 1014
    const v33, 0x3ee66666    # 0.45f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1020
    .line 1021
    .line 1022
    const v12, -0x4119999a    # -0.45f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11, v8, v12, v8, v13}, Lg4/g;->m(FFFF)V

    .line 1026
    .line 1027
    .line 1028
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1029
    .line 1030
    invoke-virtual {v11, v12, v3}, Lg4/g;->i(FF)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v35, -0x40800000    # -1.0f

    .line 1034
    .line 1035
    const/high16 v36, -0x40800000    # -1.0f

    .line 1036
    .line 1037
    const v32, -0x40f33333    # -0.55f

    .line 1038
    .line 1039
    .line 1040
    const v33, -0x4119999a    # -0.45f

    .line 1041
    .line 1042
    .line 1043
    const/high16 v34, -0x40800000    # -1.0f

    .line 1044
    .line 1045
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1046
    .line 1047
    .line 1048
    const v12, 0x3ee66666    # 0.45f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11, v13, v12, v13, v8}, Lg4/g;->m(FFFF)V

    .line 1052
    .line 1053
    .line 1054
    const/high16 v8, 0x41000000    # 8.0f

    .line 1055
    .line 1056
    const/high16 v12, 0x41880000    # 17.0f

    .line 1057
    .line 1058
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1059
    .line 1060
    invoke-static {v11, v8, v12, v13, v12}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v2}, Lg4/g;->o(F)V

    .line 1064
    .line 1065
    .line 1066
    const/high16 v12, 0x40000000    # 2.0f

    .line 1067
    .line 1068
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 1075
    .line 1076
    .line 1077
    const/high16 v3, 0x41500000    # 13.0f

    .line 1078
    .line 1079
    invoke-virtual {v11, v8, v3}, Lg4/g;->k(FF)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v11, v13, v3, v2, v12}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v8, v14}, Lg4/g;->k(FF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v13, v14}, Lg4/g;->i(FF)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1098
    .line 1099
    invoke-static {v11, v13, v8, v12, v12}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 1100
    .line 1101
    .line 1102
    const/high16 v13, 0x41880000    # 17.0f

    .line 1103
    .line 1104
    invoke-static {v11, v4, v13, v2, v2}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v11, v12, v12, v4, v3}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11, v2}, Lg4/g;->h(F)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v11, v2}, Lg4/g;->o(F)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v4, v14}, Lg4/g;->k(FF)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v2}, Lg4/g;->h(F)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v3, 0x41800000    # 16.0f

    .line 1132
    .line 1133
    invoke-virtual {v11, v3, v8}, Lg4/g;->i(FF)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-static {v10, v3, v15}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    sput-object v10, Lwl/i6;->b:Lg4/f;

    .line 1155
    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :goto_3
    iget v3, v0, Lad/y;->D:I

    .line 1159
    .line 1160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v32

    .line 1164
    new-instance v3, Lad/h;

    .line 1165
    .line 1166
    const/4 v8, 0x4

    .line 1167
    invoke-direct {v3, v5, v8}, Lad/h;-><init>(Ln8/y;I)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v37, 0x74

    .line 1171
    .line 1172
    const v31, 0x7f120858

    .line 1173
    .line 1174
    .line 1175
    const/16 v33, 0x0

    .line 1176
    .line 1177
    const/16 v34, 0x0

    .line 1178
    .line 1179
    const/16 v35, 0x0

    .line 1180
    .line 1181
    move-object/from16 v36, v3

    .line 1182
    .line 1183
    invoke-direct/range {v29 .. v37}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v3, v29

    .line 1187
    .line 1188
    new-instance v29, Lad/h0;

    .line 1189
    .line 1190
    invoke-static {}, Lvl/c1;->a()Lg4/f;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v30

    .line 1194
    iget v10, v0, Lad/y;->E:I

    .line 1195
    .line 1196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v32

    .line 1200
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v34

    .line 1210
    new-instance v10, Lad/h;

    .line 1211
    .line 1212
    const/4 v11, 0x5

    .line 1213
    invoke-direct {v10, v5, v11}, Lad/h;-><init>(Ln8/y;I)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v37, 0x44

    .line 1217
    .line 1218
    const v31, 0x7f12086d

    .line 1219
    .line 1220
    .line 1221
    const/16 v33, 0x1

    .line 1222
    .line 1223
    move-object/from16 v36, v10

    .line 1224
    .line 1225
    invoke-direct/range {v29 .. v37}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v10, v29

    .line 1229
    .line 1230
    new-instance v29, Lad/h0;

    .line 1231
    .line 1232
    sget-object v12, Len/a;->c:Lg4/f;

    .line 1233
    .line 1234
    const/high16 v13, -0x3f800000    # -4.0f

    .line 1235
    .line 1236
    const/high16 v15, 0x41300000    # 11.0f

    .line 1237
    .line 1238
    if-eqz v12, :cond_2

    .line 1239
    .line 1240
    move-object/from16 v44, v9

    .line 1241
    .line 1242
    const/high16 v11, 0x41600000    # 14.0f

    .line 1243
    .line 1244
    :goto_4
    move-object/from16 v30, v12

    .line 1245
    .line 1246
    goto/16 :goto_5

    .line 1247
    .line 1248
    :cond_2
    new-instance v43, Lg4/e;

    .line 1249
    .line 1250
    const/16 v51, 0x0

    .line 1251
    .line 1252
    const/16 v53, 0x60

    .line 1253
    .line 1254
    const-string v44, "Rounded.PermDeviceInformation"

    .line 1255
    .line 1256
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1257
    .line 1258
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1259
    .line 1260
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1261
    .line 1262
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1263
    .line 1264
    const-wide/16 v49, 0x0

    .line 1265
    .line 1266
    const/16 v52, 0x0

    .line 1267
    .line 1268
    invoke-direct/range {v43 .. v53}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v12, v43

    .line 1272
    .line 1273
    sget v30, Lg4/h0;->a:I

    .line 1274
    .line 1275
    new-instance v14, La4/w0;

    .line 1276
    .line 1277
    move-object/from16 v44, v9

    .line 1278
    .line 1279
    sget-wide v8, La4/x;->b:J

    .line 1280
    .line 1281
    invoke-direct {v14, v8, v9}, La4/w0;-><init>(J)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v8, Lg4/g;

    .line 1285
    .line 1286
    invoke-direct {v8}, Lg4/g;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const/high16 v9, 0x41500000    # 13.0f

    .line 1290
    .line 1291
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1292
    .line 1293
    invoke-virtual {v8, v9, v11}, Lg4/g;->k(FF)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v8, v2}, Lg4/g;->h(F)V

    .line 1297
    .line 1298
    .line 1299
    const/high16 v2, 0x40000000    # 2.0f

    .line 1300
    .line 1301
    invoke-virtual {v8, v2}, Lg4/g;->o(F)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v2}, Lg4/g;->h(F)V

    .line 1305
    .line 1306
    .line 1307
    const/high16 v2, 0x41400000    # 12.0f

    .line 1308
    .line 1309
    invoke-static {v8, v9, v11, v2, v15}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 1310
    .line 1311
    .line 1312
    const/high16 v35, -0x40800000    # -1.0f

    .line 1313
    .line 1314
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    const v31, -0x40f33333    # -0.55f

    .line 1317
    .line 1318
    .line 1319
    const/16 v32, 0x0

    .line 1320
    .line 1321
    const/high16 v33, -0x40800000    # -1.0f

    .line 1322
    .line 1323
    const v34, 0x3ee66666    # 0.45f

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v30, v8

    .line 1327
    .line 1328
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v2, v30

    .line 1332
    .line 1333
    const/high16 v8, 0x40800000    # 4.0f

    .line 1334
    .line 1335
    invoke-virtual {v2, v8}, Lg4/g;->o(F)V

    .line 1336
    .line 1337
    .line 1338
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    const/16 v31, 0x0

    .line 1341
    .line 1342
    const v32, 0x3f0ccccd    # 0.55f

    .line 1343
    .line 1344
    .line 1345
    const v33, 0x3ee66666    # 0.45f

    .line 1346
    .line 1347
    .line 1348
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1349
    .line 1350
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    const/high16 v9, -0x40800000    # -1.0f

    .line 1356
    .line 1357
    const v11, -0x4119999a    # -0.45f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v8, v11, v8, v9}, Lg4/g;->m(FFFF)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v13}, Lg4/g;->o(F)V

    .line 1364
    .line 1365
    .line 1366
    const/high16 v35, -0x40800000    # -1.0f

    .line 1367
    .line 1368
    const/high16 v36, -0x40800000    # -1.0f

    .line 1369
    .line 1370
    const v32, -0x40f33333    # -0.55f

    .line 1371
    .line 1372
    .line 1373
    const v33, -0x4119999a    # -0.45f

    .line 1374
    .line 1375
    .line 1376
    const/high16 v34, -0x40800000    # -1.0f

    .line 1377
    .line 1378
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1379
    .line 1380
    .line 1381
    const v9, 0x3f8147ae    # 1.01f

    .line 1382
    .line 1383
    .line 1384
    const/high16 v11, 0x41880000    # 17.0f

    .line 1385
    .line 1386
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1387
    .line 1388
    invoke-static {v2, v11, v9, v13, v8}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 1389
    .line 1390
    .line 1391
    const/high16 v35, -0x40000000    # -2.0f

    .line 1392
    .line 1393
    const/high16 v36, 0x40000000    # 2.0f

    .line 1394
    .line 1395
    const v31, -0x40733333    # -1.1f

    .line 1396
    .line 1397
    .line 1398
    const/16 v32, 0x0

    .line 1399
    .line 1400
    const/high16 v33, -0x40000000    # -2.0f

    .line 1401
    .line 1402
    const v34, 0x3f666666    # 0.9f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v4}, Lg4/g;->o(F)V

    .line 1409
    .line 1410
    .line 1411
    const/high16 v35, 0x40000000    # 2.0f

    .line 1412
    .line 1413
    const/16 v31, 0x0

    .line 1414
    .line 1415
    const v32, 0x3f8ccccd    # 1.1f

    .line 1416
    .line 1417
    .line 1418
    const v33, 0x3f666666    # 0.9f

    .line 1419
    .line 1420
    .line 1421
    const/high16 v34, 0x40000000    # 2.0f

    .line 1422
    .line 1423
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1424
    .line 1425
    .line 1426
    const/high16 v8, 0x41200000    # 10.0f

    .line 1427
    .line 1428
    invoke-virtual {v2, v8}, Lg4/g;->h(F)V

    .line 1429
    .line 1430
    .line 1431
    const/high16 v36, -0x40000000    # -2.0f

    .line 1432
    .line 1433
    const v31, 0x3f8ccccd    # 1.1f

    .line 1434
    .line 1435
    .line 1436
    const/16 v32, 0x0

    .line 1437
    .line 1438
    const/high16 v33, 0x40000000    # 2.0f

    .line 1439
    .line 1440
    const v34, -0x4099999a    # -0.9f

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1444
    .line 1445
    .line 1446
    const/high16 v8, 0x41980000    # 19.0f

    .line 1447
    .line 1448
    const/high16 v9, 0x40400000    # 3.0f

    .line 1449
    .line 1450
    invoke-virtual {v2, v8, v9}, Lg4/g;->i(FF)V

    .line 1451
    .line 1452
    .line 1453
    const/high16 v35, -0x40000000    # -2.0f

    .line 1454
    .line 1455
    const v36, -0x400147ae    # -1.99f

    .line 1456
    .line 1457
    .line 1458
    const/16 v31, 0x0

    .line 1459
    .line 1460
    const v32, -0x40733333    # -1.1f

    .line 1461
    .line 1462
    .line 1463
    const v33, -0x4099999a    # -0.9f

    .line 1464
    .line 1465
    .line 1466
    const v34, -0x400147ae    # -1.99f

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v30 .. v36}, Lg4/g;->f(FFFFFF)V

    .line 1470
    .line 1471
    .line 1472
    const/high16 v11, 0x41880000    # 17.0f

    .line 1473
    .line 1474
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1475
    .line 1476
    invoke-static {v2, v11, v8, v13, v8}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 1477
    .line 1478
    .line 1479
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1480
    .line 1481
    const/high16 v9, 0x41200000    # 10.0f

    .line 1482
    .line 1483
    const/high16 v11, 0x41600000    # 14.0f

    .line 1484
    .line 1485
    invoke-static {v2, v13, v8, v9, v11}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-static {v12, v2, v14}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v12}, Lg4/e;->b()Lg4/f;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12

    .line 1497
    sput-object v12, Len/a;->c:Lg4/f;

    .line 1498
    .line 1499
    goto/16 :goto_4

    .line 1500
    .line 1501
    :goto_5
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Ljava/lang/Boolean;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v34

    .line 1511
    new-instance v2, Lad/h;

    .line 1512
    .line 1513
    const/4 v7, 0x6

    .line 1514
    invoke-direct {v2, v5, v7}, Lad/h;-><init>(Ln8/y;I)V

    .line 1515
    .line 1516
    .line 1517
    const/16 v37, 0x4c

    .line 1518
    .line 1519
    const v31, 0x7f12085c

    .line 1520
    .line 1521
    .line 1522
    const/16 v32, 0x0

    .line 1523
    .line 1524
    const/16 v33, 0x0

    .line 1525
    .line 1526
    const/16 v35, 0x0

    .line 1527
    .line 1528
    move-object/from16 v36, v2

    .line 1529
    .line 1530
    invoke-direct/range {v29 .. v37}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v2, v29

    .line 1534
    .line 1535
    move-object/from16 v9, v44

    .line 1536
    .line 1537
    filled-new-array {v9, v3, v10, v2}, [Lad/h0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v2}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    new-instance v7, Lad/c0;

    .line 1550
    .line 1551
    const/4 v8, 0x0

    .line 1552
    invoke-direct {v7, v8, v2}, Lad/c0;-><init>(ILjava/util/ArrayList;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v9, Lad/d0;

    .line 1556
    .line 1557
    invoke-direct {v9, v2, v2, v8}, Lad/d0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Ln3/d;

    .line 1561
    .line 1562
    const v10, 0x799532c4

    .line 1563
    .line 1564
    .line 1565
    const/4 v12, 0x1

    .line 1566
    invoke-direct {v2, v9, v12, v10}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    invoke-virtual {v1, v3, v9, v7, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, Lad/c;->a:Ln3/d;

    .line 1574
    .line 1575
    invoke-static {v1, v2}, La2/j;->q(La2/j;Llt/o;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v28, Lad/h0;

    .line 1579
    .line 1580
    sget-object v2, Lwl/d6;->a:Lg4/f;

    .line 1581
    .line 1582
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1583
    .line 1584
    const/4 v7, 0x0

    .line 1585
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 1586
    .line 1587
    if-eqz v2, :cond_3

    .line 1588
    .line 1589
    :goto_6
    move-object/from16 v29, v2

    .line 1590
    .line 1591
    goto/16 :goto_7

    .line 1592
    .line 1593
    :cond_3
    new-instance v49, Lg4/e;

    .line 1594
    .line 1595
    const/16 v57, 0x0

    .line 1596
    .line 1597
    const/16 v59, 0x60

    .line 1598
    .line 1599
    const/16 v58, 0x0

    .line 1600
    .line 1601
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1602
    .line 1603
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1604
    .line 1605
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1606
    .line 1607
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1608
    .line 1609
    const-wide/16 v55, 0x0

    .line 1610
    .line 1611
    const-string v50, "Rounded.Policy"

    .line 1612
    .line 1613
    invoke-direct/range {v49 .. v59}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v2, v49

    .line 1617
    .line 1618
    sget v13, Lg4/h0;->a:I

    .line 1619
    .line 1620
    new-instance v13, La4/w0;

    .line 1621
    .line 1622
    sget-wide v9, La4/x;->b:J

    .line 1623
    .line 1624
    invoke-direct {v13, v9, v10}, La4/w0;-><init>(J)V

    .line 1625
    .line 1626
    .line 1627
    const v14, 0x40c9999a    # 6.3f

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v3, v14}, Lu4/v;->c(FF)Lg4/g;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v29

    .line 1634
    const v34, -0x4067ae14    # -1.19f

    .line 1635
    .line 1636
    .line 1637
    const v35, -0x4015c28f    # -1.83f

    .line 1638
    .line 1639
    .line 1640
    const/16 v30, 0x0

    .line 1641
    .line 1642
    const v31, -0x40b5c28f    # -0.79f

    .line 1643
    .line 1644
    .line 1645
    const v32, -0x410f5c29    # -0.47f

    .line 1646
    .line 1647
    .line 1648
    const v33, -0x403eb852    # -1.51f

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v14, v29

    .line 1655
    .line 1656
    const v3, -0x3fb8f5c3    # -3.11f

    .line 1657
    .line 1658
    .line 1659
    const/high16 v8, -0x3f200000    # -7.0f

    .line 1660
    .line 1661
    invoke-virtual {v14, v8, v3}, Lg4/g;->j(FF)V

    .line 1662
    .line 1663
    .line 1664
    const v34, -0x4030a3d7    # -1.62f

    .line 1665
    .line 1666
    .line 1667
    const/16 v35, 0x0

    .line 1668
    .line 1669
    const v30, -0x40fae148    # -0.52f

    .line 1670
    .line 1671
    .line 1672
    const v31, -0x41947ae1    # -0.23f

    .line 1673
    .line 1674
    .line 1675
    const v32, -0x4071eb85    # -1.11f

    .line 1676
    .line 1677
    .line 1678
    const v33, -0x41947ae1    # -0.23f

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1682
    .line 1683
    .line 1684
    const v3, 0x40470a3d    # 3.11f

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v14, v8, v3}, Lg4/g;->j(FF)V

    .line 1688
    .line 1689
    .line 1690
    const/high16 v34, 0x40400000    # 3.0f

    .line 1691
    .line 1692
    const v35, 0x40c9999a    # 6.3f

    .line 1693
    .line 1694
    .line 1695
    const v30, 0x405e147b    # 3.47f

    .line 1696
    .line 1697
    .line 1698
    const v31, 0x409947ae    # 4.79f

    .line 1699
    .line 1700
    .line 1701
    const/high16 v32, 0x40400000    # 3.0f

    .line 1702
    .line 1703
    const v33, 0x40b051ec    # 5.51f

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v14, v15}, Lg4/g;->n(F)V

    .line 1710
    .line 1711
    .line 1712
    const/high16 v34, 0x41100000    # 9.0f

    .line 1713
    .line 1714
    const/high16 v35, 0x41400000    # 12.0f

    .line 1715
    .line 1716
    const/16 v30, 0x0

    .line 1717
    .line 1718
    const v31, 0x40b1999a    # 5.55f

    .line 1719
    .line 1720
    .line 1721
    const v32, 0x4075c28f    # 3.84f

    .line 1722
    .line 1723
    .line 1724
    const v33, 0x412bd70a    # 10.74f

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1728
    .line 1729
    .line 1730
    const v34, 0x40bc28f6    # 5.88f

    .line 1731
    .line 1732
    .line 1733
    const v35, -0x3f928f5c    # -3.71f

    .line 1734
    .line 1735
    .line 1736
    const v30, 0x40133333    # 2.3f

    .line 1737
    .line 1738
    .line 1739
    const v31, -0x40f0a3d7    # -0.56f

    .line 1740
    .line 1741
    .line 1742
    const v32, 0x408a8f5c    # 4.33f

    .line 1743
    .line 1744
    .line 1745
    const v33, -0x400ccccd    # -1.9f

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1749
    .line 1750
    .line 1751
    const v3, -0x3fb851ec    # -3.12f

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v14, v3, v3}, Lg4/g;->j(FF)V

    .line 1755
    .line 1756
    .line 1757
    const v34, -0x3f36b852    # -6.29f

    .line 1758
    .line 1759
    .line 1760
    const v35, -0x40dc28f6    # -0.64f

    .line 1761
    .line 1762
    .line 1763
    const v30, -0x4007ae14    # -1.94f

    .line 1764
    .line 1765
    .line 1766
    const v31, 0x3fa51eb8    # 1.29f

    .line 1767
    .line 1768
    .line 1769
    const v32, -0x3f6d70a4    # -4.58f

    .line 1770
    .line 1771
    .line 1772
    const v33, 0x3f88f5c3    # 1.07f

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v34, 0x0

    .line 1779
    .line 1780
    const v35, -0x3f1dc28f    # -7.07f

    .line 1781
    .line 1782
    .line 1783
    const v30, -0x40066666    # -1.95f

    .line 1784
    .line 1785
    .line 1786
    const v31, -0x40066666    # -1.95f

    .line 1787
    .line 1788
    .line 1789
    const v32, -0x40066666    # -1.95f

    .line 1790
    .line 1791
    .line 1792
    const v33, -0x3f5c28f6    # -5.12f

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1796
    .line 1797
    .line 1798
    const v34, 0x40e23d71    # 7.07f

    .line 1799
    .line 1800
    .line 1801
    const/16 v35, 0x0

    .line 1802
    .line 1803
    const v30, 0x3ff9999a    # 1.95f

    .line 1804
    .line 1805
    .line 1806
    const v32, 0x40a3d70a    # 5.12f

    .line 1807
    .line 1808
    .line 1809
    const v33, -0x40066666    # -1.95f

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1813
    .line 1814
    .line 1815
    const v34, 0x3f23d70a    # 0.64f

    .line 1816
    .line 1817
    .line 1818
    const v35, 0x40c947ae    # 6.29f

    .line 1819
    .line 1820
    .line 1821
    const v30, 0x3fdae148    # 1.71f

    .line 1822
    .line 1823
    .line 1824
    const v31, 0x3fdae148    # 1.71f

    .line 1825
    .line 1826
    .line 1827
    const v32, 0x3ff5c28f    # 1.92f

    .line 1828
    .line 1829
    .line 1830
    const v33, 0x408b3333    # 4.35f

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 1834
    .line 1835
    .line 1836
    const v3, 0x4039999a    # 2.9f

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v14, v3, v3}, Lg4/g;->j(FF)V

    .line 1840
    .line 1841
    .line 1842
    const/high16 v34, 0x41a80000    # 21.0f

    .line 1843
    .line 1844
    const/high16 v35, 0x41300000    # 11.0f

    .line 1845
    .line 1846
    const v30, 0x41a251ec    # 20.29f

    .line 1847
    .line 1848
    .line 1849
    const v31, 0x417b0a3d    # 15.69f

    .line 1850
    .line 1851
    .line 1852
    const/high16 v32, 0x41a80000    # 21.0f

    .line 1853
    .line 1854
    const v33, 0x4156147b    # 13.38f

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 1858
    .line 1859
    .line 1860
    const v3, 0x40c9999a    # 6.3f

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v14, v3}, Lg4/g;->n(F)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v3, v14, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1870
    .line 1871
    invoke-static {v2, v3, v13, v9, v10}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    new-instance v8, Ljava/util/ArrayList;

    .line 1876
    .line 1877
    const/16 v9, 0x20

    .line 1878
    .line 1879
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v9, Lg4/o;

    .line 1883
    .line 1884
    const/high16 v10, 0x41400000    # 12.0f

    .line 1885
    .line 1886
    invoke-direct {v9, v10, v10}, Lg4/o;-><init>(FF)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    new-instance v9, Lg4/w;

    .line 1893
    .line 1894
    invoke-direct {v9, v12, v7}, Lg4/w;-><init>(FF)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    new-instance v29, Lg4/s;

    .line 1901
    .line 1902
    const/high16 v30, 0x40400000    # 3.0f

    .line 1903
    .line 1904
    const/high16 v31, 0x40400000    # 3.0f

    .line 1905
    .line 1906
    const/16 v32, 0x0

    .line 1907
    .line 1908
    const/16 v33, 0x1

    .line 1909
    .line 1910
    const/16 v34, 0x1

    .line 1911
    .line 1912
    const/high16 v35, 0x40c00000    # 6.0f

    .line 1913
    .line 1914
    const/16 v36, 0x0

    .line 1915
    .line 1916
    invoke-direct/range {v29 .. v36}, Lg4/s;-><init>(FFFZZFF)V

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v9, v29

    .line 1920
    .line 1921
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    new-instance v29, Lg4/s;

    .line 1925
    .line 1926
    const/high16 v35, -0x3f400000    # -6.0f

    .line 1927
    .line 1928
    invoke-direct/range {v29 .. v36}, Lg4/s;-><init>(FFFZZFF)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v9, v29

    .line 1932
    .line 1933
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v2, v8, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    sput-object v2, Lwl/d6;->a:Lg4/f;

    .line 1944
    .line 1945
    goto/16 :goto_6

    .line 1946
    .line 1947
    :goto_7
    new-instance v2, Lad/z;

    .line 1948
    .line 1949
    const/4 v3, 0x3

    .line 1950
    invoke-direct {v2, v6, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 1951
    .line 1952
    .line 1953
    const/16 v36, 0x7c

    .line 1954
    .line 1955
    const v30, 0x7f12085d

    .line 1956
    .line 1957
    .line 1958
    const/16 v31, 0x0

    .line 1959
    .line 1960
    const/16 v32, 0x0

    .line 1961
    .line 1962
    const/16 v33, 0x0

    .line 1963
    .line 1964
    const/16 v34, 0x0

    .line 1965
    .line 1966
    move-object/from16 v35, v2

    .line 1967
    .line 1968
    invoke-direct/range {v28 .. v36}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v50, Lad/h0;

    .line 1972
    .line 1973
    sget-object v2, Lwl/u5;->b:Lg4/f;

    .line 1974
    .line 1975
    const/high16 v8, 0x41700000    # 15.0f

    .line 1976
    .line 1977
    const v9, -0x3f6570a4    # -4.83f

    .line 1978
    .line 1979
    .line 1980
    if-eqz v2, :cond_4

    .line 1981
    .line 1982
    :goto_8
    move-object/from16 v51, v2

    .line 1983
    .line 1984
    goto/16 :goto_9

    .line 1985
    .line 1986
    :cond_4
    new-instance v51, Lg4/e;

    .line 1987
    .line 1988
    const/16 v59, 0x0

    .line 1989
    .line 1990
    const/16 v61, 0x60

    .line 1991
    .line 1992
    const/16 v60, 0x0

    .line 1993
    .line 1994
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1995
    .line 1996
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1997
    .line 1998
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1999
    .line 2000
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2001
    .line 2002
    const-wide/16 v57, 0x0

    .line 2003
    .line 2004
    const-string v52, "Rounded.FilePresent"

    .line 2005
    .line 2006
    invoke-direct/range {v51 .. v61}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2007
    .line 2008
    .line 2009
    move-object/from16 v2, v51

    .line 2010
    .line 2011
    sget v10, Lg4/h0;->a:I

    .line 2012
    .line 2013
    new-instance v10, La4/w0;

    .line 2014
    .line 2015
    sget-wide v13, La4/x;->b:J

    .line 2016
    .line 2017
    invoke-direct {v10, v13, v14}, La4/w0;-><init>(J)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v13, Lg4/g;

    .line 2021
    .line 2022
    invoke-direct {v13}, Lg4/g;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    const v14, 0x4152b852    # 13.17f

    .line 2026
    .line 2027
    .line 2028
    const/high16 v3, 0x40000000    # 2.0f

    .line 2029
    .line 2030
    invoke-virtual {v13, v14, v3}, Lg4/g;->k(FF)V

    .line 2031
    .line 2032
    .line 2033
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2034
    .line 2035
    invoke-virtual {v13, v3}, Lg4/g;->g(F)V

    .line 2036
    .line 2037
    .line 2038
    const/high16 v34, 0x40800000    # 4.0f

    .line 2039
    .line 2040
    const/high16 v35, 0x40800000    # 4.0f

    .line 2041
    .line 2042
    const v30, 0x409ccccd    # 4.9f

    .line 2043
    .line 2044
    .line 2045
    const/high16 v31, 0x40000000    # 2.0f

    .line 2046
    .line 2047
    const/high16 v32, 0x40800000    # 4.0f

    .line 2048
    .line 2049
    const v33, 0x4039999a    # 2.9f

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v29, v13

    .line 2053
    .line 2054
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v3, v29

    .line 2058
    .line 2059
    const/high16 v13, 0x41800000    # 16.0f

    .line 2060
    .line 2061
    invoke-virtual {v3, v13}, Lg4/g;->o(F)V

    .line 2062
    .line 2063
    .line 2064
    const/high16 v34, 0x40000000    # 2.0f

    .line 2065
    .line 2066
    const/high16 v35, 0x40000000    # 2.0f

    .line 2067
    .line 2068
    const/16 v30, 0x0

    .line 2069
    .line 2070
    const v31, 0x3f8ccccd    # 1.1f

    .line 2071
    .line 2072
    .line 2073
    const v32, 0x3f666666    # 0.9f

    .line 2074
    .line 2075
    .line 2076
    const/high16 v33, 0x40000000    # 2.0f

    .line 2077
    .line 2078
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2079
    .line 2080
    .line 2081
    const/high16 v13, 0x41400000    # 12.0f

    .line 2082
    .line 2083
    invoke-virtual {v3, v13}, Lg4/g;->h(F)V

    .line 2084
    .line 2085
    .line 2086
    const/high16 v35, -0x40000000    # -2.0f

    .line 2087
    .line 2088
    const v30, 0x3f8ccccd    # 1.1f

    .line 2089
    .line 2090
    .line 2091
    const/16 v31, 0x0

    .line 2092
    .line 2093
    const/high16 v32, 0x40000000    # 2.0f

    .line 2094
    .line 2095
    const v33, -0x4099999a    # -0.9f

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2099
    .line 2100
    .line 2101
    const v13, 0x410d47ae    # 8.83f

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3, v13}, Lg4/g;->n(F)V

    .line 2105
    .line 2106
    .line 2107
    const v34, -0x40e8f5c3    # -0.59f

    .line 2108
    .line 2109
    .line 2110
    const v35, -0x404b851f    # -1.41f

    .line 2111
    .line 2112
    .line 2113
    const/16 v30, 0x0

    .line 2114
    .line 2115
    const v31, -0x40f851ec    # -0.53f

    .line 2116
    .line 2117
    .line 2118
    const v32, -0x41a8f5c3    # -0.21f

    .line 2119
    .line 2120
    .line 2121
    const v33, -0x407ae148    # -1.04f

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v3, v9, v9}, Lg4/g;->j(FF)V

    .line 2128
    .line 2129
    .line 2130
    const v34, 0x4152b852    # 13.17f

    .line 2131
    .line 2132
    .line 2133
    const/high16 v35, 0x40000000    # 2.0f

    .line 2134
    .line 2135
    const v30, 0x41635c29    # 14.21f

    .line 2136
    .line 2137
    .line 2138
    const v31, 0x400d70a4    # 2.21f

    .line 2139
    .line 2140
    .line 2141
    const v32, 0x415b3333    # 13.7f

    .line 2142
    .line 2143
    .line 2144
    const/high16 v33, 0x40000000    # 2.0f

    .line 2145
    .line 2146
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 2150
    .line 2151
    .line 2152
    const/high16 v13, 0x41800000    # 16.0f

    .line 2153
    .line 2154
    invoke-virtual {v3, v13, v8}, Lg4/g;->k(FF)V

    .line 2155
    .line 2156
    .line 2157
    const v34, -0x3f73851f    # -4.39f

    .line 2158
    .line 2159
    .line 2160
    const v35, 0x407eb852    # 3.98f

    .line 2161
    .line 2162
    .line 2163
    const/16 v30, 0x0

    .line 2164
    .line 2165
    const v31, 0x4015c28f    # 2.34f

    .line 2166
    .line 2167
    .line 2168
    const v32, -0x3fff5c29    # -2.01f

    .line 2169
    .line 2170
    .line 2171
    const v33, 0x4086b852    # 4.21f

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2175
    .line 2176
    .line 2177
    const/high16 v34, 0x41000000    # 8.0f

    .line 2178
    .line 2179
    const v35, 0x416d47ae    # 14.83f

    .line 2180
    .line 2181
    .line 2182
    const v30, 0x41187ae1    # 9.53f

    .line 2183
    .line 2184
    .line 2185
    const v31, 0x41963d71    # 18.78f

    .line 2186
    .line 2187
    .line 2188
    const/high16 v32, 0x41000000    # 8.0f

    .line 2189
    .line 2190
    const v33, 0x41875c29    # 16.92f

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 2194
    .line 2195
    .line 2196
    const v13, -0x3f59eb85    # -5.19f

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v3, v7, v13}, Lg4/g;->j(FF)V

    .line 2200
    .line 2201
    .line 2202
    const v34, 0x400f5c29    # 2.24f

    .line 2203
    .line 2204
    .line 2205
    const v35, -0x3fd7ae14    # -2.63f

    .line 2206
    .line 2207
    .line 2208
    const/16 v30, 0x0

    .line 2209
    .line 2210
    const v31, -0x405851ec    # -1.31f

    .line 2211
    .line 2212
    .line 2213
    const v32, 0x3f70a3d7    # 0.94f

    .line 2214
    .line 2215
    .line 2216
    const/high16 v33, -0x3fe00000    # -2.5f

    .line 2217
    .line 2218
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2219
    .line 2220
    .line 2221
    const/high16 v34, 0x41500000    # 13.0f

    .line 2222
    .line 2223
    const/high16 v35, 0x41180000    # 9.5f

    .line 2224
    .line 2225
    const v30, 0x413bd70a    # 11.74f

    .line 2226
    .line 2227
    .line 2228
    const v31, 0x40db851f    # 6.86f

    .line 2229
    .line 2230
    .line 2231
    const/high16 v32, 0x41500000    # 13.0f

    .line 2232
    .line 2233
    const v33, 0x41007ae1    # 8.03f

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v3, v11}, Lg4/g;->n(F)V

    .line 2240
    .line 2241
    .line 2242
    const/high16 v34, -0x40800000    # -1.0f

    .line 2243
    .line 2244
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2245
    .line 2246
    const/16 v30, 0x0

    .line 2247
    .line 2248
    const v31, 0x3f0ccccd    # 0.55f

    .line 2249
    .line 2250
    .line 2251
    const v32, -0x4119999a    # -0.45f

    .line 2252
    .line 2253
    .line 2254
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2255
    .line 2256
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3, v7}, Lg4/g;->h(F)V

    .line 2260
    .line 2261
    .line 2262
    const/high16 v35, -0x40800000    # -1.0f

    .line 2263
    .line 2264
    const v30, -0x40f33333    # -0.55f

    .line 2265
    .line 2266
    .line 2267
    const/16 v31, 0x0

    .line 2268
    .line 2269
    const/high16 v32, -0x40800000    # -1.0f

    .line 2270
    .line 2271
    const v33, -0x4119999a    # -0.45f

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2275
    .line 2276
    .line 2277
    const/high16 v13, 0x41180000    # 9.5f

    .line 2278
    .line 2279
    invoke-virtual {v3, v13}, Lg4/g;->n(F)V

    .line 2280
    .line 2281
    .line 2282
    const/high16 v34, 0x41280000    # 10.5f

    .line 2283
    .line 2284
    const/high16 v35, 0x41100000    # 9.0f

    .line 2285
    .line 2286
    const/high16 v30, 0x41300000    # 11.0f

    .line 2287
    .line 2288
    const v31, 0x4113851f    # 9.22f

    .line 2289
    .line 2290
    .line 2291
    const v32, 0x412c7ae1    # 10.78f

    .line 2292
    .line 2293
    .line 2294
    const/high16 v33, 0x41100000    # 9.0f

    .line 2295
    .line 2296
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 2297
    .line 2298
    .line 2299
    const v13, 0x4113851f    # 9.22f

    .line 2300
    .line 2301
    .line 2302
    const/high16 v14, 0x41180000    # 9.5f

    .line 2303
    .line 2304
    const/high16 v15, 0x41200000    # 10.0f

    .line 2305
    .line 2306
    invoke-virtual {v3, v15, v13, v15, v14}, Lg4/g;->l(FFFF)V

    .line 2307
    .line 2308
    .line 2309
    const v13, 0x40ac7ae1    # 5.39f

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v3, v13}, Lg4/g;->o(F)V

    .line 2313
    .line 2314
    .line 2315
    const v34, 0x3fd47ae1    # 1.66f

    .line 2316
    .line 2317
    .line 2318
    const v35, 0x40051eb8    # 2.08f

    .line 2319
    .line 2320
    .line 2321
    const/16 v30, 0x0

    .line 2322
    .line 2323
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2324
    .line 2325
    const v32, 0x3f2e147b    # 0.68f

    .line 2326
    .line 2327
    .line 2328
    const v33, 0x3ff5c28f    # 1.92f

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2332
    .line 2333
    .line 2334
    const/high16 v34, 0x41600000    # 14.0f

    .line 2335
    .line 2336
    const/high16 v35, 0x41700000    # 15.0f

    .line 2337
    .line 2338
    const v30, 0x414eb852    # 12.92f

    .line 2339
    .line 2340
    .line 2341
    const v31, 0x418970a4    # 17.18f

    .line 2342
    .line 2343
    .line 2344
    const/high16 v32, 0x41600000    # 14.0f

    .line 2345
    .line 2346
    const v33, 0x4181ae14    # 16.21f

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v3, v12}, Lg4/g;->o(F)V

    .line 2353
    .line 2354
    .line 2355
    const/high16 v34, 0x3f800000    # 1.0f

    .line 2356
    .line 2357
    const/high16 v35, -0x40800000    # -1.0f

    .line 2358
    .line 2359
    const/16 v30, 0x0

    .line 2360
    .line 2361
    const v31, -0x40f33333    # -0.55f

    .line 2362
    .line 2363
    .line 2364
    const v32, 0x3ee66666    # 0.45f

    .line 2365
    .line 2366
    .line 2367
    const/high16 v33, -0x40800000    # -1.0f

    .line 2368
    .line 2369
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v3, v7}, Lg4/g;->h(F)V

    .line 2373
    .line 2374
    .line 2375
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2376
    .line 2377
    const v30, 0x3f0ccccd    # 0.55f

    .line 2378
    .line 2379
    .line 2380
    const/16 v31, 0x0

    .line 2381
    .line 2382
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2383
    .line 2384
    const v33, 0x3ee66666    # 0.45f

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual/range {v29 .. v35}, Lg4/g;->f(FFFFFF)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v3, v8}, Lg4/g;->n(F)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 2394
    .line 2395
    .line 2396
    const/high16 v13, 0x40e00000    # 7.0f

    .line 2397
    .line 2398
    invoke-virtual {v3, v11, v13}, Lg4/g;->k(FF)V

    .line 2399
    .line 2400
    .line 2401
    const/high16 v7, 0x40800000    # 4.0f

    .line 2402
    .line 2403
    invoke-virtual {v3, v7}, Lg4/g;->n(F)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v3, v7, v7}, Lg4/g;->j(FF)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v3, v12}, Lg4/g;->h(F)V

    .line 2410
    .line 2411
    .line 2412
    const/high16 v34, 0x41600000    # 14.0f

    .line 2413
    .line 2414
    const/high16 v35, 0x40e00000    # 7.0f

    .line 2415
    .line 2416
    const v30, 0x41673333    # 14.45f

    .line 2417
    .line 2418
    .line 2419
    const/high16 v31, 0x41000000    # 8.0f

    .line 2420
    .line 2421
    const/high16 v32, 0x41600000    # 14.0f

    .line 2422
    .line 2423
    const v33, 0x40f1999a    # 7.55f

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual/range {v29 .. v35}, Lg4/g;->e(FFFFFF)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 2430
    .line 2431
    .line 2432
    iget-object v3, v3, Lg4/g;->a:Ljava/util/ArrayList;

    .line 2433
    .line 2434
    invoke-static {v2, v3, v10}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    sput-object v2, Lwl/u5;->b:Lg4/f;

    .line 2442
    .line 2443
    goto/16 :goto_8

    .line 2444
    .line 2445
    :goto_9
    new-instance v2, Lad/z;

    .line 2446
    .line 2447
    const/4 v3, 0x4

    .line 2448
    invoke-direct {v2, v6, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 2449
    .line 2450
    .line 2451
    const/16 v58, 0x7c

    .line 2452
    .line 2453
    const v52, 0x7f120863

    .line 2454
    .line 2455
    .line 2456
    const/16 v53, 0x0

    .line 2457
    .line 2458
    const/16 v54, 0x0

    .line 2459
    .line 2460
    const/16 v55, 0x0

    .line 2461
    .line 2462
    const/16 v56, 0x0

    .line 2463
    .line 2464
    move-object/from16 v57, v2

    .line 2465
    .line 2466
    invoke-direct/range {v50 .. v58}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v30, Lad/h0;

    .line 2470
    .line 2471
    sget-object v2, Lwl/h6;->b:Lg4/f;

    .line 2472
    .line 2473
    if-eqz v2, :cond_5

    .line 2474
    .line 2475
    :goto_a
    move-object/from16 v52, v2

    .line 2476
    .line 2477
    goto/16 :goto_b

    .line 2478
    .line 2479
    :cond_5
    new-instance v51, Lg4/e;

    .line 2480
    .line 2481
    const/16 v59, 0x0

    .line 2482
    .line 2483
    const/16 v61, 0x60

    .line 2484
    .line 2485
    const-string v52, "Rounded.Star"

    .line 2486
    .line 2487
    const/high16 v53, 0x41c00000    # 24.0f

    .line 2488
    .line 2489
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2490
    .line 2491
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2492
    .line 2493
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2494
    .line 2495
    const-wide/16 v57, 0x0

    .line 2496
    .line 2497
    const/16 v60, 0x0

    .line 2498
    .line 2499
    invoke-direct/range {v51 .. v61}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2500
    .line 2501
    .line 2502
    move-object/from16 v2, v51

    .line 2503
    .line 2504
    sget v3, Lg4/h0;->a:I

    .line 2505
    .line 2506
    new-instance v3, La4/w0;

    .line 2507
    .line 2508
    sget-wide v13, La4/x;->b:J

    .line 2509
    .line 2510
    invoke-direct {v3, v13, v14}, La4/w0;-><init>(J)V

    .line 2511
    .line 2512
    .line 2513
    const v7, 0x4084cccd    # 4.15f

    .line 2514
    .line 2515
    .line 2516
    const v10, 0x4020a3d7    # 2.51f

    .line 2517
    .line 2518
    .line 2519
    const v13, 0x418a28f6    # 17.27f

    .line 2520
    .line 2521
    .line 2522
    const/high16 v14, 0x41400000    # 12.0f

    .line 2523
    .line 2524
    invoke-static {v14, v13, v7, v10}, Lu4/v;->d(FFFF)Lg4/g;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v51

    .line 2528
    const v56, 0x3fbeb852    # 1.49f

    .line 2529
    .line 2530
    .line 2531
    const v57, -0x4075c28f    # -1.08f

    .line 2532
    .line 2533
    .line 2534
    const v52, 0x3f428f5c    # 0.76f

    .line 2535
    .line 2536
    .line 2537
    const v53, 0x3eeb851f    # 0.46f

    .line 2538
    .line 2539
    .line 2540
    const v54, 0x3fd851ec    # 1.69f

    .line 2541
    .line 2542
    .line 2543
    const v55, -0x419eb852    # -0.22f

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2547
    .line 2548
    .line 2549
    move-object/from16 v7, v51

    .line 2550
    .line 2551
    const v10, -0x3f68f5c3    # -4.72f

    .line 2552
    .line 2553
    .line 2554
    const v14, -0x40733333    # -1.1f

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v7, v14, v10}, Lg4/g;->j(FF)V

    .line 2558
    .line 2559
    .line 2560
    const v10, -0x3fb47ae1    # -3.18f

    .line 2561
    .line 2562
    .line 2563
    const v15, 0x406ae148    # 3.67f

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v7, v15, v10}, Lg4/g;->j(FF)V

    .line 2567
    .line 2568
    .line 2569
    const v56, -0x40ee147b    # -0.57f

    .line 2570
    .line 2571
    .line 2572
    const/high16 v57, -0x40200000    # -1.75f

    .line 2573
    .line 2574
    const v52, 0x3f2b851f    # 0.67f

    .line 2575
    .line 2576
    .line 2577
    const v53, -0x40eb851f    # -0.58f

    .line 2578
    .line 2579
    .line 2580
    const v54, 0x3e9eb852    # 0.31f

    .line 2581
    .line 2582
    .line 2583
    const v55, -0x4028f5c3    # -1.68f

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2587
    .line 2588
    .line 2589
    const v10, -0x412e147b    # -0.41f

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v7, v9, v10}, Lg4/g;->j(FF)V

    .line 2593
    .line 2594
    .line 2595
    const v9, -0x400e147b    # -1.89f

    .line 2596
    .line 2597
    .line 2598
    const v10, -0x3f7147ae    # -4.46f

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v7, v9, v10}, Lg4/g;->j(FF)V

    .line 2602
    .line 2603
    .line 2604
    const v56, -0x40147ae1    # -1.84f

    .line 2605
    .line 2606
    .line 2607
    const/16 v57, 0x0

    .line 2608
    .line 2609
    const v52, -0x4151eb85    # -0.34f

    .line 2610
    .line 2611
    .line 2612
    const v53, -0x40b0a3d7    # -0.81f

    .line 2613
    .line 2614
    .line 2615
    const/high16 v54, -0x40400000    # -1.5f

    .line 2616
    .line 2617
    const v55, -0x40b0a3d7    # -0.81f

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2621
    .line 2622
    .line 2623
    const v9, 0x41130a3d    # 9.19f

    .line 2624
    .line 2625
    .line 2626
    const v10, 0x410a147b    # 8.63f

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v7, v9, v10}, Lg4/g;->i(FF)V

    .line 2630
    .line 2631
    .line 2632
    const v9, 0x408b851f    # 4.36f

    .line 2633
    .line 2634
    .line 2635
    const v10, 0x4110a3d7    # 9.04f

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v7, v9, v10}, Lg4/g;->i(FF)V

    .line 2639
    .line 2640
    .line 2641
    const v56, -0x40ee147b    # -0.57f

    .line 2642
    .line 2643
    .line 2644
    const/high16 v57, 0x3fe00000    # 1.75f

    .line 2645
    .line 2646
    const v52, -0x409eb852    # -0.88f

    .line 2647
    .line 2648
    .line 2649
    const v53, 0x3d8f5c29    # 0.07f

    .line 2650
    .line 2651
    .line 2652
    const v54, -0x406147ae    # -1.24f

    .line 2653
    .line 2654
    .line 2655
    const v55, 0x3f95c28f    # 1.17f

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2659
    .line 2660
    .line 2661
    const v9, 0x404b851f    # 3.18f

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v7, v15, v9}, Lg4/g;->j(FF)V

    .line 2665
    .line 2666
    .line 2667
    const v9, 0x40970a3d    # 4.72f

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v7, v14, v9}, Lg4/g;->j(FF)V

    .line 2671
    .line 2672
    .line 2673
    const v56, 0x3fbeb852    # 1.49f

    .line 2674
    .line 2675
    .line 2676
    const v57, 0x3f8a3d71    # 1.08f

    .line 2677
    .line 2678
    .line 2679
    const v52, -0x41b33333    # -0.2f

    .line 2680
    .line 2681
    .line 2682
    const v53, 0x3f5c28f6    # 0.86f

    .line 2683
    .line 2684
    .line 2685
    const v54, 0x3f3ae148    # 0.73f

    .line 2686
    .line 2687
    .line 2688
    const v55, 0x3fc51eb8    # 1.54f

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2692
    .line 2693
    .line 2694
    const/high16 v14, 0x41400000    # 12.0f

    .line 2695
    .line 2696
    invoke-virtual {v7, v14, v13}, Lg4/g;->i(FF)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 2700
    .line 2701
    .line 2702
    iget-object v7, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 2703
    .line 2704
    invoke-static {v2, v7, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    sput-object v2, Lwl/h6;->b:Lg4/f;

    .line 2712
    .line 2713
    goto/16 :goto_a

    .line 2714
    .line 2715
    :goto_b
    new-instance v2, Lad/z;

    .line 2716
    .line 2717
    const/4 v3, 0x5

    .line 2718
    invoke-direct {v2, v6, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 2719
    .line 2720
    .line 2721
    const/16 v59, 0x7c

    .line 2722
    .line 2723
    const v53, 0x7f12085e

    .line 2724
    .line 2725
    .line 2726
    const/16 v54, 0x0

    .line 2727
    .line 2728
    const/16 v55, 0x0

    .line 2729
    .line 2730
    const/16 v56, 0x0

    .line 2731
    .line 2732
    const/16 v57, 0x0

    .line 2733
    .line 2734
    move-object/from16 v58, v2

    .line 2735
    .line 2736
    move-object/from16 v51, v30

    .line 2737
    .line 2738
    invoke-direct/range {v51 .. v59}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v31, Lad/h0;

    .line 2742
    .line 2743
    sget-object v2, Lwl/h0;->b:Lg4/f;

    .line 2744
    .line 2745
    if-eqz v2, :cond_6

    .line 2746
    .line 2747
    :goto_c
    move-object/from16 v52, v2

    .line 2748
    .line 2749
    goto/16 :goto_d

    .line 2750
    .line 2751
    :cond_6
    new-instance v51, Lg4/e;

    .line 2752
    .line 2753
    const/16 v59, 0x0

    .line 2754
    .line 2755
    const/16 v61, 0x60

    .line 2756
    .line 2757
    const-string v52, "Rounded.Feedback"

    .line 2758
    .line 2759
    const/high16 v53, 0x41c00000    # 24.0f

    .line 2760
    .line 2761
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2762
    .line 2763
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2764
    .line 2765
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2766
    .line 2767
    const-wide/16 v57, 0x0

    .line 2768
    .line 2769
    const/16 v60, 0x0

    .line 2770
    .line 2771
    invoke-direct/range {v51 .. v61}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2772
    .line 2773
    .line 2774
    move-object/from16 v2, v51

    .line 2775
    .line 2776
    sget v3, Lg4/h0;->a:I

    .line 2777
    .line 2778
    new-instance v3, La4/w0;

    .line 2779
    .line 2780
    sget-wide v9, La4/x;->b:J

    .line 2781
    .line 2782
    invoke-direct {v3, v9, v10}, La4/w0;-><init>(J)V

    .line 2783
    .line 2784
    .line 2785
    const v7, 0x408051ec    # 4.01f

    .line 2786
    .line 2787
    .line 2788
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2789
    .line 2790
    const/high16 v10, 0x40000000    # 2.0f

    .line 2791
    .line 2792
    invoke-static {v9, v10, v7, v10}, Lu4/v;->o(FFFF)Lg4/g;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v51

    .line 2796
    const/high16 v56, -0x40000000    # -2.0f

    .line 2797
    .line 2798
    const/high16 v57, 0x40000000    # 2.0f

    .line 2799
    .line 2800
    const v52, -0x40733333    # -1.1f

    .line 2801
    .line 2802
    .line 2803
    const/16 v53, 0x0

    .line 2804
    .line 2805
    const/high16 v54, -0x40000000    # -2.0f

    .line 2806
    .line 2807
    const v55, 0x3f666666    # 0.9f

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2811
    .line 2812
    .line 2813
    move-object/from16 v7, v51

    .line 2814
    .line 2815
    invoke-virtual {v7, v4}, Lg4/g;->o(F)V

    .line 2816
    .line 2817
    .line 2818
    const/high16 v13, 0x40c00000    # 6.0f

    .line 2819
    .line 2820
    invoke-virtual {v7, v13, v4}, Lg4/g;->i(FF)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v7, v11}, Lg4/g;->h(F)V

    .line 2824
    .line 2825
    .line 2826
    const/high16 v56, 0x40000000    # 2.0f

    .line 2827
    .line 2828
    const/high16 v57, -0x40000000    # -2.0f

    .line 2829
    .line 2830
    const v52, 0x3f8ccccd    # 1.1f

    .line 2831
    .line 2832
    .line 2833
    const/high16 v54, 0x40000000    # 2.0f

    .line 2834
    .line 2835
    const v55, -0x4099999a    # -0.9f

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2839
    .line 2840
    .line 2841
    const/high16 v9, 0x41b00000    # 22.0f

    .line 2842
    .line 2843
    const/high16 v10, 0x40800000    # 4.0f

    .line 2844
    .line 2845
    invoke-virtual {v7, v9, v10}, Lg4/g;->i(FF)V

    .line 2846
    .line 2847
    .line 2848
    const/high16 v56, -0x40000000    # -2.0f

    .line 2849
    .line 2850
    const/16 v52, 0x0

    .line 2851
    .line 2852
    const v53, -0x40733333    # -1.1f

    .line 2853
    .line 2854
    .line 2855
    const v54, -0x4099999a    # -0.9f

    .line 2856
    .line 2857
    .line 2858
    const/high16 v55, -0x40000000    # -2.0f

    .line 2859
    .line 2860
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 2864
    .line 2865
    .line 2866
    const/high16 v9, 0x41500000    # 13.0f

    .line 2867
    .line 2868
    invoke-virtual {v7, v9, v11}, Lg4/g;->k(FF)V

    .line 2869
    .line 2870
    .line 2871
    const/high16 v10, -0x40000000    # -2.0f

    .line 2872
    .line 2873
    invoke-virtual {v7, v10}, Lg4/g;->h(F)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v7, v10}, Lg4/g;->o(F)V

    .line 2877
    .line 2878
    .line 2879
    const/high16 v10, 0x41100000    # 9.0f

    .line 2880
    .line 2881
    const/high16 v11, 0x40000000    # 2.0f

    .line 2882
    .line 2883
    invoke-static {v7, v11, v11, v9, v10}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 2884
    .line 2885
    .line 2886
    const/high16 v56, -0x40800000    # -1.0f

    .line 2887
    .line 2888
    const/high16 v57, 0x3f800000    # 1.0f

    .line 2889
    .line 2890
    const v53, 0x3f0ccccd    # 0.55f

    .line 2891
    .line 2892
    .line 2893
    const v54, -0x4119999a    # -0.45f

    .line 2894
    .line 2895
    .line 2896
    const/high16 v55, 0x3f800000    # 1.0f

    .line 2897
    .line 2898
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2899
    .line 2900
    .line 2901
    const v11, -0x4119999a    # -0.45f

    .line 2902
    .line 2903
    .line 2904
    const/high16 v13, -0x40800000    # -1.0f

    .line 2905
    .line 2906
    invoke-virtual {v7, v13, v11, v13, v13}, Lg4/g;->m(FFFF)V

    .line 2907
    .line 2908
    .line 2909
    const/high16 v9, 0x41300000    # 11.0f

    .line 2910
    .line 2911
    const/high16 v13, 0x40e00000    # 7.0f

    .line 2912
    .line 2913
    invoke-virtual {v7, v9, v13}, Lg4/g;->i(FF)V

    .line 2914
    .line 2915
    .line 2916
    const/high16 v56, 0x3f800000    # 1.0f

    .line 2917
    .line 2918
    const/high16 v57, -0x40800000    # -1.0f

    .line 2919
    .line 2920
    const v53, -0x40f33333    # -0.55f

    .line 2921
    .line 2922
    .line 2923
    const v54, 0x3ee66666    # 0.45f

    .line 2924
    .line 2925
    .line 2926
    const/high16 v55, -0x40800000    # -1.0f

    .line 2927
    .line 2928
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 2929
    .line 2930
    .line 2931
    const v9, 0x3ee66666    # 0.45f

    .line 2932
    .line 2933
    .line 2934
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2935
    .line 2936
    invoke-virtual {v7, v10, v9, v10, v10}, Lg4/g;->m(FFFF)V

    .line 2937
    .line 2938
    .line 2939
    const/high16 v10, 0x40000000    # 2.0f

    .line 2940
    .line 2941
    invoke-virtual {v7, v10}, Lg4/g;->o(F)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 2945
    .line 2946
    .line 2947
    iget-object v7, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 2948
    .line 2949
    invoke-static {v2, v7, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    sput-object v2, Lwl/h0;->b:Lg4/f;

    .line 2957
    .line 2958
    goto/16 :goto_c

    .line 2959
    .line 2960
    :goto_d
    new-instance v2, Lad/z;

    .line 2961
    .line 2962
    const/4 v3, 0x0

    .line 2963
    invoke-direct {v2, v6, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 2964
    .line 2965
    .line 2966
    const/16 v59, 0x7c

    .line 2967
    .line 2968
    const v53, 0x7f120859

    .line 2969
    .line 2970
    .line 2971
    const/16 v54, 0x0

    .line 2972
    .line 2973
    const/16 v55, 0x0

    .line 2974
    .line 2975
    const/16 v56, 0x0

    .line 2976
    .line 2977
    const/16 v57, 0x0

    .line 2978
    .line 2979
    move-object/from16 v58, v2

    .line 2980
    .line 2981
    move-object/from16 v51, v31

    .line 2982
    .line 2983
    invoke-direct/range {v51 .. v59}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 2984
    .line 2985
    .line 2986
    new-instance v32, Lad/h0;

    .line 2987
    .line 2988
    sget-object v2, Lwl/g6;->a:Lg4/f;

    .line 2989
    .line 2990
    if-eqz v2, :cond_7

    .line 2991
    .line 2992
    :goto_e
    move-object/from16 v52, v2

    .line 2993
    .line 2994
    goto/16 :goto_f

    .line 2995
    .line 2996
    :cond_7
    new-instance v51, Lg4/e;

    .line 2997
    .line 2998
    const/16 v59, 0x0

    .line 2999
    .line 3000
    const/16 v61, 0x60

    .line 3001
    .line 3002
    const/16 v60, 0x0

    .line 3003
    .line 3004
    const/high16 v53, 0x41c00000    # 24.0f

    .line 3005
    .line 3006
    const/high16 v54, 0x41c00000    # 24.0f

    .line 3007
    .line 3008
    const/high16 v55, 0x41c00000    # 24.0f

    .line 3009
    .line 3010
    const/high16 v56, 0x41c00000    # 24.0f

    .line 3011
    .line 3012
    const-wide/16 v57, 0x0

    .line 3013
    .line 3014
    const-string v52, "Rounded.Share"

    .line 3015
    .line 3016
    invoke-direct/range {v51 .. v61}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3017
    .line 3018
    .line 3019
    move-object/from16 v2, v51

    .line 3020
    .line 3021
    sget v3, Lg4/h0;->a:I

    .line 3022
    .line 3023
    new-instance v3, La4/w0;

    .line 3024
    .line 3025
    sget-wide v9, La4/x;->b:J

    .line 3026
    .line 3027
    invoke-direct {v3, v9, v10}, La4/w0;-><init>(J)V

    .line 3028
    .line 3029
    .line 3030
    const v7, 0x4180a3d7    # 16.08f

    .line 3031
    .line 3032
    .line 3033
    invoke-static {v4, v7}, Lu4/v;->c(FF)Lg4/g;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v51

    .line 3037
    const v56, -0x40051eb8    # -1.96f

    .line 3038
    .line 3039
    .line 3040
    const v57, 0x3f451eb8    # 0.77f

    .line 3041
    .line 3042
    .line 3043
    const v52, -0x40bd70a4    # -0.76f

    .line 3044
    .line 3045
    .line 3046
    const/16 v53, 0x0

    .line 3047
    .line 3048
    const v54, -0x4047ae14    # -1.44f

    .line 3049
    .line 3050
    .line 3051
    const v55, 0x3e99999a    # 0.3f

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3055
    .line 3056
    .line 3057
    move-object/from16 v4, v51

    .line 3058
    .line 3059
    const v7, 0x410e8f5c    # 8.91f

    .line 3060
    .line 3061
    .line 3062
    const v9, 0x414b3333    # 12.7f

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v4, v7, v9}, Lg4/g;->i(FF)V

    .line 3066
    .line 3067
    .line 3068
    const v56, 0x3db851ec    # 0.09f

    .line 3069
    .line 3070
    .line 3071
    const v57, -0x40cccccd    # -0.7f

    .line 3072
    .line 3073
    .line 3074
    const v52, 0x3d4ccccd    # 0.05f

    .line 3075
    .line 3076
    .line 3077
    const v53, -0x41947ae1    # -0.23f

    .line 3078
    .line 3079
    .line 3080
    const v54, 0x3db851ec    # 0.09f

    .line 3081
    .line 3082
    .line 3083
    const v55, -0x41147ae1    # -0.46f

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3087
    .line 3088
    .line 3089
    const v7, -0x4247ae14    # -0.09f

    .line 3090
    .line 3091
    .line 3092
    const v9, -0x40cccccd    # -0.7f

    .line 3093
    .line 3094
    .line 3095
    const v10, -0x42dc28f6    # -0.04f

    .line 3096
    .line 3097
    .line 3098
    const v11, -0x410f5c29    # -0.47f

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v4, v10, v11, v7, v9}, Lg4/g;->m(FFFF)V

    .line 3102
    .line 3103
    .line 3104
    const v7, 0x40e1999a    # 7.05f

    .line 3105
    .line 3106
    .line 3107
    const v9, -0x3f7c7ae1    # -4.11f

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v4, v7, v9}, Lg4/g;->j(FF)V

    .line 3111
    .line 3112
    .line 3113
    const v56, 0x40028f5c    # 2.04f

    .line 3114
    .line 3115
    .line 3116
    const v57, 0x3f4f5c29    # 0.81f

    .line 3117
    .line 3118
    .line 3119
    const v52, 0x3f0a3d71    # 0.54f

    .line 3120
    .line 3121
    .line 3122
    const/high16 v53, 0x3f000000    # 0.5f

    .line 3123
    .line 3124
    const/high16 v54, 0x3fa00000    # 1.25f

    .line 3125
    .line 3126
    const v55, 0x3f4f5c29    # 0.81f

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3130
    .line 3131
    .line 3132
    const/high16 v56, 0x40400000    # 3.0f

    .line 3133
    .line 3134
    const/high16 v57, -0x3fc00000    # -3.0f

    .line 3135
    .line 3136
    const v52, 0x3fd47ae1    # 1.66f

    .line 3137
    .line 3138
    .line 3139
    const/16 v53, 0x0

    .line 3140
    .line 3141
    const/high16 v54, 0x40400000    # 3.0f

    .line 3142
    .line 3143
    const v55, -0x40547ae1    # -1.34f

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3147
    .line 3148
    .line 3149
    const v11, -0x40547ae1    # -1.34f

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v4, v11, v12, v12, v12}, Lg4/g;->m(FFFF)V

    .line 3153
    .line 3154
    .line 3155
    const v7, 0x3fab851f    # 1.34f

    .line 3156
    .line 3157
    .line 3158
    const/high16 v9, 0x40400000    # 3.0f

    .line 3159
    .line 3160
    invoke-virtual {v4, v12, v7, v12, v9}, Lg4/g;->m(FFFF)V

    .line 3161
    .line 3162
    .line 3163
    const v56, 0x3db851ec    # 0.09f

    .line 3164
    .line 3165
    .line 3166
    const v57, 0x3f333333    # 0.7f

    .line 3167
    .line 3168
    .line 3169
    const/16 v52, 0x0

    .line 3170
    .line 3171
    const v53, 0x3e75c28f    # 0.24f

    .line 3172
    .line 3173
    .line 3174
    const v54, 0x3d23d70a    # 0.04f

    .line 3175
    .line 3176
    .line 3177
    const v55, 0x3ef0a3d7    # 0.47f

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3181
    .line 3182
    .line 3183
    const v7, 0x4100a3d7    # 8.04f

    .line 3184
    .line 3185
    .line 3186
    const v9, 0x411cf5c3    # 9.81f

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v4, v7, v9}, Lg4/g;->i(FF)V

    .line 3190
    .line 3191
    .line 3192
    const/high16 v56, 0x40c00000    # 6.0f

    .line 3193
    .line 3194
    const/high16 v57, 0x41100000    # 9.0f

    .line 3195
    .line 3196
    const/high16 v52, 0x40f00000    # 7.5f

    .line 3197
    .line 3198
    const v53, 0x4114f5c3    # 9.31f

    .line 3199
    .line 3200
    .line 3201
    const v54, 0x40d947ae    # 6.79f

    .line 3202
    .line 3203
    .line 3204
    const/high16 v55, 0x41100000    # 9.0f

    .line 3205
    .line 3206
    invoke-virtual/range {v51 .. v57}, Lg4/g;->e(FFFFFF)V

    .line 3207
    .line 3208
    .line 3209
    const/high16 v56, -0x3fc00000    # -3.0f

    .line 3210
    .line 3211
    const/high16 v57, 0x40400000    # 3.0f

    .line 3212
    .line 3213
    const v52, -0x402b851f    # -1.66f

    .line 3214
    .line 3215
    .line 3216
    const/16 v53, 0x0

    .line 3217
    .line 3218
    const/high16 v54, -0x3fc00000    # -3.0f

    .line 3219
    .line 3220
    const v55, 0x3fab851f    # 1.34f

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3224
    .line 3225
    .line 3226
    const/high16 v9, 0x40400000    # 3.0f

    .line 3227
    .line 3228
    const v12, 0x3fab851f    # 1.34f

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v4, v12, v9, v9, v9}, Lg4/g;->m(FFFF)V

    .line 3232
    .line 3233
    .line 3234
    const v56, 0x40028f5c    # 2.04f

    .line 3235
    .line 3236
    .line 3237
    const v57, -0x40b0a3d7    # -0.81f

    .line 3238
    .line 3239
    .line 3240
    const v52, 0x3f4a3d71    # 0.79f

    .line 3241
    .line 3242
    .line 3243
    const/high16 v54, 0x3fc00000    # 1.5f

    .line 3244
    .line 3245
    const v55, -0x416147ae    # -0.31f

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3249
    .line 3250
    .line 3251
    const v7, 0x40e3d70a    # 7.12f

    .line 3252
    .line 3253
    .line 3254
    const v9, 0x40851eb8    # 4.16f

    .line 3255
    .line 3256
    .line 3257
    invoke-virtual {v4, v7, v9}, Lg4/g;->j(FF)V

    .line 3258
    .line 3259
    .line 3260
    const v56, -0x425c28f6    # -0.08f

    .line 3261
    .line 3262
    .line 3263
    const v57, 0x3f266666    # 0.65f

    .line 3264
    .line 3265
    .line 3266
    const v52, -0x42b33333    # -0.05f

    .line 3267
    .line 3268
    .line 3269
    const v53, 0x3e570a3d    # 0.21f

    .line 3270
    .line 3271
    .line 3272
    const v54, -0x425c28f6    # -0.08f

    .line 3273
    .line 3274
    .line 3275
    const v55, 0x3edc28f6    # 0.43f

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3279
    .line 3280
    .line 3281
    const v56, 0x403ae148    # 2.92f

    .line 3282
    .line 3283
    .line 3284
    const v57, 0x403ae148    # 2.92f

    .line 3285
    .line 3286
    .line 3287
    const/16 v52, 0x0

    .line 3288
    .line 3289
    const v53, 0x3fce147b    # 1.61f

    .line 3290
    .line 3291
    .line 3292
    const v54, 0x3fa7ae14    # 1.31f

    .line 3293
    .line 3294
    .line 3295
    const v55, 0x403ae148    # 2.92f

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual/range {v51 .. v57}, Lg4/g;->f(FFFFFF)V

    .line 3299
    .line 3300
    .line 3301
    const v7, -0x405851ec    # -1.31f

    .line 3302
    .line 3303
    .line 3304
    const v9, 0x403ae148    # 2.92f

    .line 3305
    .line 3306
    .line 3307
    const v10, -0x3fc51eb8    # -2.92f

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v4, v9, v7, v9, v10}, Lg4/g;->m(FFFF)V

    .line 3311
    .line 3312
    .line 3313
    const v9, -0x3fc51eb8    # -2.92f

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v4, v7, v9, v9, v9}, Lg4/g;->m(FFFF)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 3320
    .line 3321
    .line 3322
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3323
    .line 3324
    invoke-static {v2, v4, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    sput-object v2, Lwl/g6;->a:Lg4/f;

    .line 3332
    .line 3333
    goto/16 :goto_e

    .line 3334
    .line 3335
    :goto_f
    new-instance v2, Lad/z;

    .line 3336
    .line 3337
    const/4 v12, 0x1

    .line 3338
    invoke-direct {v2, v6, v12}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 3339
    .line 3340
    .line 3341
    const/16 v59, 0x7c

    .line 3342
    .line 3343
    const v53, 0x7f12086c

    .line 3344
    .line 3345
    .line 3346
    const/16 v54, 0x0

    .line 3347
    .line 3348
    const/16 v55, 0x0

    .line 3349
    .line 3350
    const/16 v56, 0x0

    .line 3351
    .line 3352
    const/16 v57, 0x0

    .line 3353
    .line 3354
    move-object/from16 v58, v2

    .line 3355
    .line 3356
    move-object/from16 v51, v32

    .line 3357
    .line 3358
    invoke-direct/range {v51 .. v59}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 3359
    .line 3360
    .line 3361
    new-instance v33, Lad/h0;

    .line 3362
    .line 3363
    sget-object v2, Lwl/x5;->a:Lg4/f;

    .line 3364
    .line 3365
    if-eqz v2, :cond_8

    .line 3366
    .line 3367
    :goto_10
    move-object v10, v2

    .line 3368
    goto/16 :goto_11

    .line 3369
    .line 3370
    :cond_8
    new-instance v51, Lg4/e;

    .line 3371
    .line 3372
    const/16 v59, 0x0

    .line 3373
    .line 3374
    const/16 v61, 0x60

    .line 3375
    .line 3376
    const/16 v60, 0x0

    .line 3377
    .line 3378
    const/high16 v53, 0x41c00000    # 24.0f

    .line 3379
    .line 3380
    const/high16 v54, 0x41c00000    # 24.0f

    .line 3381
    .line 3382
    const/high16 v55, 0x41c00000    # 24.0f

    .line 3383
    .line 3384
    const/high16 v56, 0x41c00000    # 24.0f

    .line 3385
    .line 3386
    const-wide/16 v57, 0x0

    .line 3387
    .line 3388
    const-string v52, "Rounded.GridView"

    .line 3389
    .line 3390
    invoke-direct/range {v51 .. v61}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3391
    .line 3392
    .line 3393
    move-object/from16 v2, v51

    .line 3394
    .line 3395
    sget v3, Lg4/h0;->a:I

    .line 3396
    .line 3397
    new-instance v3, La4/w0;

    .line 3398
    .line 3399
    sget-wide v9, La4/x;->b:J

    .line 3400
    .line 3401
    invoke-direct {v3, v9, v10}, La4/w0;-><init>(J)V

    .line 3402
    .line 3403
    .line 3404
    new-instance v11, Lg4/g;

    .line 3405
    .line 3406
    invoke-direct {v11}, Lg4/g;-><init>()V

    .line 3407
    .line 3408
    .line 3409
    const/high16 v4, 0x40a00000    # 5.0f

    .line 3410
    .line 3411
    const/high16 v7, 0x41300000    # 11.0f

    .line 3412
    .line 3413
    invoke-virtual {v11, v4, v7}, Lg4/g;->k(FF)V

    .line 3414
    .line 3415
    .line 3416
    const/high16 v7, 0x40800000    # 4.0f

    .line 3417
    .line 3418
    invoke-virtual {v11, v7}, Lg4/g;->h(F)V

    .line 3419
    .line 3420
    .line 3421
    const/high16 v16, 0x40000000    # 2.0f

    .line 3422
    .line 3423
    const/high16 v17, -0x40000000    # -2.0f

    .line 3424
    .line 3425
    const v12, 0x3f8ccccd    # 1.1f

    .line 3426
    .line 3427
    .line 3428
    const/4 v13, 0x0

    .line 3429
    const/high16 v14, 0x40000000    # 2.0f

    .line 3430
    .line 3431
    const v15, -0x4099999a    # -0.9f

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v11, v4}, Lg4/g;->n(F)V

    .line 3438
    .line 3439
    .line 3440
    const/high16 v16, -0x40000000    # -2.0f

    .line 3441
    .line 3442
    const/4 v12, 0x0

    .line 3443
    const v13, -0x40733333    # -1.1f

    .line 3444
    .line 3445
    .line 3446
    const v14, -0x4099999a    # -0.9f

    .line 3447
    .line 3448
    .line 3449
    const/high16 v15, -0x40000000    # -2.0f

    .line 3450
    .line 3451
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v11, v4}, Lg4/g;->g(F)V

    .line 3455
    .line 3456
    .line 3457
    const/high16 v16, 0x40400000    # 3.0f

    .line 3458
    .line 3459
    const/high16 v17, 0x40a00000    # 5.0f

    .line 3460
    .line 3461
    const v12, 0x4079999a    # 3.9f

    .line 3462
    .line 3463
    .line 3464
    const/high16 v13, 0x40400000    # 3.0f

    .line 3465
    .line 3466
    const/high16 v14, 0x40400000    # 3.0f

    .line 3467
    .line 3468
    const v15, 0x4079999a    # 3.9f

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual/range {v11 .. v17}, Lg4/g;->e(FFFFFF)V

    .line 3472
    .line 3473
    .line 3474
    const/high16 v7, 0x40800000    # 4.0f

    .line 3475
    .line 3476
    invoke-virtual {v11, v7}, Lg4/g;->o(F)V

    .line 3477
    .line 3478
    .line 3479
    const/high16 v16, 0x40a00000    # 5.0f

    .line 3480
    .line 3481
    const/high16 v17, 0x41300000    # 11.0f

    .line 3482
    .line 3483
    const/high16 v12, 0x40400000    # 3.0f

    .line 3484
    .line 3485
    const v13, 0x4121999a    # 10.1f

    .line 3486
    .line 3487
    .line 3488
    const v14, 0x4079999a    # 3.9f

    .line 3489
    .line 3490
    .line 3491
    const/high16 v15, 0x41300000    # 11.0f

    .line 3492
    .line 3493
    invoke-virtual/range {v11 .. v17}, Lg4/g;->e(FFFFFF)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 3497
    .line 3498
    .line 3499
    iget-object v4, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3500
    .line 3501
    invoke-static {v2, v4, v3, v9, v10}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v3

    .line 3505
    new-instance v11, Lg4/g;

    .line 3506
    .line 3507
    invoke-direct {v11}, Lg4/g;-><init>()V

    .line 3508
    .line 3509
    .line 3510
    const/high16 v4, 0x41a80000    # 21.0f

    .line 3511
    .line 3512
    const/high16 v12, 0x40a00000    # 5.0f

    .line 3513
    .line 3514
    invoke-virtual {v11, v12, v4}, Lg4/g;->k(FF)V

    .line 3515
    .line 3516
    .line 3517
    const/high16 v7, 0x40800000    # 4.0f

    .line 3518
    .line 3519
    invoke-virtual {v11, v7}, Lg4/g;->h(F)V

    .line 3520
    .line 3521
    .line 3522
    const/high16 v16, 0x40000000    # 2.0f

    .line 3523
    .line 3524
    const/high16 v17, -0x40000000    # -2.0f

    .line 3525
    .line 3526
    const v12, 0x3f8ccccd    # 1.1f

    .line 3527
    .line 3528
    .line 3529
    const/4 v13, 0x0

    .line 3530
    const/high16 v14, 0x40000000    # 2.0f

    .line 3531
    .line 3532
    const v15, -0x4099999a    # -0.9f

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3536
    .line 3537
    .line 3538
    const/high16 v4, -0x3f800000    # -4.0f

    .line 3539
    .line 3540
    invoke-virtual {v11, v4}, Lg4/g;->o(F)V

    .line 3541
    .line 3542
    .line 3543
    const/high16 v16, -0x40000000    # -2.0f

    .line 3544
    .line 3545
    const/4 v12, 0x0

    .line 3546
    const v13, -0x40733333    # -1.1f

    .line 3547
    .line 3548
    .line 3549
    const v14, -0x4099999a    # -0.9f

    .line 3550
    .line 3551
    .line 3552
    const/high16 v15, -0x40000000    # -2.0f

    .line 3553
    .line 3554
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3555
    .line 3556
    .line 3557
    const/high16 v12, 0x40a00000    # 5.0f

    .line 3558
    .line 3559
    invoke-virtual {v11, v12}, Lg4/g;->g(F)V

    .line 3560
    .line 3561
    .line 3562
    const/high16 v17, 0x40000000    # 2.0f

    .line 3563
    .line 3564
    const v12, -0x40733333    # -1.1f

    .line 3565
    .line 3566
    .line 3567
    const/4 v13, 0x0

    .line 3568
    const/high16 v14, -0x40000000    # -2.0f

    .line 3569
    .line 3570
    const v15, 0x3f666666    # 0.9f

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3574
    .line 3575
    .line 3576
    const/high16 v7, 0x40800000    # 4.0f

    .line 3577
    .line 3578
    invoke-virtual {v11, v7}, Lg4/g;->o(F)V

    .line 3579
    .line 3580
    .line 3581
    const/high16 v16, 0x40a00000    # 5.0f

    .line 3582
    .line 3583
    const/high16 v17, 0x41a80000    # 21.0f

    .line 3584
    .line 3585
    const/high16 v12, 0x40400000    # 3.0f

    .line 3586
    .line 3587
    const v13, 0x41a0cccd    # 20.1f

    .line 3588
    .line 3589
    .line 3590
    const v14, 0x4079999a    # 3.9f

    .line 3591
    .line 3592
    .line 3593
    const/high16 v15, 0x41a80000    # 21.0f

    .line 3594
    .line 3595
    invoke-virtual/range {v11 .. v17}, Lg4/g;->e(FFFFFF)V

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 3599
    .line 3600
    .line 3601
    iget-object v4, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3602
    .line 3603
    invoke-static {v2, v4, v3, v9, v10}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v3

    .line 3607
    new-instance v11, Lg4/g;

    .line 3608
    .line 3609
    invoke-direct {v11}, Lg4/g;-><init>()V

    .line 3610
    .line 3611
    .line 3612
    const/high16 v4, 0x41500000    # 13.0f

    .line 3613
    .line 3614
    const/high16 v12, 0x40a00000    # 5.0f

    .line 3615
    .line 3616
    invoke-virtual {v11, v4, v12}, Lg4/g;->k(FF)V

    .line 3617
    .line 3618
    .line 3619
    const/high16 v7, 0x40800000    # 4.0f

    .line 3620
    .line 3621
    invoke-virtual {v11, v7}, Lg4/g;->o(F)V

    .line 3622
    .line 3623
    .line 3624
    const/high16 v16, 0x40000000    # 2.0f

    .line 3625
    .line 3626
    const/high16 v17, 0x40000000    # 2.0f

    .line 3627
    .line 3628
    const/4 v12, 0x0

    .line 3629
    const v13, 0x3f8ccccd    # 1.1f

    .line 3630
    .line 3631
    .line 3632
    const v14, 0x3f666666    # 0.9f

    .line 3633
    .line 3634
    .line 3635
    const/high16 v15, 0x40000000    # 2.0f

    .line 3636
    .line 3637
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v11, v7}, Lg4/g;->h(F)V

    .line 3641
    .line 3642
    .line 3643
    const/high16 v17, -0x40000000    # -2.0f

    .line 3644
    .line 3645
    const v12, 0x3f8ccccd    # 1.1f

    .line 3646
    .line 3647
    .line 3648
    const/4 v13, 0x0

    .line 3649
    const/high16 v14, 0x40000000    # 2.0f

    .line 3650
    .line 3651
    const v15, -0x4099999a    # -0.9f

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3655
    .line 3656
    .line 3657
    const/high16 v12, 0x40a00000    # 5.0f

    .line 3658
    .line 3659
    invoke-virtual {v11, v12}, Lg4/g;->n(F)V

    .line 3660
    .line 3661
    .line 3662
    const/high16 v16, -0x40000000    # -2.0f

    .line 3663
    .line 3664
    const/4 v12, 0x0

    .line 3665
    const v13, -0x40733333    # -1.1f

    .line 3666
    .line 3667
    .line 3668
    const v14, -0x4099999a    # -0.9f

    .line 3669
    .line 3670
    .line 3671
    const/high16 v15, -0x40000000    # -2.0f

    .line 3672
    .line 3673
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 3674
    .line 3675
    .line 3676
    const/high16 v4, -0x3f800000    # -4.0f

    .line 3677
    .line 3678
    invoke-virtual {v11, v4}, Lg4/g;->h(F)V

    .line 3679
    .line 3680
    .line 3681
    const/high16 v16, 0x41500000    # 13.0f

    .line 3682
    .line 3683
    const/high16 v17, 0x40a00000    # 5.0f

    .line 3684
    .line 3685
    const v12, 0x415e6666    # 13.9f

    .line 3686
    .line 3687
    .line 3688
    const/high16 v13, 0x40400000    # 3.0f

    .line 3689
    .line 3690
    const/high16 v14, 0x41500000    # 13.0f

    .line 3691
    .line 3692
    const v15, 0x4079999a    # 3.9f

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual/range {v11 .. v17}, Lg4/g;->e(FFFFFF)V

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 3699
    .line 3700
    .line 3701
    iget-object v4, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3702
    .line 3703
    invoke-static {v2, v4, v3, v9, v10}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v3

    .line 3707
    new-instance v9, Lg4/g;

    .line 3708
    .line 3709
    invoke-direct {v9}, Lg4/g;-><init>()V

    .line 3710
    .line 3711
    .line 3712
    const/high16 v4, 0x41a80000    # 21.0f

    .line 3713
    .line 3714
    invoke-virtual {v9, v8, v4}, Lg4/g;->k(FF)V

    .line 3715
    .line 3716
    .line 3717
    const/high16 v7, 0x40800000    # 4.0f

    .line 3718
    .line 3719
    invoke-virtual {v9, v7}, Lg4/g;->h(F)V

    .line 3720
    .line 3721
    .line 3722
    const/high16 v14, 0x40000000    # 2.0f

    .line 3723
    .line 3724
    const/high16 v15, -0x40000000    # -2.0f

    .line 3725
    .line 3726
    const v10, 0x3f8ccccd    # 1.1f

    .line 3727
    .line 3728
    .line 3729
    const/4 v11, 0x0

    .line 3730
    const/high16 v12, 0x40000000    # 2.0f

    .line 3731
    .line 3732
    const v13, -0x4099999a    # -0.9f

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual/range {v9 .. v15}, Lg4/g;->f(FFFFFF)V

    .line 3736
    .line 3737
    .line 3738
    const/high16 v4, -0x3f800000    # -4.0f

    .line 3739
    .line 3740
    invoke-virtual {v9, v4}, Lg4/g;->o(F)V

    .line 3741
    .line 3742
    .line 3743
    const/high16 v14, -0x40000000    # -2.0f

    .line 3744
    .line 3745
    const/4 v10, 0x0

    .line 3746
    const v11, -0x40733333    # -1.1f

    .line 3747
    .line 3748
    .line 3749
    const v12, -0x4099999a    # -0.9f

    .line 3750
    .line 3751
    .line 3752
    const/high16 v13, -0x40000000    # -2.0f

    .line 3753
    .line 3754
    invoke-virtual/range {v9 .. v15}, Lg4/g;->f(FFFFFF)V

    .line 3755
    .line 3756
    .line 3757
    invoke-virtual {v9, v4}, Lg4/g;->h(F)V

    .line 3758
    .line 3759
    .line 3760
    const/high16 v15, 0x40000000    # 2.0f

    .line 3761
    .line 3762
    const v10, -0x40733333    # -1.1f

    .line 3763
    .line 3764
    .line 3765
    const/4 v11, 0x0

    .line 3766
    const/high16 v12, -0x40000000    # -2.0f

    .line 3767
    .line 3768
    const v13, 0x3f666666    # 0.9f

    .line 3769
    .line 3770
    .line 3771
    invoke-virtual/range {v9 .. v15}, Lg4/g;->f(FFFFFF)V

    .line 3772
    .line 3773
    .line 3774
    const/high16 v7, 0x40800000    # 4.0f

    .line 3775
    .line 3776
    invoke-virtual {v9, v7}, Lg4/g;->o(F)V

    .line 3777
    .line 3778
    .line 3779
    const/high16 v14, 0x41700000    # 15.0f

    .line 3780
    .line 3781
    const/high16 v15, 0x41a80000    # 21.0f

    .line 3782
    .line 3783
    const/high16 v10, 0x41500000    # 13.0f

    .line 3784
    .line 3785
    const v11, 0x41a0cccd    # 20.1f

    .line 3786
    .line 3787
    .line 3788
    const v12, 0x415e6666    # 13.9f

    .line 3789
    .line 3790
    .line 3791
    const/high16 v13, 0x41a80000    # 21.0f

    .line 3792
    .line 3793
    invoke-virtual/range {v9 .. v15}, Lg4/g;->e(FFFFFF)V

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v9}, Lg4/g;->d()V

    .line 3797
    .line 3798
    .line 3799
    iget-object v4, v9, Lg4/g;->a:Ljava/util/ArrayList;

    .line 3800
    .line 3801
    invoke-static {v2, v4, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 3802
    .line 3803
    .line 3804
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v2

    .line 3808
    sput-object v2, Lwl/x5;->a:Lg4/f;

    .line 3809
    .line 3810
    goto/16 :goto_10

    .line 3811
    .line 3812
    :goto_11
    new-instance v2, Lad/z;

    .line 3813
    .line 3814
    const/4 v3, 0x2

    .line 3815
    invoke-direct {v2, v6, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 3816
    .line 3817
    .line 3818
    const/16 v17, 0x7c

    .line 3819
    .line 3820
    const v11, 0x7f12085b

    .line 3821
    .line 3822
    .line 3823
    const/4 v12, 0x0

    .line 3824
    const/4 v13, 0x0

    .line 3825
    const/4 v14, 0x0

    .line 3826
    const/4 v15, 0x0

    .line 3827
    move-object/from16 v16, v2

    .line 3828
    .line 3829
    move-object/from16 v9, v33

    .line 3830
    .line 3831
    invoke-direct/range {v9 .. v17}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 3832
    .line 3833
    .line 3834
    move-object/from16 v29, v50

    .line 3835
    .line 3836
    filled-new-array/range {v28 .. v33}, [Lad/h0;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    invoke-static {v2}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v2

    .line 3844
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3845
    .line 3846
    .line 3847
    move-result v3

    .line 3848
    new-instance v4, Lad/c0;

    .line 3849
    .line 3850
    const/4 v12, 0x1

    .line 3851
    invoke-direct {v4, v12, v2}, Lad/c0;-><init>(ILjava/util/ArrayList;)V

    .line 3852
    .line 3853
    .line 3854
    new-instance v6, Lad/d0;

    .line 3855
    .line 3856
    invoke-direct {v6, v2, v2, v12}, Lad/d0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 3857
    .line 3858
    .line 3859
    new-instance v2, Ln3/d;

    .line 3860
    .line 3861
    const v14, 0x799532c4

    .line 3862
    .line 3863
    .line 3864
    invoke-direct {v2, v6, v12, v14}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 3865
    .line 3866
    .line 3867
    const/4 v6, 0x0

    .line 3868
    invoke-virtual {v1, v3, v6, v4, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 3869
    .line 3870
    .line 3871
    sget-object v2, Lad/c;->b:Ln3/d;

    .line 3872
    .line 3873
    invoke-static {v1, v2}, La2/j;->q(La2/j;Llt/o;)V

    .line 3874
    .line 3875
    .line 3876
    new-instance v23, Lad/h0;

    .line 3877
    .line 3878
    invoke-static {}, Lwl/c6;->a()Lg4/f;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v24

    .line 3882
    new-instance v2, La2/n;

    .line 3883
    .line 3884
    iget-object v3, v0, Lad/y;->K:Lf3/b1;

    .line 3885
    .line 3886
    const/4 v4, 0x5

    .line 3887
    invoke-direct {v2, v3, v4}, La2/n;-><init>(Lf3/b1;I)V

    .line 3888
    .line 3889
    .line 3890
    const/16 v31, 0x7c

    .line 3891
    .line 3892
    const v25, 0x7f12086a

    .line 3893
    .line 3894
    .line 3895
    const/16 v26, 0x0

    .line 3896
    .line 3897
    const/16 v27, 0x0

    .line 3898
    .line 3899
    const/16 v28, 0x0

    .line 3900
    .line 3901
    const/16 v29, 0x0

    .line 3902
    .line 3903
    move-object/from16 v30, v2

    .line 3904
    .line 3905
    invoke-direct/range {v23 .. v31}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 3906
    .line 3907
    .line 3908
    move-object/from16 v2, v23

    .line 3909
    .line 3910
    new-instance v23, Lad/h0;

    .line 3911
    .line 3912
    invoke-static {}, Lwl/e6;->c()Lg4/f;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v24

    .line 3916
    new-instance v3, Lad/h;

    .line 3917
    .line 3918
    const/4 v4, 0x3

    .line 3919
    invoke-direct {v3, v5, v4}, Lad/h;-><init>(Ln8/y;I)V

    .line 3920
    .line 3921
    .line 3922
    const v25, 0x7f12086b

    .line 3923
    .line 3924
    .line 3925
    move-object/from16 v30, v3

    .line 3926
    .line 3927
    invoke-direct/range {v23 .. v31}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 3928
    .line 3929
    .line 3930
    move-object/from16 v3, v23

    .line 3931
    .line 3932
    invoke-static {}, Lwl/z5;->a()Lg4/f;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v5

    .line 3936
    new-instance v4, Lad/h0;

    .line 3937
    .line 3938
    new-instance v11, Lu1/n0;

    .line 3939
    .line 3940
    const/16 v6, 0xf

    .line 3941
    .line 3942
    invoke-direct {v11, v6}, Lu1/n0;-><init>(I)V

    .line 3943
    .line 3944
    .line 3945
    const/16 v12, 0x3c

    .line 3946
    .line 3947
    const v6, 0x7f120868

    .line 3948
    .line 3949
    .line 3950
    const/4 v7, 0x0

    .line 3951
    const/4 v8, 0x0

    .line 3952
    const/4 v9, 0x0

    .line 3953
    const-string v10, "v8.0.2.26 _23"

    .line 3954
    .line 3955
    invoke-direct/range {v4 .. v12}, Lad/h0;-><init>(Lg4/f;ILjava/lang/Integer;ZZLjava/lang/String;Llt/a;I)V

    .line 3956
    .line 3957
    .line 3958
    filled-new-array {v2, v3, v4}, [Lad/h0;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v2

    .line 3962
    invoke-static {v2}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v2

    .line 3966
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3967
    .line 3968
    .line 3969
    move-result v3

    .line 3970
    new-instance v4, Lad/c0;

    .line 3971
    .line 3972
    const/4 v5, 0x2

    .line 3973
    invoke-direct {v4, v5, v2}, Lad/c0;-><init>(ILjava/util/ArrayList;)V

    .line 3974
    .line 3975
    .line 3976
    new-instance v6, Lad/d0;

    .line 3977
    .line 3978
    invoke-direct {v6, v2, v2, v5}, Lad/d0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 3979
    .line 3980
    .line 3981
    new-instance v2, Ln3/d;

    .line 3982
    .line 3983
    const/4 v12, 0x1

    .line 3984
    const v14, 0x799532c4

    .line 3985
    .line 3986
    .line 3987
    invoke-direct {v2, v6, v12, v14}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 3988
    .line 3989
    .line 3990
    const/4 v6, 0x0

    .line 3991
    invoke-virtual {v1, v3, v6, v4, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 3992
    .line 3993
    .line 3994
    sget-object v2, Lad/c;->c:Ln3/d;

    .line 3995
    .line 3996
    invoke-static {v1, v2}, La2/j;->q(La2/j;Llt/o;)V

    .line 3997
    .line 3998
    .line 3999
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4000
    .line 4001
    return-object v1
.end method
