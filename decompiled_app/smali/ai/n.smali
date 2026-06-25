.class public final Lai/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/a3;Lfw/y;La2/g0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lai/n;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/n;->D:Ljava/lang/Object;

    iput-object p2, p0, Lai/n;->F:Ljava/lang/Object;

    iput-object p3, p0, Lai/n;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lai/n;->C:I

    iput-object p1, p0, Lai/n;->D:Ljava/lang/Object;

    iput-object p2, p0, Lai/n;->E:Ljava/lang/Object;

    iput-object p3, p0, Lai/n;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/n;->C:I

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x6

    .line 11
    const/16 v9, 0x17

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x4

    .line 15
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v17, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    iget-object v11, v0, Lai/n;->F:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lai/n;->E:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lai/n;->D:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lf3/s;

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/2addr v4, v5

    .line 44
    if-ne v4, v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    int-to-float v4, v14

    .line 58
    new-instance v5, Lri/h;

    .line 59
    .line 60
    check-cast v3, Lzj/e;

    .line 61
    .line 62
    check-cast v2, Lf3/a3;

    .line 63
    .line 64
    check-cast v11, Lf3/b1;

    .line 65
    .line 66
    invoke-direct {v5, v3, v2, v11, v9}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x294cea7b

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v31

    .line 76
    const v33, 0x180c00

    .line 77
    .line 78
    .line 79
    const/16 v34, 0x37

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    const-wide/16 v26, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    move-object/from16 v32, v1

    .line 92
    .line 93
    move/from16 v28, v4

    .line 94
    .line 95
    invoke-static/range {v23 .. v34}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v17

    .line 99
    :pswitch_0
    move-object v1, v11

    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    check-cast v11, Lf3/s;

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    and-int/2addr v5, v4

    .line 113
    if-ne v5, v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    check-cast v3, Lf3/a3;

    .line 127
    .line 128
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v13, v4}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v13, v4}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v3, Lwd/b;

    .line 147
    .line 148
    check-cast v1, Lfw/y;

    .line 149
    .line 150
    check-cast v2, La2/g0;

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-direct {v3, v4, v1, v2}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x4e1826c6    # 6.381695E8f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v12, 0x30d80

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x12

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v5 .. v13}, Lp1/b0;->b(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v17

    .line 175
    :pswitch_1
    move-object v1, v11

    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    check-cast v5, Lf3/s;

    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    and-int/2addr v4, v6

    .line 189
    if-ne v4, v12, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    int-to-float v4, v14

    .line 203
    new-instance v6, Lri/h;

    .line 204
    .line 205
    check-cast v3, Lyg/t;

    .line 206
    .line 207
    check-cast v2, Lc/h;

    .line 208
    .line 209
    move-object v11, v1

    .line 210
    check-cast v11, Lf3/b1;

    .line 211
    .line 212
    invoke-direct {v6, v3, v2, v11}, Lri/h;-><init>(Lyg/t;Lc/h;Lf3/b1;)V

    .line 213
    .line 214
    .line 215
    const v1, 0xd48d384

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v6, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    const v28, 0x180c00

    .line 223
    .line 224
    .line 225
    const/16 v29, 0x37

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    move/from16 v23, v4

    .line 238
    .line 239
    move-object/from16 v27, v5

    .line 240
    .line 241
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-object v17

    .line 245
    :pswitch_2
    move-object v1, v11

    .line 246
    move-object/from16 v9, p1

    .line 247
    .line 248
    check-cast v9, Lf3/s;

    .line 249
    .line 250
    move-object/from16 v11, p2

    .line 251
    .line 252
    check-cast v11, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    check-cast v2, Lc/h;

    .line 259
    .line 260
    check-cast v1, Lf3/b1;

    .line 261
    .line 262
    check-cast v3, Lti/s;

    .line 263
    .line 264
    and-int/2addr v4, v11

    .line 265
    if-ne v4, v12, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_7
    :goto_6
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lti/q;

    .line 284
    .line 285
    iget-boolean v4, v4, Lti/q;->d:Z

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    const v2, -0xab00dec

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lti/q;

    .line 300
    .line 301
    iget-wide v11, v1, Lti/q;->e:J

    .line 302
    .line 303
    const v1, 0x62c091b2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    if-ne v2, v15, :cond_9

    .line 320
    .line 321
    :cond_8
    new-instance v2, Lti/e;

    .line 322
    .line 323
    const/4 v1, 0x5

    .line 324
    invoke-direct {v2, v3, v1}, Lti/e;-><init>(Lti/s;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    move-object v13, v2

    .line 331
    check-cast v13, Llt/a;

    .line 332
    .line 333
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    const v1, 0x62c09a33

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    if-ne v2, v15, :cond_b

    .line 353
    .line 354
    :cond_a
    new-instance v2, Lti/e;

    .line 355
    .line 356
    invoke-direct {v2, v3, v8}, Lti/e;-><init>(Lti/s;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    move-object v14, v2

    .line 363
    check-cast v14, Llt/a;

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 366
    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object v15, v9

    .line 371
    invoke-static/range {v11 .. v16}, Lwl/z8;->b(JLlt/a;Llt/a;Lf3/s;I)V

    .line 372
    .line 373
    .line 374
    move-object v4, v15

    .line 375
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_c
    move-object v4, v9

    .line 381
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lti/q;

    .line 386
    .line 387
    iget-object v8, v8, Lti/q;->c:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v8, :cond_17

    .line 390
    .line 391
    const v2, -0xaab6108

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lti/q;

    .line 402
    .line 403
    invoke-virtual {v1}, Lti/q;->c()Lhc/f;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const v2, 0x62c0b8f2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    if-ne v8, v15, :cond_e

    .line 427
    .line 428
    :cond_d
    new-instance v8, Lti/e;

    .line 429
    .line 430
    invoke-direct {v8, v3, v7}, Lti/e;-><init>(Lti/s;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    move-object/from16 v31, v8

    .line 437
    .line 438
    check-cast v31, Llt/a;

    .line 439
    .line 440
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 441
    .line 442
    .line 443
    const v2, 0x62c0c1b2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v2, :cond_f

    .line 458
    .line 459
    if-ne v7, v15, :cond_10

    .line 460
    .line 461
    :cond_f
    new-instance v7, Lti/e;

    .line 462
    .line 463
    invoke-direct {v7, v3, v6}, Lti/e;-><init>(Lti/s;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    move-object/from16 v32, v7

    .line 470
    .line 471
    check-cast v32, Llt/a;

    .line 472
    .line 473
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 474
    .line 475
    .line 476
    const v2, 0x62c0ca37

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-nez v2, :cond_11

    .line 491
    .line 492
    if-ne v6, v15, :cond_12

    .line 493
    .line 494
    :cond_11
    new-instance v6, Lti/e;

    .line 495
    .line 496
    invoke-direct {v6, v3, v5}, Lti/e;-><init>(Lti/s;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    move-object/from16 v33, v6

    .line 503
    .line 504
    check-cast v33, Llt/a;

    .line 505
    .line 506
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 507
    .line 508
    .line 509
    const v2, 0x62c0d3ce

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v2, :cond_13

    .line 524
    .line 525
    if-ne v5, v15, :cond_14

    .line 526
    .line 527
    :cond_13
    new-instance v5, Lti/e;

    .line 528
    .line 529
    const/16 v2, 0xa

    .line 530
    .line 531
    invoke-direct {v5, v3, v2}, Lti/e;-><init>(Lti/s;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    move-object/from16 v34, v5

    .line 538
    .line 539
    check-cast v34, Llt/a;

    .line 540
    .line 541
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 542
    .line 543
    .line 544
    const v2, 0x62c0dd06

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v2, :cond_15

    .line 559
    .line 560
    if-ne v5, v15, :cond_16

    .line 561
    .line 562
    :cond_15
    new-instance v23, Lrj/c;

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x17

    .line 567
    .line 568
    const/16 v24, 0x1

    .line 569
    .line 570
    const-class v26, Lti/s;

    .line 571
    .line 572
    const-string v27, "updateTextSize"

    .line 573
    .line 574
    const-string v28, "updateTextSize(F)V"

    .line 575
    .line 576
    move-object/from16 v25, v3

    .line 577
    .line 578
    invoke-direct/range {v23 .. v30}, Lrj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v23

    .line 582
    .line 583
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    check-cast v5, Lst/g;

    .line 587
    .line 588
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v35, v5

    .line 592
    .line 593
    check-cast v35, Llt/k;

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    move-object/from16 v30, v1

    .line 598
    .line 599
    move-object/from16 v36, v4

    .line 600
    .line 601
    invoke-static/range {v30 .. v37}, Lwl/z8;->h(Lhc/f;Llt/a;Llt/a;Llt/a;Llt/a;Llt/k;Lf3/s;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_17
    const v1, -0xaa4221e

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 613
    .line 614
    .line 615
    const v1, 0x62c0eccb

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v1, :cond_18

    .line 630
    .line 631
    if-ne v5, v15, :cond_19

    .line 632
    .line 633
    :cond_18
    new-instance v5, Lti/e;

    .line 634
    .line 635
    const/16 v1, 0xb

    .line 636
    .line 637
    invoke-direct {v5, v3, v1}, Lti/e;-><init>(Lti/s;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_19
    move-object v11, v5

    .line 644
    check-cast v11, Llt/a;

    .line 645
    .line 646
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 647
    .line 648
    .line 649
    const v1, 0x62c0f4ee

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-nez v1, :cond_1a

    .line 664
    .line 665
    if-ne v5, v15, :cond_1b

    .line 666
    .line 667
    :cond_1a
    new-instance v5, Lah/l;

    .line 668
    .line 669
    const/16 v1, 0x16

    .line 670
    .line 671
    invoke-direct {v5, v2, v1}, Lah/l;-><init>(Lc/h;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1b
    move-object v12, v5

    .line 678
    check-cast v12, Llt/a;

    .line 679
    .line 680
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 681
    .line 682
    .line 683
    const v1, 0x62c0fd72

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-nez v1, :cond_1c

    .line 698
    .line 699
    if-ne v2, v15, :cond_1d

    .line 700
    .line 701
    :cond_1c
    new-instance v2, Lti/e;

    .line 702
    .line 703
    const/16 v1, 0xc

    .line 704
    .line 705
    invoke-direct {v2, v3, v1}, Lti/e;-><init>(Lti/s;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_1d
    move-object v13, v2

    .line 712
    check-cast v13, Llt/a;

    .line 713
    .line 714
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 715
    .line 716
    .line 717
    const v1, 0x62c106b2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-nez v1, :cond_1e

    .line 732
    .line 733
    if-ne v2, v15, :cond_1f

    .line 734
    .line 735
    :cond_1e
    new-instance v2, Lti/e;

    .line 736
    .line 737
    const/16 v1, 0xd

    .line 738
    .line 739
    invoke-direct {v2, v3, v1}, Lti/e;-><init>(Lti/s;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1f
    move-object v14, v2

    .line 746
    check-cast v14, Llt/a;

    .line 747
    .line 748
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 749
    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    move-object v15, v4

    .line 754
    invoke-static/range {v11 .. v16}, Lwl/z8;->c(Llt/a;Llt/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v10}, Lf3/s;->q(Z)V

    .line 758
    .line 759
    .line 760
    :goto_7
    return-object v17

    .line 761
    :pswitch_3
    move-object v1, v11

    .line 762
    move-object/from16 v5, p1

    .line 763
    .line 764
    check-cast v5, Lf3/s;

    .line 765
    .line 766
    move-object/from16 v6, p2

    .line 767
    .line 768
    check-cast v6, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    check-cast v2, Ln8/y;

    .line 775
    .line 776
    and-int/2addr v4, v6

    .line 777
    if-ne v4, v12, :cond_21

    .line 778
    .line 779
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_20

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_20
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_21
    :goto_8
    const v4, 0x7f120193

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 798
    .line 799
    .line 800
    move-result-object v20

    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    move-object v11, v1

    .line 804
    check-cast v11, Lf3/i1;

    .line 805
    .line 806
    invoke-virtual {v11}, Lf3/i1;->j()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, La4/x;

    .line 815
    .line 816
    iget-wide v3, v1, La4/x;->a:J

    .line 817
    .line 818
    const v1, 0x7975dbbd

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-nez v1, :cond_22

    .line 833
    .line 834
    if-ne v6, v15, :cond_23

    .line 835
    .line 836
    :cond_22
    new-instance v6, Lrd/d;

    .line 837
    .line 838
    invoke-direct {v6, v2, v8}, Lrd/d;-><init>(Ln8/y;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_23
    move-object/from16 v24, v6

    .line 845
    .line 846
    check-cast v24, Llt/a;

    .line 847
    .line 848
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 849
    .line 850
    .line 851
    const/16 v29, 0x0

    .line 852
    .line 853
    const/16 v30, 0xca

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    const-wide/16 v25, 0x0

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    move-wide/from16 v22, v3

    .line 864
    .line 865
    move-object/from16 v28, v5

    .line 866
    .line 867
    invoke-static/range {v18 .. v30}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 868
    .line 869
    .line 870
    :goto_9
    return-object v17

    .line 871
    :pswitch_4
    move-object v1, v11

    .line 872
    move-object/from16 v5, p1

    .line 873
    .line 874
    check-cast v5, Lf3/s;

    .line 875
    .line 876
    move-object/from16 v6, p2

    .line 877
    .line 878
    check-cast v6, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    and-int/2addr v4, v6

    .line 885
    if-ne v4, v12, :cond_25

    .line 886
    .line 887
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_24

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_24
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_25
    :goto_a
    int-to-float v4, v14

    .line 899
    new-instance v6, Lad/t0;

    .line 900
    .line 901
    check-cast v3, Lf3/b1;

    .line 902
    .line 903
    check-cast v2, Lpf/c;

    .line 904
    .line 905
    move-object v11, v1

    .line 906
    check-cast v11, Lf3/b1;

    .line 907
    .line 908
    invoke-direct {v6, v3, v2, v11, v9}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    const v1, -0x606d4943

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v6, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 915
    .line 916
    .line 917
    move-result-object v39

    .line 918
    const v41, 0x180c00

    .line 919
    .line 920
    .line 921
    const/16 v42, 0x37

    .line 922
    .line 923
    const/16 v31, 0x0

    .line 924
    .line 925
    const-wide/16 v32, 0x0

    .line 926
    .line 927
    const-wide/16 v34, 0x0

    .line 928
    .line 929
    const/16 v37, 0x0

    .line 930
    .line 931
    const/16 v38, 0x0

    .line 932
    .line 933
    move/from16 v36, v4

    .line 934
    .line 935
    move-object/from16 v40, v5

    .line 936
    .line 937
    invoke-static/range {v31 .. v42}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 938
    .line 939
    .line 940
    :goto_b
    return-object v17

    .line 941
    :pswitch_5
    move-object v1, v11

    .line 942
    move-object v5, v13

    .line 943
    move-object/from16 v13, p1

    .line 944
    .line 945
    check-cast v13, Lf3/s;

    .line 946
    .line 947
    move-object/from16 v6, p2

    .line 948
    .line 949
    check-cast v6, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;

    .line 956
    .line 957
    and-int/2addr v4, v6

    .line 958
    if-ne v4, v12, :cond_27

    .line 959
    .line 960
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_26

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_26
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_27
    :goto_c
    iget-object v6, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->F:Liw/e1;

    .line 973
    .line 974
    const v4, -0x7c4f449b

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-nez v4, :cond_28

    .line 989
    .line 990
    if-ne v7, v15, :cond_29

    .line 991
    .line 992
    :cond_28
    new-instance v19, Lnf/d;

    .line 993
    .line 994
    const/16 v25, 0x0

    .line 995
    .line 996
    const/16 v26, 0xf

    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    const-class v22, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;

    .line 1001
    .line 1002
    const-string v23, "togglePause"

    .line 1003
    .line 1004
    const-string v24, "togglePause()V"

    .line 1005
    .line 1006
    move-object/from16 v21, v3

    .line 1007
    .line 1008
    invoke-direct/range {v19 .. v26}, Lnf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v7, v19

    .line 1012
    .line 1013
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_29
    check-cast v7, Lst/g;

    .line 1017
    .line 1018
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v7, Llt/a;

    .line 1022
    .line 1023
    const v4, -0x7c4f3f01

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    if-nez v4, :cond_2a

    .line 1038
    .line 1039
    if-ne v8, v15, :cond_2b

    .line 1040
    .line 1041
    :cond_2a
    new-instance v19, Lnf/d;

    .line 1042
    .line 1043
    const/16 v25, 0x0

    .line 1044
    .line 1045
    const/16 v26, 0x10

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    const-class v22, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;

    .line 1050
    .line 1051
    const-string v23, "reset"

    .line 1052
    .line 1053
    const-string v24, "reset()V"

    .line 1054
    .line 1055
    move-object/from16 v21, v3

    .line 1056
    .line 1057
    invoke-direct/range {v19 .. v26}, Lnf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v8, v19

    .line 1061
    .line 1062
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_2b
    check-cast v8, Lst/g;

    .line 1066
    .line 1067
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v8, Llt/a;

    .line 1071
    .line 1072
    const v4, -0x7c4f3a1a

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    if-nez v4, :cond_2c

    .line 1087
    .line 1088
    if-ne v9, v15, :cond_2d

    .line 1089
    .line 1090
    :cond_2c
    new-instance v9, Li2/u;

    .line 1091
    .line 1092
    const/16 v4, 0x15

    .line 1093
    .line 1094
    invoke-direct {v9, v4, v3}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2d
    check-cast v9, Llt/a;

    .line 1101
    .line 1102
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v10, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->C:Landroid/view/WindowManager;

    .line 1106
    .line 1107
    if-eqz v10, :cond_2e

    .line 1108
    .line 1109
    move-object v11, v2

    .line 1110
    check-cast v11, Lu4/g1;

    .line 1111
    .line 1112
    move-object v12, v1

    .line 1113
    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    .line 1114
    .line 1115
    sget v1, Lu4/g1;->M:I

    .line 1116
    .line 1117
    const/high16 v14, 0x40000

    .line 1118
    .line 1119
    invoke-static/range {v6 .. v14}, Lwl/g9;->a(Liw/c1;Llt/a;Llt/a;Llt/a;Landroid/view/WindowManager;Lu4/g1;Landroid/view/WindowManager$LayoutParams;Lf3/s;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_d
    return-object v17

    .line 1123
    :cond_2e
    const-string v1, "windowManager"

    .line 1124
    .line 1125
    invoke-static {v1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v5

    .line 1129
    :pswitch_6
    move-object v1, v11

    .line 1130
    move-object/from16 v5, p1

    .line 1131
    .line 1132
    check-cast v5, Lf3/s;

    .line 1133
    .line 1134
    move-object/from16 v6, p2

    .line 1135
    .line 1136
    check-cast v6, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    and-int/2addr v4, v6

    .line 1143
    if-ne v4, v12, :cond_30

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_2f

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_2f
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_30
    :goto_e
    new-instance v4, Lad/t0;

    .line 1157
    .line 1158
    check-cast v3, Lf3/b1;

    .line 1159
    .line 1160
    check-cast v2, Lmf/a;

    .line 1161
    .line 1162
    move-object v11, v1

    .line 1163
    check-cast v11, Lf3/b1;

    .line 1164
    .line 1165
    const/16 v1, 0x15

    .line 1166
    .line 1167
    invoke-direct {v4, v3, v2, v11, v1}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    const v1, 0x475aeef

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v26

    .line 1177
    const/high16 v28, 0x180000

    .line 1178
    .line 1179
    const/16 v29, 0x3f

    .line 1180
    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    const-wide/16 v19, 0x0

    .line 1184
    .line 1185
    const-wide/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v23, 0x0

    .line 1188
    .line 1189
    const/16 v24, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    move-object/from16 v27, v5

    .line 1194
    .line 1195
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 1196
    .line 1197
    .line 1198
    :goto_f
    return-object v17

    .line 1199
    :pswitch_7
    move-object v1, v11

    .line 1200
    move-object/from16 v5, p1

    .line 1201
    .line 1202
    check-cast v5, Lf3/s;

    .line 1203
    .line 1204
    move-object/from16 v6, p2

    .line 1205
    .line 1206
    check-cast v6, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    check-cast v3, Ln8/y;

    .line 1213
    .line 1214
    and-int/2addr v4, v6

    .line 1215
    if-ne v4, v12, :cond_32

    .line 1216
    .line 1217
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-nez v4, :cond_31

    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :cond_31
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_32
    :goto_10
    const v4, 0x7f120954

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v4, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v30

    .line 1235
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v32

    .line 1239
    new-instance v4, Lgi/c;

    .line 1240
    .line 1241
    check-cast v2, Lc/h;

    .line 1242
    .line 1243
    move-object v11, v1

    .line 1244
    check-cast v11, Lli/x;

    .line 1245
    .line 1246
    const/16 v1, 0x1c

    .line 1247
    .line 1248
    invoke-direct {v4, v1, v2, v11}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    const v1, -0x75688153

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v33

    .line 1258
    const v1, 0x7fe01c44

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-nez v1, :cond_33

    .line 1273
    .line 1274
    if-ne v2, v15, :cond_34

    .line 1275
    .line 1276
    :cond_33
    new-instance v2, Ljg/a;

    .line 1277
    .line 1278
    const/16 v1, 0x11

    .line 1279
    .line 1280
    invoke-direct {v2, v3, v1}, Ljg/a;-><init>(Ln8/y;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_34
    move-object/from16 v36, v2

    .line 1287
    .line 1288
    check-cast v36, Llt/a;

    .line 1289
    .line 1290
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v41, 0xc00

    .line 1294
    .line 1295
    const/16 v42, 0xd2

    .line 1296
    .line 1297
    const/16 v31, 0x0

    .line 1298
    .line 1299
    const-wide/16 v34, 0x0

    .line 1300
    .line 1301
    const-wide/16 v37, 0x0

    .line 1302
    .line 1303
    const/16 v39, 0x0

    .line 1304
    .line 1305
    move-object/from16 v40, v5

    .line 1306
    .line 1307
    invoke-static/range {v30 .. v42}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1308
    .line 1309
    .line 1310
    :goto_11
    return-object v17

    .line 1311
    :pswitch_8
    move-object v1, v11

    .line 1312
    move-object/from16 v5, p1

    .line 1313
    .line 1314
    check-cast v5, Lf3/s;

    .line 1315
    .line 1316
    move-object/from16 v6, p2

    .line 1317
    .line 1318
    check-cast v6, Ljava/lang/Number;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    check-cast v3, Ln8/y;

    .line 1325
    .line 1326
    and-int/2addr v4, v6

    .line 1327
    if-ne v4, v12, :cond_36

    .line 1328
    .line 1329
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_35

    .line 1334
    .line 1335
    goto :goto_12

    .line 1336
    :cond_35
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_13

    .line 1340
    :cond_36
    :goto_12
    const v4, 0x7f120ca0

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v43

    .line 1347
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v45

    .line 1351
    new-instance v4, Lgi/c;

    .line 1352
    .line 1353
    check-cast v2, Llf/i;

    .line 1354
    .line 1355
    move-object v11, v1

    .line 1356
    check-cast v11, Landroid/content/Context;

    .line 1357
    .line 1358
    const/16 v1, 0x16

    .line 1359
    .line 1360
    invoke-direct {v4, v1, v2, v11}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    const v1, 0x42ed8b81

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v46

    .line 1370
    const v1, 0x729be93e

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-nez v1, :cond_37

    .line 1385
    .line 1386
    if-ne v2, v15, :cond_38

    .line 1387
    .line 1388
    :cond_37
    new-instance v2, Ljg/a;

    .line 1389
    .line 1390
    const/16 v1, 0xd

    .line 1391
    .line 1392
    invoke-direct {v2, v3, v1}, Ljg/a;-><init>(Ln8/y;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_38
    move-object/from16 v49, v2

    .line 1399
    .line 1400
    check-cast v49, Llt/a;

    .line 1401
    .line 1402
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1403
    .line 1404
    .line 1405
    const/16 v54, 0xc00

    .line 1406
    .line 1407
    const/16 v55, 0xd2

    .line 1408
    .line 1409
    const/16 v44, 0x0

    .line 1410
    .line 1411
    const-wide/16 v47, 0x0

    .line 1412
    .line 1413
    const-wide/16 v50, 0x0

    .line 1414
    .line 1415
    const/16 v52, 0x0

    .line 1416
    .line 1417
    move-object/from16 v53, v5

    .line 1418
    .line 1419
    invoke-static/range {v43 .. v55}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1420
    .line 1421
    .line 1422
    :goto_13
    return-object v17

    .line 1423
    :pswitch_9
    move-object v1, v11

    .line 1424
    move-object/from16 v5, p1

    .line 1425
    .line 1426
    check-cast v5, Lf3/s;

    .line 1427
    .line 1428
    move-object/from16 v6, p2

    .line 1429
    .line 1430
    check-cast v6, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    check-cast v2, Ln8/y;

    .line 1437
    .line 1438
    check-cast v3, Lki/h;

    .line 1439
    .line 1440
    and-int/2addr v4, v6

    .line 1441
    if-ne v4, v12, :cond_3a

    .line 1442
    .line 1443
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-nez v4, :cond_39

    .line 1448
    .line 1449
    goto :goto_14

    .line 1450
    :cond_39
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_15

    .line 1454
    :cond_3a
    :goto_14
    const v4, 0x7f12081e

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v4, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v20

    .line 1465
    const v6, -0x1b4bfde8

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5, v6}, Lf3/s;->Z(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    invoke-virtual {v5, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    or-int/2addr v6, v7

    .line 1480
    move-object v11, v1

    .line 1481
    check-cast v11, Lf3/b1;

    .line 1482
    .line 1483
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    if-nez v6, :cond_3b

    .line 1488
    .line 1489
    if-ne v1, v15, :cond_3c

    .line 1490
    .line 1491
    :cond_3b
    new-instance v1, La2/o;

    .line 1492
    .line 1493
    const/16 v6, 0x15

    .line 1494
    .line 1495
    invoke-direct {v1, v3, v2, v11, v6}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v5, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_3c
    move-object/from16 v24, v1

    .line 1502
    .line 1503
    check-cast v24, Llt/a;

    .line 1504
    .line 1505
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v29, 0x0

    .line 1509
    .line 1510
    const/16 v30, 0xda

    .line 1511
    .line 1512
    const/16 v19, 0x0

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const-wide/16 v22, 0x0

    .line 1517
    .line 1518
    const-wide/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v27, 0x0

    .line 1521
    .line 1522
    move-object/from16 v18, v4

    .line 1523
    .line 1524
    move-object/from16 v28, v5

    .line 1525
    .line 1526
    invoke-static/range {v18 .. v30}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1527
    .line 1528
    .line 1529
    :goto_15
    return-object v17

    .line 1530
    :pswitch_a
    move-object v1, v11

    .line 1531
    move-object/from16 v5, p1

    .line 1532
    .line 1533
    check-cast v5, Lf3/s;

    .line 1534
    .line 1535
    move-object/from16 v7, p2

    .line 1536
    .line 1537
    check-cast v7, Ljava/lang/Number;

    .line 1538
    .line 1539
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    and-int/2addr v4, v7

    .line 1544
    if-ne v4, v12, :cond_3e

    .line 1545
    .line 1546
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-nez v4, :cond_3d

    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :cond_3d
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_19

    .line 1557
    .line 1558
    :cond_3e
    :goto_16
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 1559
    .line 1560
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    invoke-static {v4, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    sget-object v7, Lt3/c;->Q:Lt3/h;

    .line 1567
    .line 1568
    int-to-float v6, v6

    .line 1569
    invoke-static {v6}, Ly1/i;->g(F)Ly1/g;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    check-cast v3, Lgh/i;

    .line 1574
    .line 1575
    check-cast v2, Lc/h;

    .line 1576
    .line 1577
    move-object v11, v1

    .line 1578
    check-cast v11, Lf3/a3;

    .line 1579
    .line 1580
    const/16 v1, 0x36

    .line 1581
    .line 1582
    invoke-static {v6, v7, v5, v1}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    iget-wide v6, v5, Lf3/s;->T:J

    .line 1587
    .line 1588
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    invoke-static {v5, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 1601
    .line 1602
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 1606
    .line 1607
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 1608
    .line 1609
    .line 1610
    iget-boolean v9, v5, Lf3/s;->S:Z

    .line 1611
    .line 1612
    if-eqz v9, :cond_3f

    .line 1613
    .line 1614
    invoke-virtual {v5, v8}, Lf3/s;->l(Llt/a;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :cond_3f
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 1619
    .line 1620
    .line 1621
    :goto_17
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 1622
    .line 1623
    invoke-static {v5, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 1627
    .line 1628
    invoke-static {v5, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 1636
    .line 1637
    invoke-static {v5, v1, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 1641
    .line 1642
    invoke-static {v5, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 1646
    .line 1647
    invoke-static {v5, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1648
    .line 1649
    .line 1650
    const v1, -0x45d1348a

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Lgh/h;

    .line 1661
    .line 1662
    iget-object v1, v1, Lgh/h;->a:Landroid/graphics/Bitmap;

    .line 1663
    .line 1664
    if-eqz v1, :cond_42

    .line 1665
    .line 1666
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Lgh/h;

    .line 1671
    .line 1672
    iget-object v1, v1, Lgh/h;->b:Landroid/graphics/Bitmap;

    .line 1673
    .line 1674
    if-nez v1, :cond_42

    .line 1675
    .line 1676
    const v1, -0x45d125a8

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    if-nez v1, :cond_40

    .line 1691
    .line 1692
    if-ne v4, v15, :cond_41

    .line 1693
    .line 1694
    :cond_40
    new-instance v4, La3/c2;

    .line 1695
    .line 1696
    const/16 v1, 0x18

    .line 1697
    .line 1698
    invoke-direct {v4, v1, v3}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_41
    move-object/from16 v31, v4

    .line 1705
    .line 1706
    check-cast v31, Llt/a;

    .line 1707
    .line 1708
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v39, Lgh/b;->b:Ln3/d;

    .line 1712
    .line 1713
    const/high16 v41, 0xc00000

    .line 1714
    .line 1715
    const/16 v42, 0x7e

    .line 1716
    .line 1717
    const/16 v32, 0x0

    .line 1718
    .line 1719
    const/16 v33, 0x0

    .line 1720
    .line 1721
    const-wide/16 v34, 0x0

    .line 1722
    .line 1723
    const-wide/16 v36, 0x0

    .line 1724
    .line 1725
    const/16 v38, 0x0

    .line 1726
    .line 1727
    move-object/from16 v40, v5

    .line 1728
    .line 1729
    invoke-static/range {v31 .. v42}, La3/f7;->c(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Ln3/d;Lf3/s;II)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v1, v40

    .line 1733
    .line 1734
    goto :goto_18

    .line 1735
    :cond_42
    move-object v1, v5

    .line 1736
    :goto_18
    invoke-virtual {v1, v10}, Lf3/s;->q(Z)V

    .line 1737
    .line 1738
    .line 1739
    const v3, -0x45d10c98

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    if-nez v3, :cond_43

    .line 1754
    .line 1755
    if-ne v4, v15, :cond_44

    .line 1756
    .line 1757
    :cond_43
    new-instance v4, Lah/l;

    .line 1758
    .line 1759
    const/16 v3, 0xa

    .line 1760
    .line 1761
    invoke-direct {v4, v2, v3}, Lah/l;-><init>(Lc/h;I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_44
    move-object/from16 v31, v4

    .line 1768
    .line 1769
    check-cast v31, Llt/a;

    .line 1770
    .line 1771
    invoke-virtual {v1, v10}, Lf3/s;->q(Z)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v39, Lgh/b;->c:Ln3/d;

    .line 1775
    .line 1776
    const/high16 v41, 0xc00000

    .line 1777
    .line 1778
    const/16 v42, 0x7e

    .line 1779
    .line 1780
    const/16 v32, 0x0

    .line 1781
    .line 1782
    const/16 v33, 0x0

    .line 1783
    .line 1784
    const-wide/16 v34, 0x0

    .line 1785
    .line 1786
    const-wide/16 v36, 0x0

    .line 1787
    .line 1788
    const/16 v38, 0x0

    .line 1789
    .line 1790
    move-object/from16 v40, v1

    .line 1791
    .line 1792
    invoke-static/range {v31 .. v42}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v2, 0x1

    .line 1796
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 1797
    .line 1798
    .line 1799
    :goto_19
    return-object v17

    .line 1800
    :pswitch_b
    move-object v1, v11

    .line 1801
    move-object/from16 v5, p1

    .line 1802
    .line 1803
    check-cast v5, Lf3/s;

    .line 1804
    .line 1805
    move-object/from16 v6, p2

    .line 1806
    .line 1807
    check-cast v6, Ljava/lang/Number;

    .line 1808
    .line 1809
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    and-int/2addr v4, v6

    .line 1814
    if-ne v4, v12, :cond_46

    .line 1815
    .line 1816
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    if-nez v4, :cond_45

    .line 1821
    .line 1822
    goto :goto_1a

    .line 1823
    :cond_45
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :cond_46
    :goto_1a
    new-instance v4, Lad/t0;

    .line 1828
    .line 1829
    check-cast v3, Lf3/a3;

    .line 1830
    .line 1831
    check-cast v2, Lfd/c;

    .line 1832
    .line 1833
    move-object v11, v1

    .line 1834
    check-cast v11, Lf3/b1;

    .line 1835
    .line 1836
    const/16 v1, 0xb

    .line 1837
    .line 1838
    invoke-direct {v4, v3, v2, v11, v1}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    const v1, -0x616ddd4a

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    const/high16 v13, 0x180000

    .line 1849
    .line 1850
    const/16 v14, 0x3f

    .line 1851
    .line 1852
    const/4 v3, 0x0

    .line 1853
    move-object v12, v5

    .line 1854
    const-wide/16 v4, 0x0

    .line 1855
    .line 1856
    const-wide/16 v6, 0x0

    .line 1857
    .line 1858
    const/4 v8, 0x0

    .line 1859
    const/4 v9, 0x0

    .line 1860
    const/4 v10, 0x0

    .line 1861
    invoke-static/range {v3 .. v14}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 1862
    .line 1863
    .line 1864
    :goto_1b
    return-object v17

    .line 1865
    :pswitch_c
    move-object v1, v11

    .line 1866
    move-object/from16 v5, p1

    .line 1867
    .line 1868
    check-cast v5, Lf3/s;

    .line 1869
    .line 1870
    move-object/from16 v6, p2

    .line 1871
    .line 1872
    check-cast v6, Ljava/lang/Number;

    .line 1873
    .line 1874
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    check-cast v2, Lef/q;

    .line 1879
    .line 1880
    check-cast v3, Lef/p;

    .line 1881
    .line 1882
    and-int/2addr v4, v6

    .line 1883
    if-ne v4, v12, :cond_48

    .line 1884
    .line 1885
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    if-nez v4, :cond_47

    .line 1890
    .line 1891
    goto :goto_1c

    .line 1892
    :cond_47
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_1d

    .line 1896
    :cond_48
    :goto_1c
    const v4, 0x42744fac

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    invoke-virtual {v5, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    or-int/2addr v4, v6

    .line 1911
    move-object v11, v1

    .line 1912
    check-cast v11, Lf3/b1;

    .line 1913
    .line 1914
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    if-nez v4, :cond_49

    .line 1919
    .line 1920
    if-ne v1, v15, :cond_4a

    .line 1921
    .line 1922
    :cond_49
    new-instance v1, La2/o;

    .line 1923
    .line 1924
    const/16 v4, 0xb

    .line 1925
    .line 1926
    invoke-direct {v1, v3, v2, v11, v4}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_4a
    move-object/from16 v18, v1

    .line 1933
    .line 1934
    check-cast v18, Llt/a;

    .line 1935
    .line 1936
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v26, Lef/b;->c:Ln3/d;

    .line 1940
    .line 1941
    const/high16 v28, 0xc00000

    .line 1942
    .line 1943
    const/16 v29, 0x7e

    .line 1944
    .line 1945
    const/16 v19, 0x0

    .line 1946
    .line 1947
    const/16 v20, 0x0

    .line 1948
    .line 1949
    const-wide/16 v21, 0x0

    .line 1950
    .line 1951
    const-wide/16 v23, 0x0

    .line 1952
    .line 1953
    const/16 v25, 0x0

    .line 1954
    .line 1955
    move-object/from16 v27, v5

    .line 1956
    .line 1957
    invoke-static/range {v18 .. v29}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 1958
    .line 1959
    .line 1960
    :goto_1d
    return-object v17

    .line 1961
    :pswitch_d
    move-object v1, v11

    .line 1962
    move-object/from16 v6, p1

    .line 1963
    .line 1964
    check-cast v6, Lf3/s;

    .line 1965
    .line 1966
    move-object/from16 v7, p2

    .line 1967
    .line 1968
    check-cast v7, Ljava/lang/Number;

    .line 1969
    .line 1970
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    check-cast v3, Ln8/y;

    .line 1975
    .line 1976
    check-cast v2, Lf3/a3;

    .line 1977
    .line 1978
    and-int/2addr v4, v7

    .line 1979
    if-ne v4, v12, :cond_4c

    .line 1980
    .line 1981
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    if-nez v4, :cond_4b

    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :cond_4b
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_21

    .line 1992
    :cond_4c
    :goto_1e
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    check-cast v4, Ldf/c;

    .line 1997
    .line 1998
    iget-boolean v4, v4, Ldf/c;->d:Z

    .line 1999
    .line 2000
    if-eqz v4, :cond_4d

    .line 2001
    .line 2002
    const v4, 0x7f1207a9

    .line 2003
    .line 2004
    .line 2005
    const v7, 0x42be0aab

    .line 2006
    .line 2007
    .line 2008
    :goto_1f
    invoke-static {v6, v7, v4, v6, v10}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    move-object/from16 v30, v4

    .line 2013
    .line 2014
    goto :goto_20

    .line 2015
    :cond_4d
    const v4, 0x7f1207a5

    .line 2016
    .line 2017
    .line 2018
    const v7, 0x42be108f

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1f

    .line 2022
    :goto_20
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v32

    .line 2026
    new-instance v4, Ldf/b;

    .line 2027
    .line 2028
    move-object v11, v1

    .line 2029
    check-cast v11, Lf3/b1;

    .line 2030
    .line 2031
    invoke-direct {v4, v2, v11, v10}, Ldf/b;-><init>(Lf3/a3;Lf3/b1;I)V

    .line 2032
    .line 2033
    .line 2034
    const v1, 0x4eb2aa0d

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1, v4, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v33

    .line 2041
    const v1, 0x42be23a0

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    if-nez v1, :cond_4e

    .line 2056
    .line 2057
    if-ne v2, v15, :cond_4f

    .line 2058
    .line 2059
    :cond_4e
    new-instance v2, Lcf/g;

    .line 2060
    .line 2061
    invoke-direct {v2, v3, v5}, Lcf/g;-><init>(Ln8/y;I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_4f
    move-object/from16 v36, v2

    .line 2068
    .line 2069
    check-cast v36, Llt/a;

    .line 2070
    .line 2071
    invoke-virtual {v6, v10}, Lf3/s;->q(Z)V

    .line 2072
    .line 2073
    .line 2074
    const/16 v41, 0xc00

    .line 2075
    .line 2076
    const/16 v42, 0xd2

    .line 2077
    .line 2078
    const/16 v31, 0x0

    .line 2079
    .line 2080
    const-wide/16 v34, 0x0

    .line 2081
    .line 2082
    const-wide/16 v37, 0x0

    .line 2083
    .line 2084
    const/16 v39, 0x0

    .line 2085
    .line 2086
    move-object/from16 v40, v6

    .line 2087
    .line 2088
    invoke-static/range {v30 .. v42}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 2089
    .line 2090
    .line 2091
    :goto_21
    return-object v17

    .line 2092
    :pswitch_e
    move-object v1, v11

    .line 2093
    move-object/from16 v5, p1

    .line 2094
    .line 2095
    check-cast v5, Lf3/s;

    .line 2096
    .line 2097
    move-object/from16 v6, p2

    .line 2098
    .line 2099
    check-cast v6, Ljava/lang/Number;

    .line 2100
    .line 2101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v6

    .line 2105
    and-int/2addr v4, v6

    .line 2106
    if-ne v4, v12, :cond_51

    .line 2107
    .line 2108
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-nez v4, :cond_50

    .line 2113
    .line 2114
    goto :goto_22

    .line 2115
    :cond_50
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_23

    .line 2119
    :cond_51
    :goto_22
    new-instance v4, Lad/t0;

    .line 2120
    .line 2121
    check-cast v3, Lf3/a3;

    .line 2122
    .line 2123
    check-cast v2, Lde/f;

    .line 2124
    .line 2125
    move-object v11, v1

    .line 2126
    check-cast v11, Lf3/b1;

    .line 2127
    .line 2128
    invoke-direct {v4, v3, v2, v11, v7}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2129
    .line 2130
    .line 2131
    const v1, -0x35634fcf    # -5134360.5f

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v26

    .line 2138
    const/high16 v28, 0x180000

    .line 2139
    .line 2140
    const/16 v29, 0x3f

    .line 2141
    .line 2142
    const/16 v18, 0x0

    .line 2143
    .line 2144
    const-wide/16 v19, 0x0

    .line 2145
    .line 2146
    const-wide/16 v21, 0x0

    .line 2147
    .line 2148
    const/16 v23, 0x0

    .line 2149
    .line 2150
    const/16 v24, 0x0

    .line 2151
    .line 2152
    const/16 v25, 0x0

    .line 2153
    .line 2154
    move-object/from16 v27, v5

    .line 2155
    .line 2156
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 2157
    .line 2158
    .line 2159
    :goto_23
    return-object v17

    .line 2160
    :pswitch_f
    move-object v1, v11

    .line 2161
    move-object v5, v13

    .line 2162
    move-object/from16 v6, p1

    .line 2163
    .line 2164
    check-cast v6, Lf3/s;

    .line 2165
    .line 2166
    move-object/from16 v7, p2

    .line 2167
    .line 2168
    check-cast v7, Ljava/lang/Number;

    .line 2169
    .line 2170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v7

    .line 2174
    and-int/2addr v4, v7

    .line 2175
    if-ne v4, v12, :cond_53

    .line 2176
    .line 2177
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v4

    .line 2181
    if-nez v4, :cond_52

    .line 2182
    .line 2183
    goto :goto_24

    .line 2184
    :cond_52
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_27

    .line 2188
    .line 2189
    :cond_53
    :goto_24
    check-cast v3, Ldt/a;

    .line 2190
    .line 2191
    check-cast v2, Le2/y;

    .line 2192
    .line 2193
    move-object v11, v1

    .line 2194
    check-cast v11, Lfw/y;

    .line 2195
    .line 2196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    move v3, v10

    .line 2201
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    if-eqz v4, :cond_58

    .line 2206
    .line 2207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    add-int/lit8 v7, v3, 0x1

    .line 2212
    .line 2213
    if-ltz v3, :cond_57

    .line 2214
    .line 2215
    check-cast v4, Lai/g;

    .line 2216
    .line 2217
    iget-object v8, v2, Le2/y;->d:Lal/t;

    .line 2218
    .line 2219
    iget-object v8, v8, Lal/t;->c:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v8, Lf3/i1;

    .line 2222
    .line 2223
    invoke-virtual {v8}, Lf3/i1;->j()I

    .line 2224
    .line 2225
    .line 2226
    move-result v8

    .line 2227
    if-ne v8, v3, :cond_54

    .line 2228
    .line 2229
    const/16 v30, 0x1

    .line 2230
    .line 2231
    goto :goto_26

    .line 2232
    :cond_54
    move/from16 v30, v10

    .line 2233
    .line 2234
    :goto_26
    const v8, -0x6df4f564

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v6, v8}, Lf3/s;->Z(I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v6, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v8

    .line 2244
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v9

    .line 2248
    or-int/2addr v8, v9

    .line 2249
    invoke-virtual {v6, v3}, Lf3/s;->e(I)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    or-int/2addr v8, v9

    .line 2254
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    if-nez v8, :cond_55

    .line 2259
    .line 2260
    if-ne v9, v15, :cond_56

    .line 2261
    .line 2262
    :cond_55
    new-instance v9, Lai/k;

    .line 2263
    .line 2264
    invoke-direct {v9, v3, v2, v11}, Lai/k;-><init>(ILe2/y;Lfw/y;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v6, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_56
    move-object/from16 v31, v9

    .line 2271
    .line 2272
    check-cast v31, Llt/a;

    .line 2273
    .line 2274
    invoke-virtual {v6, v10}, Lf3/s;->q(Z)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v3, Lai/m;

    .line 2278
    .line 2279
    invoke-direct {v3, v4, v10}, Lai/m;-><init>(Lai/g;I)V

    .line 2280
    .line 2281
    .line 2282
    const v8, -0xc79223b

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v8, v3, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v34

    .line 2289
    new-instance v3, Lai/m;

    .line 2290
    .line 2291
    const/4 v8, 0x1

    .line 2292
    invoke-direct {v3, v4, v8}, Lai/m;-><init>(Lai/g;I)V

    .line 2293
    .line 2294
    .line 2295
    const v4, -0x3702811c

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v4, v3, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v35

    .line 2302
    const-wide/16 v38, 0x0

    .line 2303
    .line 2304
    const v41, 0x36000

    .line 2305
    .line 2306
    .line 2307
    const/16 v32, 0x0

    .line 2308
    .line 2309
    const/16 v33, 0x0

    .line 2310
    .line 2311
    const-wide/16 v36, 0x0

    .line 2312
    .line 2313
    move-object/from16 v40, v6

    .line 2314
    .line 2315
    invoke-static/range {v30 .. v41}, La3/ef;->b(ZLlt/a;Lt3/r;ZLlt/n;Llt/n;JJLf3/s;I)V

    .line 2316
    .line 2317
    .line 2318
    move v3, v7

    .line 2319
    goto :goto_25

    .line 2320
    :cond_57
    invoke-static {}, Lwl/z;->n()V

    .line 2321
    .line 2322
    .line 2323
    throw v5

    .line 2324
    :cond_58
    :goto_27
    return-object v17

    .line 2325
    :pswitch_data_0
    .packed-switch 0x0
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
