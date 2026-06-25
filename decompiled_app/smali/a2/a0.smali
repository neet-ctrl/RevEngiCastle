.class public final synthetic La2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La2/a0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/a0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lf3/s;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lf3/t;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, Lvl/n1;->c(ILf3/s;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lf3/s;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lf3/t;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v1}, Lvl/u0;->e(ILf3/s;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lf3/s;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lf3/t;->K(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Lvl/u0;->a(ILf3/s;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lq3/a;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, La3/di;

    .line 77
    .line 78
    iget v2, v1, La3/di;->a:F

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, La3/di;->d:Lf3/h1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v1, La3/di;->b:Lf3/h1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v3, v1}, [Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lq3/a;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, La3/mh;

    .line 120
    .line 121
    iget-object v2, v1, La3/mh;->E:Lf3/i1;

    .line 122
    .line 123
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v1, La3/mh;->F:Lf3/i1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v1, v1, La3/mh;->C:Z

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_4
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lr4/o0;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v1, v2}, Lr4/o0;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_5
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lr4/o0;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v1, v2}, Lr4/o0;->b0(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_6
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lr4/o0;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v1, v2}, Lr4/o0;->v(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_7
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lr4/o0;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v1, v2}, Lr4/o0;->n(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_8
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lq3/a;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, La3/lc;

    .line 247
    .line 248
    invoke-virtual {v1}, La3/lc;->c()La3/mc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_9
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lr4/o0;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v1, v2}, Lr4/o0;->n(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_a
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lr4/o0;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v1, v2}, Lr4/o0;->c(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_b
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lr4/o0;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v1, v2}, Lr4/o0;->v(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_c
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lr4/o0;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-interface {v1, v2}, Lr4/o0;->b0(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_d
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lf3/s;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const v2, -0x1e824845

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, La3/p0;->a:La3/p0;

    .line 355
    .line 356
    sget-object v2, Ly1/k2;->w:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-static {v1}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v2, v2, Ly1/k2;->l:Ly1/b2;

    .line 363
    .line 364
    new-instance v4, Ly1/f1;

    .line 365
    .line 366
    const/16 v5, 0x30

    .line 367
    .line 368
    invoke-direct {v4, v2, v5}, Ly1/f1;-><init>(Ly1/j2;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_e
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lq3/a;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, La3/i5;

    .line 382
    .line 383
    invoke-virtual {v1}, La3/i5;->b()Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v1, La3/i5;->e:Lf3/l1;

    .line 388
    .line 389
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lb3/z;

    .line 394
    .line 395
    iget-wide v3, v3, Lb3/z;->e:J

    .line 396
    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v1, La3/i5;->a:Lrt/d;

    .line 402
    .line 403
    iget v5, v4, Lrt/b;->C:I

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget v4, v4, Lrt/b;->D:I

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1}, La3/i5;->a()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    filled-new-array {v2, v3, v5, v4, v1}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_f
    move-object/from16 v9, p1

    .line 433
    .line 434
    check-cast v9, Lf3/s;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    and-int/lit8 v6, v1, 0x3

    .line 445
    .line 446
    if-eq v6, v2, :cond_0

    .line 447
    .line 448
    move v3, v5

    .line 449
    :cond_0
    and-int/2addr v1, v5

    .line 450
    invoke-virtual {v9, v1, v3}, Lf3/s;->P(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x7

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const-wide/16 v7, 0x0

    .line 461
    .line 462
    invoke-static/range {v5 .. v11}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 467
    .line 468
    .line 469
    :goto_0
    return-object v4

    .line 470
    :pswitch_10
    move-object/from16 v14, p1

    .line 471
    .line 472
    check-cast v14, Lf3/s;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    and-int/lit8 v6, v1, 0x3

    .line 483
    .line 484
    if-eq v6, v2, :cond_2

    .line 485
    .line 486
    move v3, v5

    .line 487
    :cond_2
    and-int/2addr v1, v5

    .line 488
    invoke-virtual {v14, v1, v3}, Lf3/s;->P(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_3

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x7

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    invoke-static/range {v10 .. v16}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_3
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 506
    .line 507
    .line 508
    :goto_1
    return-object v4

    .line 509
    :pswitch_11
    move-object/from16 v9, p1

    .line 510
    .line 511
    check-cast v9, Lf3/s;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v6, v1, 0x3

    .line 522
    .line 523
    if-eq v6, v2, :cond_4

    .line 524
    .line 525
    move v3, v5

    .line 526
    :cond_4
    and-int/2addr v1, v5

    .line 527
    invoke-virtual {v9, v1, v3}, Lf3/s;->P(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_5

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x7

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    const-wide/16 v7, 0x0

    .line 538
    .line 539
    invoke-static/range {v5 .. v11}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_5
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 544
    .line 545
    .line 546
    :goto_2
    return-object v4

    .line 547
    :pswitch_12
    move-object/from16 v14, p1

    .line 548
    .line 549
    check-cast v14, Lf3/s;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v6, v1, 0x3

    .line 560
    .line 561
    if-eq v6, v2, :cond_6

    .line 562
    .line 563
    move v3, v5

    .line 564
    :cond_6
    and-int/2addr v1, v5

    .line 565
    invoke-virtual {v14, v1, v3}, Lf3/s;->P(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_7

    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x7

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const-wide/16 v12, 0x0

    .line 577
    .line 578
    invoke-static/range {v10 .. v16}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_7
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 583
    .line 584
    .line 585
    :goto_3
    return-object v4

    .line 586
    :pswitch_13
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lf3/s;

    .line 589
    .line 590
    move-object/from16 v6, p2

    .line 591
    .line 592
    check-cast v6, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    and-int/lit8 v7, v6, 0x3

    .line 599
    .line 600
    if-eq v7, v2, :cond_8

    .line 601
    .line 602
    move v3, v5

    .line 603
    :cond_8
    and-int/lit8 v2, v6, 0x1

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_9

    .line 610
    .line 611
    sget-object v2, La3/ob;->a:La3/ob;

    .line 612
    .line 613
    const/4 v3, 0x6

    .line 614
    invoke-virtual {v2, v3, v1}, La3/ob;->a(ILf3/s;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 619
    .line 620
    .line 621
    :goto_4
    return-object v4

    .line 622
    :pswitch_14
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lf3/s;

    .line 625
    .line 626
    move-object/from16 v6, p2

    .line 627
    .line 628
    check-cast v6, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    and-int/lit8 v7, v6, 0x3

    .line 635
    .line 636
    if-eq v7, v2, :cond_a

    .line 637
    .line 638
    move v3, v5

    .line 639
    :cond_a
    and-int/lit8 v2, v6, 0x1

    .line 640
    .line 641
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_b

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_b
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 649
    .line 650
    .line 651
    :goto_5
    return-object v4

    .line 652
    :pswitch_15
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lf3/s;

    .line 655
    .line 656
    move-object/from16 v6, p2

    .line 657
    .line 658
    check-cast v6, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    and-int/lit8 v7, v6, 0x3

    .line 665
    .line 666
    if-eq v7, v2, :cond_c

    .line 667
    .line 668
    move v3, v5

    .line 669
    :cond_c
    and-int/lit8 v2, v6, 0x1

    .line 670
    .line 671
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_d

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_d
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 679
    .line 680
    .line 681
    :goto_6
    return-object v4

    .line 682
    :pswitch_16
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lf3/s;

    .line 685
    .line 686
    move-object/from16 v6, p2

    .line 687
    .line 688
    check-cast v6, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    and-int/lit8 v7, v6, 0x3

    .line 695
    .line 696
    if-eq v7, v2, :cond_e

    .line 697
    .line 698
    move v3, v5

    .line 699
    :cond_e
    and-int/lit8 v2, v6, 0x1

    .line 700
    .line 701
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_f

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_f
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 709
    .line 710
    .line 711
    :goto_7
    return-object v4

    .line 712
    :pswitch_17
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lf3/s;

    .line 715
    .line 716
    move-object/from16 v6, p2

    .line 717
    .line 718
    check-cast v6, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    and-int/lit8 v7, v6, 0x3

    .line 725
    .line 726
    if-eq v7, v2, :cond_10

    .line 727
    .line 728
    move v3, v5

    .line 729
    :cond_10
    and-int/lit8 v2, v6, 0x1

    .line 730
    .line 731
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_11

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_11
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 739
    .line 740
    .line 741
    :goto_8
    return-object v4

    .line 742
    :pswitch_18
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lf3/s;

    .line 745
    .line 746
    move-object/from16 v6, p2

    .line 747
    .line 748
    check-cast v6, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    and-int/lit8 v7, v6, 0x3

    .line 755
    .line 756
    if-eq v7, v2, :cond_12

    .line 757
    .line 758
    move v3, v5

    .line 759
    :cond_12
    and-int/lit8 v2, v6, 0x1

    .line 760
    .line 761
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_13

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_13
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 769
    .line 770
    .line 771
    :goto_9
    return-object v4

    .line 772
    :pswitch_19
    move-object/from16 v12, p1

    .line 773
    .line 774
    check-cast v12, Lf3/s;

    .line 775
    .line 776
    move-object/from16 v1, p2

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    and-int/lit8 v6, v1, 0x3

    .line 785
    .line 786
    if-eq v6, v2, :cond_14

    .line 787
    .line 788
    move v3, v5

    .line 789
    :cond_14
    and-int/2addr v1, v5

    .line 790
    invoke-virtual {v12, v1, v3}, Lf3/s;->P(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    sget-object v5, La3/p0;->a:La3/p0;

    .line 797
    .line 798
    const-wide/16 v9, 0x0

    .line 799
    .line 800
    const/high16 v8, 0x30000

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    invoke-virtual/range {v5 .. v13}, La3/p0;->a(FFIJLa4/t0;Lf3/s;Lt3/r;)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_15
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 811
    .line 812
    .line 813
    :goto_a
    return-object v4

    .line 814
    :pswitch_1a
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lf3/s;

    .line 817
    .line 818
    move-object/from16 v6, p2

    .line 819
    .line 820
    check-cast v6, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    and-int/lit8 v7, v6, 0x3

    .line 827
    .line 828
    if-eq v7, v2, :cond_16

    .line 829
    .line 830
    move v3, v5

    .line 831
    :cond_16
    and-int/lit8 v2, v6, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    sget-object v13, La3/p0;->a:La3/p0;

    .line 840
    .line 841
    const-wide/16 v17, 0x0

    .line 842
    .line 843
    const/high16 v16, 0x30000

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    move-object/from16 v20, v1

    .line 852
    .line 853
    invoke-virtual/range {v13 .. v21}, La3/p0;->a(FFIJLa4/t0;Lf3/s;Lt3/r;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_17
    move-object/from16 v20, v1

    .line 858
    .line 859
    invoke-virtual/range {v20 .. v20}, Lf3/s;->S()V

    .line 860
    .line 861
    .line 862
    :goto_b
    return-object v4

    .line 863
    :pswitch_1b
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lf3/s;

    .line 866
    .line 867
    move-object/from16 v6, p2

    .line 868
    .line 869
    check-cast v6, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    and-int/lit8 v7, v6, 0x3

    .line 876
    .line 877
    if-eq v7, v2, :cond_18

    .line 878
    .line 879
    move v3, v5

    .line 880
    :cond_18
    and-int/lit8 v2, v6, 0x1

    .line 881
    .line 882
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_19

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_19
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 890
    .line 891
    .line 892
    :goto_c
    return-object v4

    .line 893
    :pswitch_1c
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lq3/a;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, La2/g0;

    .line 900
    .line 901
    iget-object v2, v1, La2/g0;->e:La2/y;

    .line 902
    .line 903
    iget-object v2, v2, La2/y;->b:Lf3/i1;

    .line 904
    .line 905
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v1, v1, La2/g0;->e:La2/y;

    .line 914
    .line 915
    iget-object v1, v1, La2/y;->c:Lf3/i1;

    .line 916
    .line 917
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    return-object v1

    .line 934
    nop

    .line 935
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
