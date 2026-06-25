.class public final Lbf/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf/n;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lbf/n;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbf/n;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbf/n;->C:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 8
    .line 9
    const/16 v4, 0x180

    .line 10
    .line 11
    const-string v5, "$this$AnimatedContent"

    .line 12
    .line 13
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/16 v11, 0x30

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    sget-object v14, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    iget-object v15, v0, Lbf/n;->D:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lbf/n;->E:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La2/c;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Lf3/s;

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    check-cast v8, Landroid/content/Context;

    .line 57
    .line 58
    and-int/lit8 v18, v5, 0x6

    .line 59
    .line 60
    if-nez v18, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v10, v12

    .line 70
    :goto_0
    or-int v1, v5, v10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v5

    .line 74
    :goto_1
    and-int/2addr v5, v11

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v16, 0x10

    .line 87
    .line 88
    :goto_2
    or-int v1, v1, v16

    .line 89
    .line 90
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 91
    .line 92
    if-eq v5, v7, :cond_4

    .line 93
    .line 94
    move v5, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v5, v9

    .line 97
    :goto_3
    and-int/2addr v1, v13

    .line 98
    invoke-virtual {v3, v1, v5}, Lf3/s;->P(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    check-cast v15, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Luj/c;

    .line 111
    .line 112
    const v2, -0x5922484d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 116
    .line 117
    .line 118
    const v2, 0x4fb49d2a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v2, v5

    .line 133
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    if-ne v5, v6, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v5, Lad/j;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-direct {v5, v2, v8, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v5, Llt/a;

    .line 152
    .line 153
    const v2, 0x4fb4da66    # 6.0684237E9f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v6, :cond_7

    .line 161
    .line 162
    sget-object v2, Luj/d;->C:Luj/d;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v2, Llt/a;

    .line 168
    .line 169
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v2, v3, v4}, Lxl/d1;->a(Luj/c;Llt/a;Llt/a;Lf3/s;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v14

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lp1/n;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Lud/a;

    .line 190
    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    check-cast v3, Lf3/s;

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "mode"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v8, Lf3/a3;

    .line 211
    .line 212
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lud/d;

    .line 217
    .line 218
    iget-object v1, v1, Lud/d;->b:Ljava/lang/String;

    .line 219
    .line 220
    check-cast v15, Lud/e;

    .line 221
    .line 222
    const v4, -0xf99411d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lf3/s;->Z(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    if-ne v5, v6, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v16, Lrj/c;

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x19

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    const-class v19, Lud/e;

    .line 249
    .line 250
    const-string v20, "onAmountChange"

    .line 251
    .line 252
    const-string v21, "onAmountChange(Ljava/lang/String;)V"

    .line 253
    .line 254
    move-object/from16 v18, v15

    .line 255
    .line 256
    invoke-direct/range {v16 .. v23}, Lrj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v5, Lst/g;

    .line 265
    .line 266
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    check-cast v17, Llt/k;

    .line 272
    .line 273
    sget-object v4, Lud/a;->C:Lud/a;

    .line 274
    .line 275
    if-ne v2, v4, :cond_b

    .line 276
    .line 277
    const v2, -0xf9935f4

    .line 278
    .line 279
    .line 280
    const v4, 0x7f1205f8

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v3, v2, v4, v3, v9}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const v2, -0xf992cf8

    .line 291
    .line 292
    .line 293
    const v4, 0x7f1205f6

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_6
    const/high16 v41, 0x30000

    .line 298
    .line 299
    const v42, 0x7f7ff8

    .line 300
    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x3

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    const-wide/16 v37, 0x0

    .line 339
    .line 340
    const/16 v40, 0x0

    .line 341
    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    move-object/from16 v39, v3

    .line 345
    .line 346
    invoke-static/range {v16 .. v42}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 347
    .line 348
    .line 349
    return-object v14

    .line 350
    :pswitch_1
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, La2/c;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move-object/from16 v3, p3

    .line 363
    .line 364
    check-cast v3, Lf3/s;

    .line 365
    .line 366
    move-object/from16 v4, p4

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    check-cast v8, Ltd/e;

    .line 375
    .line 376
    and-int/lit8 v5, v4, 0x6

    .line 377
    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move v10, v12

    .line 388
    :goto_7
    or-int v1, v4, v10

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move v1, v4

    .line 392
    :goto_8
    and-int/2addr v4, v11

    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    const/16 v16, 0x20

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    const/16 v16, 0x10

    .line 405
    .line 406
    :goto_9
    or-int v1, v1, v16

    .line 407
    .line 408
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 409
    .line 410
    if-eq v4, v7, :cond_10

    .line 411
    .line 412
    move v4, v13

    .line 413
    goto :goto_a

    .line 414
    :cond_10
    move v4, v9

    .line 415
    :goto_a
    and-int/2addr v1, v13

    .line 416
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    check-cast v15, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ltd/f;

    .line 429
    .line 430
    const v2, -0x62ec1112

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 434
    .line 435
    .line 436
    const v2, -0xb72ed54

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    or-int/2addr v2, v4

    .line 451
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v2, :cond_11

    .line 456
    .line 457
    if-ne v4, v6, :cond_12

    .line 458
    .line 459
    :cond_11
    new-instance v4, Lrf/c;

    .line 460
    .line 461
    const/16 v2, 0xf

    .line 462
    .line 463
    invoke-direct {v4, v2, v8, v1}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    check-cast v4, Llt/o;

    .line 470
    .line 471
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 472
    .line 473
    .line 474
    const v2, -0xb72e067

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    or-int/2addr v2, v5

    .line 489
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v2, :cond_13

    .line 494
    .line 495
    if-ne v5, v6, :cond_14

    .line 496
    .line 497
    :cond_13
    new-instance v5, Lad/j;

    .line 498
    .line 499
    const/16 v2, 0x12

    .line 500
    .line 501
    invoke-direct {v5, v2, v8, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    check-cast v5, Llt/a;

    .line 508
    .line 509
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v4, v5, v3, v9}, Lwl/p8;->c(Ltd/f;Llt/o;Llt/a;Lf3/s;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 520
    .line 521
    .line 522
    :goto_b
    return-object v14

    .line 523
    :pswitch_2
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lp1/n;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    move-object/from16 v6, p3

    .line 536
    .line 537
    check-cast v6, Lf3/s;

    .line 538
    .line 539
    move-object/from16 v7, p4

    .line 540
    .line 541
    check-cast v7, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 550
    .line 551
    check-cast v15, Lsg/y;

    .line 552
    .line 553
    check-cast v8, Lf3/a3;

    .line 554
    .line 555
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 556
    .line 557
    invoke-static {v5, v1, v6, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-wide v10, v6, Lf3/s;->T:J

    .line 562
    .line 563
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 581
    .line 582
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v11, v6, Lf3/s;->S:Z

    .line 586
    .line 587
    if-eqz v11, :cond_16

    .line 588
    .line 589
    invoke-virtual {v6, v10}, Lf3/s;->l(Llt/a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_16
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 594
    .line 595
    .line 596
    :goto_c
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 597
    .line 598
    invoke-static {v6, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 602
    .line 603
    invoke-static {v6, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 611
    .line 612
    invoke-static {v6, v1, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 616
    .line 617
    invoke-static {v6, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 621
    .line 622
    invoke-static {v6, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 623
    .line 624
    .line 625
    if-eq v2, v13, :cond_19

    .line 626
    .line 627
    if-eq v2, v12, :cond_18

    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    if-eq v2, v1, :cond_17

    .line 631
    .line 632
    const v1, -0xc507af9

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_17
    const v1, 0x7b78e04f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 646
    .line 647
    .line 648
    const v1, 0x7f1206c1

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Lsg/q;

    .line 656
    .line 657
    invoke-direct {v2, v15, v8, v12}, Lsg/q;-><init>(Lsg/y;Lf3/a3;I)V

    .line 658
    .line 659
    .line 660
    const v3, -0x2d366134

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v2, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v3, 0x1b0

    .line 668
    .line 669
    const-string v4, ""

    .line 670
    .line 671
    invoke-static {v1, v4, v2, v6, v3}, Lwl/r6;->c(Ljava/lang/String;Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_18
    const v1, 0x7b789037

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 682
    .line 683
    .line 684
    const v1, 0x7f1206bf

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v2, 0x7f1206be

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, Lsg/q;

    .line 699
    .line 700
    invoke-direct {v3, v15, v8, v13}, Lsg/q;-><init>(Lsg/y;Lf3/a3;I)V

    .line 701
    .line 702
    .line 703
    const v5, -0x3b733135

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v3, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v1, v2, v3, v6, v4}, Lwl/r6;->c(Ljava/lang/String;Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_19
    const v1, 0x7b78409a    # 1.2889999E36f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f1206c4

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v2, 0x7f1206c3

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, Lsg/q;

    .line 738
    .line 739
    invoke-direct {v3, v15, v8, v9}, Lsg/q;-><init>(Lsg/y;Lf3/a3;I)V

    .line 740
    .line 741
    .line 742
    const v5, 0x3529da94

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v3, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v1, v2, v3, v6, v4}, Lwl/r6;->c(Ljava/lang/String;Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 753
    .line 754
    .line 755
    :goto_d
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    .line 756
    .line 757
    .line 758
    return-object v14

    .line 759
    :pswitch_3
    check-cast v15, Lpe/f;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lp1/n;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v3, p3

    .line 770
    .line 771
    check-cast v3, Lf3/s;

    .line 772
    .line 773
    move-object/from16 v4, p4

    .line 774
    .line 775
    check-cast v4, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    check-cast v8, Lf3/a3;

    .line 781
    .line 782
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "screen"

    .line 786
    .line 787
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const v4, -0x701f43e3

    .line 795
    .line 796
    .line 797
    if-eq v1, v4, :cond_22

    .line 798
    .line 799
    const v4, 0x2143f2

    .line 800
    .line 801
    .line 802
    if-eq v1, v4, :cond_1e

    .line 803
    .line 804
    const v4, 0x7b5aaa37

    .line 805
    .line 806
    .line 807
    if-eq v1, v4, :cond_1a

    .line 808
    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :cond_1a
    const-string v1, "LEVEL_SELECT"

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_1b

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :cond_1b
    const v1, -0xdaeeef2

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 825
    .line 826
    .line 827
    const v1, -0xdaeea3a

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-nez v1, :cond_1c

    .line 842
    .line 843
    if-ne v2, v6, :cond_1d

    .line 844
    .line 845
    :cond_1c
    move-object/from16 v17, v15

    .line 846
    .line 847
    new-instance v15, Lpd/a;

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x1

    .line 852
    .line 853
    const/16 v16, 0x1

    .line 854
    .line 855
    const-class v18, Lpe/f;

    .line 856
    .line 857
    const-string v19, "selectLevel"

    .line 858
    .line 859
    const-string v20, "selectLevel(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/game/maths/GameLevel;)V"

    .line 860
    .line 861
    invoke-direct/range {v15 .. v22}, Lpd/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    move-object v2, v15

    .line 868
    :cond_1d
    check-cast v2, Lst/g;

    .line 869
    .line 870
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 871
    .line 872
    .line 873
    check-cast v2, Llt/k;

    .line 874
    .line 875
    invoke-static {v2, v3, v9}, Lvl/bd;->c(Llt/k;Lf3/s;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :cond_1e
    const-string v1, "GAME"

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_1f

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_1f
    const v1, -0xdaee3c8

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lpe/d;

    .line 903
    .line 904
    const v2, -0xdaeddda

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-nez v2, :cond_20

    .line 919
    .line 920
    if-ne v4, v6, :cond_21

    .line 921
    .line 922
    :cond_20
    move-object/from16 v17, v15

    .line 923
    .line 924
    new-instance v15, Lpd/a;

    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const/16 v22, 0x2

    .line 929
    .line 930
    const/16 v16, 0x1

    .line 931
    .line 932
    const-class v18, Lpe/f;

    .line 933
    .line 934
    const-string v19, "checkAnswer"

    .line 935
    .line 936
    const-string v20, "checkAnswer(Ljava/lang/Integer;)V"

    .line 937
    .line 938
    invoke-direct/range {v15 .. v22}, Lpd/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object v4, v15

    .line 945
    :cond_21
    check-cast v4, Lst/g;

    .line 946
    .line 947
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 948
    .line 949
    .line 950
    check-cast v4, Llt/k;

    .line 951
    .line 952
    invoke-static {v1, v4, v3, v9}, Lvl/bd;->b(Lpe/d;Llt/k;Lf3/s;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_22
    const-string v1, "RESULT"

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_23

    .line 966
    .line 967
    :goto_e
    const v1, 0x57d6b272

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_23
    const v1, -0xdaed6c6

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lpe/d;

    .line 988
    .line 989
    iget v1, v1, Lpe/d;->e:I

    .line 990
    .line 991
    const v2, -0xdaec6dc

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-nez v2, :cond_24

    .line 1006
    .line 1007
    if-ne v4, v6, :cond_25

    .line 1008
    .line 1009
    :cond_24
    move-object/from16 v17, v15

    .line 1010
    .line 1011
    new-instance v15, Lnf/d;

    .line 1012
    .line 1013
    const/16 v21, 0x0

    .line 1014
    .line 1015
    const/16 v22, 0x14

    .line 1016
    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const-class v18, Lpe/f;

    .line 1020
    .line 1021
    const-string v19, "playAgain"

    .line 1022
    .line 1023
    const-string v20, "playAgain()V"

    .line 1024
    .line 1025
    invoke-direct/range {v15 .. v22}, Lnf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v4, v15

    .line 1032
    :cond_25
    check-cast v4, Lst/g;

    .line 1033
    .line 1034
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v4, Llt/a;

    .line 1038
    .line 1039
    invoke-static {v1, v4, v3, v11}, Lvl/bd;->f(ILlt/a;Lf3/s;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1043
    .line 1044
    .line 1045
    :goto_f
    return-object v14

    .line 1046
    :pswitch_4
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, La2/c;

    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    move-object/from16 v4, p3

    .line 1059
    .line 1060
    check-cast v4, Lf3/s;

    .line 1061
    .line 1062
    move-object/from16 v5, p4

    .line 1063
    .line 1064
    check-cast v5, Ljava/lang/Number;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    and-int/lit8 v6, v5, 0x6

    .line 1071
    .line 1072
    if-nez v6, :cond_27

    .line 1073
    .line 1074
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_26

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_26
    move v10, v12

    .line 1082
    :goto_10
    or-int v1, v5, v10

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_27
    move v1, v5

    .line 1086
    :goto_11
    and-int/2addr v5, v11

    .line 1087
    if-nez v5, :cond_29

    .line 1088
    .line 1089
    invoke-virtual {v4, v2}, Lf3/s;->e(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_28

    .line 1094
    .line 1095
    const/16 v16, 0x20

    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :cond_28
    const/16 v16, 0x10

    .line 1099
    .line 1100
    :goto_12
    or-int v1, v1, v16

    .line 1101
    .line 1102
    :cond_29
    and-int/lit16 v5, v1, 0x93

    .line 1103
    .line 1104
    if-eq v5, v7, :cond_2a

    .line 1105
    .line 1106
    move v5, v13

    .line 1107
    goto :goto_13

    .line 1108
    :cond_2a
    move v5, v9

    .line 1109
    :goto_13
    and-int/2addr v1, v13

    .line 1110
    invoke-virtual {v4, v1, v5}, Lf3/s;->P(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_2b

    .line 1115
    .line 1116
    check-cast v15, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Landroid/net/Uri;

    .line 1123
    .line 1124
    const v2, -0x57e51f60

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 1131
    .line 1132
    invoke-virtual {v4, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, La3/k2;

    .line 1137
    .line 1138
    iget-wide v5, v2, La3/k2;->I:J

    .line 1139
    .line 1140
    invoke-static {v5, v6, v4, v9}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v20

    .line 1144
    const/16 v2, 0xa

    .line 1145
    .line 1146
    int-to-float v5, v2

    .line 1147
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v19

    .line 1151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v18

    .line 1157
    new-instance v3, Lmd/a;

    .line 1158
    .line 1159
    check-cast v8, Lni/g;

    .line 1160
    .line 1161
    invoke-direct {v3, v2, v1, v8}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    const v1, -0x56934b09

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v3, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v23

    .line 1171
    const v25, 0x30006

    .line 1172
    .line 1173
    .line 1174
    const/16 v26, 0x18

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    move-object/from16 v24, v4

    .line 1181
    .line 1182
    invoke-static/range {v18 .. v26}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v1, v24

    .line 1186
    .line 1187
    invoke-virtual {v1, v9}, Lf3/s;->q(Z)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_2b
    move-object v1, v4

    .line 1192
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1193
    .line 1194
    .line 1195
    :goto_14
    return-object v14

    .line 1196
    :pswitch_5
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, La2/c;

    .line 1199
    .line 1200
    move-object/from16 v3, p2

    .line 1201
    .line 1202
    check-cast v3, Ljava/lang/Number;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    move-object/from16 v4, p3

    .line 1209
    .line 1210
    check-cast v4, Lf3/s;

    .line 1211
    .line 1212
    move-object/from16 v5, p4

    .line 1213
    .line 1214
    check-cast v5, Ljava/lang/Number;

    .line 1215
    .line 1216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    check-cast v8, Llf/i;

    .line 1221
    .line 1222
    and-int/lit8 v18, v5, 0x6

    .line 1223
    .line 1224
    if-nez v18, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_2c

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_2c
    move v10, v12

    .line 1234
    :goto_15
    or-int v1, v5, v10

    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :cond_2d
    move v1, v5

    .line 1238
    :goto_16
    and-int/2addr v5, v11

    .line 1239
    if-nez v5, :cond_2f

    .line 1240
    .line 1241
    invoke-virtual {v4, v3}, Lf3/s;->e(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_2e

    .line 1246
    .line 1247
    const/16 v16, 0x20

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :cond_2e
    const/16 v16, 0x10

    .line 1251
    .line 1252
    :goto_17
    or-int v1, v1, v16

    .line 1253
    .line 1254
    :cond_2f
    and-int/lit16 v5, v1, 0x93

    .line 1255
    .line 1256
    if-eq v5, v7, :cond_30

    .line 1257
    .line 1258
    move v5, v13

    .line 1259
    goto :goto_18

    .line 1260
    :cond_30
    move v5, v9

    .line 1261
    :goto_18
    and-int/2addr v1, v13

    .line 1262
    invoke-virtual {v4, v1, v5}, Lf3/s;->P(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_33

    .line 1267
    .line 1268
    check-cast v15, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lyb/b0;

    .line 1275
    .line 1276
    const v3, 0x78343487

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    .line 1280
    .line 1281
    .line 1282
    const v3, 0x45f12ff2

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    or-int/2addr v3, v5

    .line 1297
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    if-nez v3, :cond_31

    .line 1302
    .line 1303
    if-ne v5, v6, :cond_32

    .line 1304
    .line 1305
    :cond_31
    new-instance v5, Lad/j;

    .line 1306
    .line 1307
    const/16 v3, 0xd

    .line 1308
    .line 1309
    invoke-direct {v5, v3, v8, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_32
    check-cast v5, Llt/a;

    .line 1316
    .line 1317
    invoke-virtual {v4, v9}, Lf3/s;->q(Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v5, v4, v2}, Lxl/nf;->d(Lyb/b0;Llt/a;Lf3/s;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v9}, Lf3/s;->q(Z)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_19

    .line 1327
    :cond_33
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 1328
    .line 1329
    .line 1330
    :goto_19
    return-object v14

    .line 1331
    :pswitch_6
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, La2/c;

    .line 1334
    .line 1335
    move-object/from16 v2, p2

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/Number;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    move-object/from16 v3, p3

    .line 1344
    .line 1345
    check-cast v3, Lf3/s;

    .line 1346
    .line 1347
    move-object/from16 v4, p4

    .line 1348
    .line 1349
    check-cast v4, Ljava/lang/Number;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    and-int/lit8 v5, v4, 0x6

    .line 1356
    .line 1357
    if-nez v5, :cond_35

    .line 1358
    .line 1359
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_34

    .line 1364
    .line 1365
    goto :goto_1a

    .line 1366
    :cond_34
    move v10, v12

    .line 1367
    :goto_1a
    or-int v1, v4, v10

    .line 1368
    .line 1369
    goto :goto_1b

    .line 1370
    :cond_35
    move v1, v4

    .line 1371
    :goto_1b
    and-int/2addr v4, v11

    .line 1372
    if-nez v4, :cond_37

    .line 1373
    .line 1374
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-eqz v4, :cond_36

    .line 1379
    .line 1380
    const/16 v16, 0x20

    .line 1381
    .line 1382
    goto :goto_1c

    .line 1383
    :cond_36
    const/16 v16, 0x10

    .line 1384
    .line 1385
    :goto_1c
    or-int v1, v1, v16

    .line 1386
    .line 1387
    :cond_37
    and-int/lit16 v4, v1, 0x93

    .line 1388
    .line 1389
    if-eq v4, v7, :cond_38

    .line 1390
    .line 1391
    goto :goto_1d

    .line 1392
    :cond_38
    move v13, v9

    .line 1393
    :goto_1d
    and-int/lit8 v4, v1, 0x1

    .line 1394
    .line 1395
    invoke-virtual {v3, v4, v13}, Lf3/s;->P(IZ)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_39

    .line 1400
    .line 1401
    check-cast v15, Ljava/util/List;

    .line 1402
    .line 1403
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Lrb/a;

    .line 1408
    .line 1409
    const v5, 0x4425a876

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v5}, Lf3/s;->Z(I)V

    .line 1413
    .line 1414
    .line 1415
    check-cast v8, Lf3/a3;

    .line 1416
    .line 1417
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lkh/c;

    .line 1422
    .line 1423
    iget-object v5, v5, Lkh/c;->b:Ljava/util/List;

    .line 1424
    .line 1425
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    and-int/lit8 v1, v1, 0x70

    .line 1430
    .line 1431
    invoke-static {v4, v2, v5, v3, v1}, Lxl/ce;->b(Lrb/a;IILf3/s;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1e

    .line 1438
    :cond_39
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 1439
    .line 1440
    .line 1441
    :goto_1e
    return-object v14

    .line 1442
    :pswitch_7
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, La2/c;

    .line 1445
    .line 1446
    move-object/from16 v3, p2

    .line 1447
    .line 1448
    check-cast v3, Ljava/lang/Number;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    move-object/from16 v4, p3

    .line 1455
    .line 1456
    check-cast v4, Lf3/s;

    .line 1457
    .line 1458
    move-object/from16 v5, p4

    .line 1459
    .line 1460
    check-cast v5, Ljava/lang/Number;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    check-cast v8, Lef/q;

    .line 1467
    .line 1468
    and-int/lit8 v18, v5, 0x6

    .line 1469
    .line 1470
    if-nez v18, :cond_3b

    .line 1471
    .line 1472
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_3a

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :cond_3a
    move v10, v12

    .line 1480
    :goto_1f
    or-int v1, v5, v10

    .line 1481
    .line 1482
    goto :goto_20

    .line 1483
    :cond_3b
    move v1, v5

    .line 1484
    :goto_20
    and-int/2addr v5, v11

    .line 1485
    if-nez v5, :cond_3d

    .line 1486
    .line 1487
    invoke-virtual {v4, v3}, Lf3/s;->e(I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-eqz v5, :cond_3c

    .line 1492
    .line 1493
    const/16 v16, 0x20

    .line 1494
    .line 1495
    goto :goto_21

    .line 1496
    :cond_3c
    const/16 v16, 0x10

    .line 1497
    .line 1498
    :goto_21
    or-int v1, v1, v16

    .line 1499
    .line 1500
    :cond_3d
    and-int/lit16 v5, v1, 0x93

    .line 1501
    .line 1502
    if-eq v5, v7, :cond_3e

    .line 1503
    .line 1504
    move v5, v13

    .line 1505
    goto :goto_22

    .line 1506
    :cond_3e
    move v5, v9

    .line 1507
    :goto_22
    and-int/2addr v1, v13

    .line 1508
    invoke-virtual {v4, v1, v5}, Lf3/s;->P(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_41

    .line 1513
    .line 1514
    check-cast v15, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lef/i;

    .line 1521
    .line 1522
    const v3, 0x3d6f4544

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    .line 1526
    .line 1527
    .line 1528
    const v3, -0x611d6699

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    or-int/2addr v3, v5

    .line 1543
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    if-nez v3, :cond_3f

    .line 1548
    .line 1549
    if-ne v5, v6, :cond_40

    .line 1550
    .line 1551
    :cond_3f
    new-instance v5, Lad/j;

    .line 1552
    .line 1553
    const/4 v3, 0x7

    .line 1554
    invoke-direct {v5, v3, v8, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_40
    check-cast v5, Llt/a;

    .line 1561
    .line 1562
    invoke-virtual {v4, v9}, Lf3/s;->q(Z)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v3, Lef/i;->Companion:Lef/h;

    .line 1566
    .line 1567
    const/4 v3, 0x0

    .line 1568
    invoke-static {v1, v5, v3, v4, v2}, Lwl/c0;->e(Lef/i;Llt/a;Lt3/r;Lf3/s;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4, v9}, Lf3/s;->q(Z)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :cond_41
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 1576
    .line 1577
    .line 1578
    :goto_23
    return-object v14

    .line 1579
    :pswitch_8
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, Lp1/n;

    .line 1582
    .line 1583
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    check-cast v2, Ldi/d;

    .line 1586
    .line 1587
    move-object/from16 v3, p3

    .line 1588
    .line 1589
    check-cast v3, Lf3/s;

    .line 1590
    .line 1591
    move-object/from16 v4, p4

    .line 1592
    .line 1593
    check-cast v4, Ljava/lang/Number;

    .line 1594
    .line 1595
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    check-cast v15, Ldi/n;

    .line 1599
    .line 1600
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v1, "state"

    .line 1604
    .line 1605
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_45

    .line 1613
    .line 1614
    if-eq v1, v13, :cond_44

    .line 1615
    .line 1616
    if-ne v1, v12, :cond_43

    .line 1617
    .line 1618
    const v1, 0x11d44ee7

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 1622
    .line 1623
    .line 1624
    check-cast v8, Lf3/a3;

    .line 1625
    .line 1626
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Ldi/l;

    .line 1631
    .line 1632
    iget-object v1, v1, Ldi/l;->g:Lec/d;

    .line 1633
    .line 1634
    if-nez v1, :cond_42

    .line 1635
    .line 1636
    goto :goto_24

    .line 1637
    :cond_42
    invoke-static {v15, v1, v3, v9}, Lvl/kg;->b(Ldi/n;Lec/d;Lf3/s;I)V

    .line 1638
    .line 1639
    .line 1640
    :goto_24
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_25

    .line 1644
    :cond_43
    const v1, 0x42a3a778

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Lbv/g0;

    .line 1654
    .line 1655
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :cond_44
    const v1, 0x42a3b565

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v15, v3, v9}, Lvl/kg;->e(Ldi/n;Lf3/s;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_25

    .line 1672
    :cond_45
    const v1, 0x42a3acc4

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v15, v3, v9}, Lvl/kg;->c(Ldi/n;Lf3/s;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1682
    .line 1683
    .line 1684
    :goto_25
    return-object v14

    .line 1685
    :pswitch_9
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    check-cast v1, Ld2/f;

    .line 1688
    .line 1689
    move-object/from16 v2, p2

    .line 1690
    .line 1691
    check-cast v2, Ljava/lang/Number;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    move-object/from16 v3, p3

    .line 1698
    .line 1699
    check-cast v3, Lf3/s;

    .line 1700
    .line 1701
    move-object/from16 v4, p4

    .line 1702
    .line 1703
    check-cast v4, Ljava/lang/Number;

    .line 1704
    .line 1705
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    check-cast v8, Ln8/y;

    .line 1710
    .line 1711
    and-int/lit8 v5, v4, 0x6

    .line 1712
    .line 1713
    if-nez v5, :cond_47

    .line 1714
    .line 1715
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_46

    .line 1720
    .line 1721
    goto :goto_26

    .line 1722
    :cond_46
    move v10, v12

    .line 1723
    :goto_26
    or-int v1, v4, v10

    .line 1724
    .line 1725
    goto :goto_27

    .line 1726
    :cond_47
    move v1, v4

    .line 1727
    :goto_27
    and-int/2addr v4, v11

    .line 1728
    if-nez v4, :cond_49

    .line 1729
    .line 1730
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-eqz v4, :cond_48

    .line 1735
    .line 1736
    const/16 v16, 0x20

    .line 1737
    .line 1738
    goto :goto_28

    .line 1739
    :cond_48
    const/16 v16, 0x10

    .line 1740
    .line 1741
    :goto_28
    or-int v1, v1, v16

    .line 1742
    .line 1743
    :cond_49
    and-int/lit16 v4, v1, 0x93

    .line 1744
    .line 1745
    if-eq v4, v7, :cond_4a

    .line 1746
    .line 1747
    move v4, v13

    .line 1748
    goto :goto_29

    .line 1749
    :cond_4a
    move v4, v9

    .line 1750
    :goto_29
    and-int/2addr v1, v13

    .line 1751
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_4d

    .line 1756
    .line 1757
    check-cast v15, Ljava/util/List;

    .line 1758
    .line 1759
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Lkb/r;

    .line 1764
    .line 1765
    const v2, 0x431dcdc2

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 1769
    .line 1770
    .line 1771
    const v2, -0x1eddf7e6

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v3, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    or-int/2addr v2, v4

    .line 1786
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    if-nez v2, :cond_4b

    .line 1791
    .line 1792
    if-ne v4, v6, :cond_4c

    .line 1793
    .line 1794
    :cond_4b
    new-instance v4, Lad/j;

    .line 1795
    .line 1796
    const/4 v2, 0x5

    .line 1797
    invoke-direct {v4, v2, v8, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_4c
    check-cast v4, Llt/a;

    .line 1804
    .line 1805
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, v4, v3, v9}, Lvl/bg;->j(Lkb/r;Llt/a;Lf3/s;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_2a

    .line 1815
    :cond_4d
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 1816
    .line 1817
    .line 1818
    :goto_2a
    return-object v14

    .line 1819
    :pswitch_a
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, La2/c;

    .line 1822
    .line 1823
    move-object/from16 v2, p2

    .line 1824
    .line 1825
    check-cast v2, Ljava/lang/Number;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    move-object/from16 v3, p3

    .line 1832
    .line 1833
    check-cast v3, Lf3/s;

    .line 1834
    .line 1835
    move-object/from16 v4, p4

    .line 1836
    .line 1837
    check-cast v4, Ljava/lang/Number;

    .line 1838
    .line 1839
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    and-int/lit8 v5, v4, 0x6

    .line 1844
    .line 1845
    if-nez v5, :cond_4f

    .line 1846
    .line 1847
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_4e

    .line 1852
    .line 1853
    goto :goto_2b

    .line 1854
    :cond_4e
    move v10, v12

    .line 1855
    :goto_2b
    or-int v1, v4, v10

    .line 1856
    .line 1857
    goto :goto_2c

    .line 1858
    :cond_4f
    move v1, v4

    .line 1859
    :goto_2c
    and-int/2addr v4, v11

    .line 1860
    if-nez v4, :cond_51

    .line 1861
    .line 1862
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    if-eqz v4, :cond_50

    .line 1867
    .line 1868
    const/16 v16, 0x20

    .line 1869
    .line 1870
    goto :goto_2d

    .line 1871
    :cond_50
    const/16 v16, 0x10

    .line 1872
    .line 1873
    :goto_2d
    or-int v1, v1, v16

    .line 1874
    .line 1875
    :cond_51
    and-int/lit16 v4, v1, 0x93

    .line 1876
    .line 1877
    if-eq v4, v7, :cond_52

    .line 1878
    .line 1879
    move v4, v13

    .line 1880
    goto :goto_2e

    .line 1881
    :cond_52
    move v4, v9

    .line 1882
    :goto_2e
    and-int/2addr v1, v13

    .line 1883
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-eqz v1, :cond_53

    .line 1888
    .line 1889
    check-cast v15, Ljava/util/List;

    .line 1890
    .line 1891
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, Lfc/u;

    .line 1896
    .line 1897
    const v2, -0x78753f69

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 1901
    .line 1902
    .line 1903
    check-cast v8, Lbf/s;

    .line 1904
    .line 1905
    const/16 v2, 0x40

    .line 1906
    .line 1907
    invoke-static {v1, v8, v3, v2}, Lvl/ta;->l(Lfc/u;Lbf/s;Lf3/s;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_2f

    .line 1914
    :cond_53
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 1915
    .line 1916
    .line 1917
    :goto_2f
    return-object v14

    .line 1918
    nop

    .line 1919
    :pswitch_data_0
    .packed-switch 0x0
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
