.class public final Llh/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llh/m;

.field public final synthetic E:Llh/o;


# direct methods
.method public synthetic constructor <init>(Llh/m;Llh/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Llh/l;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/l;->D:Llh/m;

    .line 4
    .line 5
    iput-object p2, p0, Llh/l;->E:Llh/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh/l;->C:I

    .line 4
    .line 5
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 6
    .line 7
    const-string v4, "$this$SingleChoiceSegmentedButtonRow"

    .line 8
    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 14
    .line 15
    const-string v8, "$this$ControlRow"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    iget-object v12, v0, Llh/l;->E:Llh/o;

    .line 22
    .line 23
    iget-object v13, v0, Llh/l;->D:Llh/m;

    .line 24
    .line 25
    const/16 v14, 0x12

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ly1/u1;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Lf3/s;

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v8, v4, 0x6

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    move v15, v2

    .line 64
    :cond_0
    or-int/2addr v4, v15

    .line 65
    :cond_1
    and-int/lit8 v2, v4, 0x13

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-static {v7, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2, v5}, Ly1/u1;->a(Lt3/r;F)Lt3/r;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    new-instance v1, Llh/l;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, v13, v12, v2}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 92
    .line 93
    .line 94
    const v2, -0x46b4d27b

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v20, 0x180

    .line 102
    .line 103
    const/16 v21, 0x2

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    invoke-static/range {v16 .. v21}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v11

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, La3/nc;

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    check-cast v5, Lf3/s;

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v4, v6, 0x6

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    move v15, v2

    .line 143
    :cond_4
    or-int/2addr v6, v15

    .line 144
    :cond_5
    and-int/lit8 v4, v6, 0x13

    .line 145
    .line 146
    if-ne v4, v14, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    :goto_2
    sget-object v4, Llh/a;->G:Ldt/b;

    .line 161
    .line 162
    invoke-virtual {v4}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move v7, v9

    .line 167
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    add-int/lit8 v14, v7, 0x1

    .line 178
    .line 179
    if-ltz v7, :cond_b

    .line 180
    .line 181
    check-cast v8, Llh/a;

    .line 182
    .line 183
    iget-object v15, v13, Llh/m;->c:Llh/a;

    .line 184
    .line 185
    if-ne v15, v8, :cond_8

    .line 186
    .line 187
    move/from16 v23, v10

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move/from16 v23, v9

    .line 191
    .line 192
    :goto_4
    sget-object v15, La3/ob;->a:La3/ob;

    .line 193
    .line 194
    sget-object v15, Lzh/e;->F:Ldt/b;

    .line 195
    .line 196
    invoke-virtual {v15}, Lxs/a;->f()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-static {v7, v15, v5}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    const v7, 0x642d31cb

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Lf3/s;->Z(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v5, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    or-int/2addr v7, v15

    .line 219
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    if-ne v15, v3, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v15, Lld/f;

    .line 228
    .line 229
    invoke-direct {v15, v2, v12, v8}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    move-object/from16 v24, v15

    .line 236
    .line 237
    check-cast v24, Llt/a;

    .line 238
    .line 239
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v31, Llh/e;->h:Ln3/d;

    .line 243
    .line 244
    new-instance v7, Lad/o0;

    .line 245
    .line 246
    const/16 v15, 0x16

    .line 247
    .line 248
    invoke-direct {v7, v15, v8}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v8, 0x732d0461

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v7, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 255
    .line 256
    .line 257
    move-result-object v32

    .line 258
    and-int/lit8 v34, v6, 0xe

    .line 259
    .line 260
    const/16 v35, 0x36

    .line 261
    .line 262
    const/16 v36, 0x1f8

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    move-object/from16 v22, v1

    .line 275
    .line 276
    move-object/from16 v33, v5

    .line 277
    .line 278
    invoke-static/range {v22 .. v36}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 279
    .line 280
    .line 281
    move v7, v14

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-static {}, Lwl/z;->n()V

    .line 284
    .line 285
    .line 286
    throw v16

    .line 287
    :cond_c
    :goto_5
    return-object v11

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ly1/u1;

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    check-cast v3, Lf3/s;

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v8, v4, 0x6

    .line 308
    .line 309
    if-nez v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    move v15, v2

    .line 318
    :cond_d
    or-int/2addr v4, v15

    .line 319
    :cond_e
    and-int/lit8 v4, v4, 0x13

    .line 320
    .line 321
    if-ne v4, v14, :cond_10

    .line 322
    .line 323
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    :goto_6
    invoke-static {v7, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v1, v4, v5}, Ly1/u1;->a(Lt3/r;F)Lt3/r;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    new-instance v1, Llh/l;

    .line 343
    .line 344
    invoke-direct {v1, v13, v12, v2}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 345
    .line 346
    .line 347
    const v2, -0x3a51a6d2

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    const/16 v20, 0x180

    .line 355
    .line 356
    const/16 v21, 0x2

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    invoke-static/range {v16 .. v21}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 363
    .line 364
    .line 365
    :goto_7
    return-object v11

    .line 366
    :pswitch_2
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, La3/nc;

    .line 369
    .line 370
    move-object/from16 v5, p2

    .line 371
    .line 372
    check-cast v5, Lf3/s;

    .line 373
    .line 374
    move-object/from16 v6, p3

    .line 375
    .line 376
    check-cast v6, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v4, v6, 0x6

    .line 386
    .line 387
    if-nez v4, :cond_12

    .line 388
    .line 389
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    move v15, v2

    .line 396
    :cond_11
    or-int/2addr v6, v15

    .line 397
    :cond_12
    and-int/lit8 v2, v6, 0x13

    .line 398
    .line 399
    if-ne v2, v14, :cond_14

    .line 400
    .line 401
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_13

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_13
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_14
    :goto_8
    sget-object v2, Llh/q;->G:Ldt/b;

    .line 414
    .line 415
    invoke-virtual {v2}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move v4, v9

    .line 420
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_19

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    add-int/lit8 v8, v4, 0x1

    .line 431
    .line 432
    if-ltz v4, :cond_18

    .line 433
    .line 434
    check-cast v7, Llh/q;

    .line 435
    .line 436
    iget-object v14, v13, Llh/m;->j:Llh/q;

    .line 437
    .line 438
    if-ne v14, v7, :cond_15

    .line 439
    .line 440
    move/from16 v23, v10

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    move/from16 v23, v9

    .line 444
    .line 445
    :goto_a
    sget-object v14, La3/ob;->a:La3/ob;

    .line 446
    .line 447
    sget-object v14, Lzh/e;->F:Ldt/b;

    .line 448
    .line 449
    invoke-virtual {v14}, Lxs/a;->f()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-static {v4, v14, v5}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    const v4, 0x642c7e0d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v5, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    or-int/2addr v4, v14

    .line 472
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-nez v4, :cond_16

    .line 477
    .line 478
    if-ne v14, v3, :cond_17

    .line 479
    .line 480
    :cond_16
    new-instance v14, Lld/f;

    .line 481
    .line 482
    const/4 v4, 0x3

    .line 483
    invoke-direct {v14, v4, v12, v7}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    move-object/from16 v24, v14

    .line 490
    .line 491
    check-cast v24, Llt/a;

    .line 492
    .line 493
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 494
    .line 495
    .line 496
    sget-object v31, Llh/e;->g:Ln3/d;

    .line 497
    .line 498
    new-instance v4, Lad/o0;

    .line 499
    .line 500
    const/16 v14, 0x15

    .line 501
    .line 502
    invoke-direct {v4, v14, v7}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const v7, -0x51b67c85

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 509
    .line 510
    .line 511
    move-result-object v32

    .line 512
    and-int/lit8 v34, v6, 0xe

    .line 513
    .line 514
    const/16 v35, 0x36

    .line 515
    .line 516
    const/16 v36, 0x1f8

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    move-object/from16 v22, v1

    .line 529
    .line 530
    move-object/from16 v33, v5

    .line 531
    .line 532
    invoke-static/range {v22 .. v36}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 533
    .line 534
    .line 535
    move v4, v8

    .line 536
    goto :goto_9

    .line 537
    :cond_18
    invoke-static {}, Lwl/z;->n()V

    .line 538
    .line 539
    .line 540
    throw v16

    .line 541
    :cond_19
    :goto_b
    return-object v11

    .line 542
    :pswitch_3
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ly1/u1;

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    check-cast v3, Lf3/s;

    .line 549
    .line 550
    move-object/from16 v4, p3

    .line 551
    .line 552
    check-cast v4, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    and-int/lit8 v8, v4, 0x6

    .line 562
    .line 563
    if-nez v8, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_1a

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1a
    move v2, v15

    .line 573
    :goto_c
    or-int/2addr v4, v2

    .line 574
    :cond_1b
    and-int/lit8 v2, v4, 0x13

    .line 575
    .line 576
    if-ne v2, v14, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_1c

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_1c
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1d
    :goto_d
    invoke-static {v7, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v1, v2, v5}, Ly1/u1;->a(Lt3/r;F)Lt3/r;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    new-instance v1, Llh/l;

    .line 598
    .line 599
    invoke-direct {v1, v13, v12, v15}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 600
    .line 601
    .line 602
    const v2, -0x16216d2e

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v1, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 606
    .line 607
    .line 608
    move-result-object v18

    .line 609
    const/16 v20, 0x180

    .line 610
    .line 611
    const/16 v21, 0x2

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    move-object/from16 v19, v3

    .line 616
    .line 617
    invoke-static/range {v16 .. v21}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 618
    .line 619
    .line 620
    :goto_e
    return-object v11

    .line 621
    :pswitch_4
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, La3/nc;

    .line 624
    .line 625
    move-object/from16 v5, p2

    .line 626
    .line 627
    check-cast v5, Lf3/s;

    .line 628
    .line 629
    move-object/from16 v6, p3

    .line 630
    .line 631
    check-cast v6, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    and-int/lit8 v4, v6, 0x6

    .line 641
    .line 642
    if-nez v4, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1e

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1e
    move v2, v15

    .line 652
    :goto_f
    or-int/2addr v6, v2

    .line 653
    :cond_1f
    and-int/lit8 v2, v6, 0x13

    .line 654
    .line 655
    if-ne v2, v14, :cond_21

    .line 656
    .line 657
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_20

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_20
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_21
    :goto_10
    sget-object v2, Llh/f;->G:Ldt/b;

    .line 670
    .line 671
    invoke-virtual {v2}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move v4, v9

    .line 676
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_26

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    add-int/lit8 v8, v4, 0x1

    .line 687
    .line 688
    if-ltz v4, :cond_25

    .line 689
    .line 690
    check-cast v7, Llh/f;

    .line 691
    .line 692
    iget-object v14, v13, Llh/m;->i:Llh/f;

    .line 693
    .line 694
    if-ne v14, v7, :cond_22

    .line 695
    .line 696
    move/from16 v23, v10

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_22
    move/from16 v23, v9

    .line 700
    .line 701
    :goto_12
    sget-object v14, La3/ob;->a:La3/ob;

    .line 702
    .line 703
    sget-object v14, Lzh/e;->F:Ldt/b;

    .line 704
    .line 705
    invoke-virtual {v14}, Lxs/a;->f()I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    invoke-static {v4, v14, v5}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 710
    .line 711
    .line 712
    move-result-object v25

    .line 713
    const v4, 0x642bef6a

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v5, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    or-int/2addr v4, v14

    .line 728
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    if-nez v4, :cond_23

    .line 733
    .line 734
    if-ne v14, v3, :cond_24

    .line 735
    .line 736
    :cond_23
    new-instance v14, Lld/f;

    .line 737
    .line 738
    invoke-direct {v14, v15, v12, v7}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_24
    move-object/from16 v24, v14

    .line 745
    .line 746
    check-cast v24, Llt/a;

    .line 747
    .line 748
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 749
    .line 750
    .line 751
    sget-object v31, Llh/e;->f:Ln3/d;

    .line 752
    .line 753
    new-instance v4, Lad/o0;

    .line 754
    .line 755
    const/16 v14, 0x14

    .line 756
    .line 757
    invoke-direct {v4, v14, v7}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const v7, 0xe2d7b48

    .line 761
    .line 762
    .line 763
    invoke-static {v7, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 764
    .line 765
    .line 766
    move-result-object v32

    .line 767
    and-int/lit8 v34, v6, 0xe

    .line 768
    .line 769
    const/16 v35, 0x36

    .line 770
    .line 771
    const/16 v36, 0x1f8

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    const/16 v30, 0x0

    .line 782
    .line 783
    move-object/from16 v22, v1

    .line 784
    .line 785
    move-object/from16 v33, v5

    .line 786
    .line 787
    invoke-static/range {v22 .. v36}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 788
    .line 789
    .line 790
    move v4, v8

    .line 791
    goto :goto_11

    .line 792
    :cond_25
    invoke-static {}, Lwl/z;->n()V

    .line 793
    .line 794
    .line 795
    throw v16

    .line 796
    :cond_26
    :goto_13
    return-object v11

    .line 797
    :pswitch_5
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ly1/u1;

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    check-cast v3, Lf3/s;

    .line 804
    .line 805
    move-object/from16 v4, p3

    .line 806
    .line 807
    check-cast v4, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    and-int/lit8 v8, v4, 0x6

    .line 817
    .line 818
    if-nez v8, :cond_28

    .line 819
    .line 820
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_27

    .line 825
    .line 826
    move v15, v2

    .line 827
    :cond_27
    or-int/2addr v4, v15

    .line 828
    :cond_28
    and-int/lit8 v2, v4, 0x13

    .line 829
    .line 830
    if-ne v2, v14, :cond_2a

    .line 831
    .line 832
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_29

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_29
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_2a
    :goto_14
    invoke-static {v7, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v1, v2, v5}, Ly1/u1;->a(Lt3/r;F)Lt3/r;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    new-instance v1, Llh/l;

    .line 852
    .line 853
    invoke-direct {v1, v13, v12, v9}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 854
    .line 855
    .line 856
    const v2, 0xaf913a9

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v1, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    const/16 v20, 0x180

    .line 864
    .line 865
    const/16 v21, 0x2

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    move-object/from16 v19, v3

    .line 870
    .line 871
    invoke-static/range {v16 .. v21}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 872
    .line 873
    .line 874
    :goto_15
    return-object v11

    .line 875
    :pswitch_6
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, La3/nc;

    .line 878
    .line 879
    move-object/from16 v5, p2

    .line 880
    .line 881
    check-cast v5, Lf3/s;

    .line 882
    .line 883
    move-object/from16 v6, p3

    .line 884
    .line 885
    check-cast v6, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    and-int/lit8 v4, v6, 0x6

    .line 895
    .line 896
    if-nez v4, :cond_2c

    .line 897
    .line 898
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_2b

    .line 903
    .line 904
    move v15, v2

    .line 905
    :cond_2b
    or-int/2addr v6, v15

    .line 906
    :cond_2c
    and-int/lit8 v2, v6, 0x13

    .line 907
    .line 908
    if-ne v2, v14, :cond_2e

    .line 909
    .line 910
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_2d

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_2d
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_19

    .line 921
    .line 922
    :cond_2e
    :goto_16
    sget-object v2, Llh/c;->F:Ldt/b;

    .line 923
    .line 924
    invoke-virtual {v2}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move v4, v9

    .line 929
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_33

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    add-int/lit8 v8, v4, 0x1

    .line 940
    .line 941
    if-ltz v4, :cond_32

    .line 942
    .line 943
    check-cast v7, Llh/c;

    .line 944
    .line 945
    iget-object v14, v13, Llh/m;->h:Llh/c;

    .line 946
    .line 947
    if-ne v14, v7, :cond_2f

    .line 948
    .line 949
    move/from16 v23, v10

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_2f
    move/from16 v23, v9

    .line 953
    .line 954
    :goto_18
    sget-object v14, La3/ob;->a:La3/ob;

    .line 955
    .line 956
    sget-object v14, Lzh/e;->F:Ldt/b;

    .line 957
    .line 958
    invoke-virtual {v14}, Lxs/a;->f()I

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    invoke-static {v4, v14, v5}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 963
    .line 964
    .line 965
    move-result-object v25

    .line 966
    const v4, 0x642b6f48

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v5, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    or-int/2addr v4, v14

    .line 981
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    if-nez v4, :cond_30

    .line 986
    .line 987
    if-ne v14, v3, :cond_31

    .line 988
    .line 989
    :cond_30
    new-instance v14, Llh/h;

    .line 990
    .line 991
    invoke-direct {v14, v12, v7, v10}, Llh/h;-><init>(Llh/o;Llh/c;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_31
    move-object/from16 v24, v14

    .line 998
    .line 999
    check-cast v24, Llt/a;

    .line 1000
    .line 1001
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v31, Llh/e;->e:Ln3/d;

    .line 1005
    .line 1006
    new-instance v4, Llh/i;

    .line 1007
    .line 1008
    invoke-direct {v4, v7, v10}, Llh/i;-><init>(Llh/c;I)V

    .line 1009
    .line 1010
    .line 1011
    const v7, -0x39ad340a

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v4, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v32

    .line 1018
    and-int/lit8 v34, v6, 0xe

    .line 1019
    .line 1020
    const/16 v35, 0x36

    .line 1021
    .line 1022
    const/16 v36, 0x1f8

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    const/16 v28, 0x0

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const/16 v30, 0x0

    .line 1033
    .line 1034
    move-object/from16 v22, v1

    .line 1035
    .line 1036
    move-object/from16 v33, v5

    .line 1037
    .line 1038
    invoke-static/range {v22 .. v36}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 1039
    .line 1040
    .line 1041
    move v4, v8

    .line 1042
    goto :goto_17

    .line 1043
    :cond_32
    invoke-static {}, Lwl/z;->n()V

    .line 1044
    .line 1045
    .line 1046
    throw v16

    .line 1047
    :cond_33
    :goto_19
    return-object v11

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
