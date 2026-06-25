.class public abstract Lvl/ag;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;JLus/o;Lxc/m;Lf3/s;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hazeState"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3157f099

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v14, v2, v3}, Lf3/s;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v14, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    and-int/lit16 v4, v0, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-virtual {v14}, Lf3/s;->U()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, p6, 0x1

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v14}, Lf3/s;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v0, v0, -0x1c01

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_4
    invoke-static {v14}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_24

    .line 109
    .line 110
    invoke-static {v4, v14}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v7, v4, Landroidx/lifecycle/k;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Landroidx/lifecycle/k;

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget-object v7, Lj8/a;->b:Lj8/a;

    .line 127
    .line 128
    :goto_5
    const-class v8, Lxc/m;

    .line 129
    .line 130
    sget-object v9, Lmt/a0;->a:Lmt/b0;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v4, v6, v7, v14}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lxc/m;

    .line 141
    .line 142
    and-int/lit16 v0, v0, -0x1c01

    .line 143
    .line 144
    move-object v9, v4

    .line 145
    :goto_6
    invoke-virtual {v14}, Lf3/s;->r()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v9, Lxc/m;->K:Liw/o0;

    .line 149
    .line 150
    invoke-static {v4, v14}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    iget-object v4, v9, Lxc/m;->Q:Liw/o0;

    .line 155
    .line 156
    invoke-static {v4, v14}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lws/l;

    .line 165
    .line 166
    iget-object v6, v4, Lws/l;->C:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    iget-object v4, v4, Lws/l;->D:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 183
    .line 184
    invoke-virtual {v14, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v7, v4

    .line 189
    check-cast v7, Landroid/content/Context;

    .line 190
    .line 191
    sget-object v4, Lbb/n;->a:Lf3/d0;

    .line 192
    .line 193
    invoke-virtual {v14, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    check-cast v20, Luc/a;

    .line 200
    .line 201
    iget-object v4, v9, Lxc/m;->N:Liw/o0;

    .line 202
    .line 203
    invoke-static {v4, v14}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v6, v9, Lxc/m;->L:Liw/c1;

    .line 208
    .line 209
    invoke-static {v6, v14}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    const v6, -0x4782767a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v6}, Lf3/s;->Z(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 230
    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    if-ne v8, v13, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v8, Lu1/c3;

    .line 236
    .line 237
    invoke-direct {v8, v12, v9}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v8, Llt/k;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v14, v15}, Lf3/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 250
    .line 251
    invoke-static {v6, v8, v14}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 252
    .line 253
    .line 254
    const v8, -0x478255c4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v8}, Lf3/s;->Z(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v8, v13, :cond_a

    .line 265
    .line 266
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v14, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast v8, Lf3/b1;

    .line 276
    .line 277
    const v10, -0x47824e44

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v14, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-ne v10, v13, :cond_b

    .line 285
    .line 286
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v10}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v14, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v10, Lf3/b1;

    .line 296
    .line 297
    const v11, -0x47824624

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v14, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-ne v11, v13, :cond_c

    .line 305
    .line 306
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v11}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v14, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    check-cast v11, Lf3/b1;

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Lf3/s;->q(Z)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lf/a;

    .line 321
    .line 322
    move-object/from16 v16, v10

    .line 323
    .line 324
    const/4 v10, 0x7

    .line 325
    invoke-direct {v12, v10}, Lf/a;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const v10, -0x47822914

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v10}, Lf3/s;->Z(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-ne v10, v13, :cond_d

    .line 339
    .line 340
    new-instance v10, Lu1/b;

    .line 341
    .line 342
    const/16 v15, 0xe

    .line 343
    .line 344
    invoke-direct {v10, v15}, Lu1/b;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    check-cast v10, Llt/k;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-virtual {v14, v15}, Lf3/s;->q(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v15, 0x30

    .line 357
    .line 358
    invoke-static {v12, v10, v14, v15}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const v12, -0x47820927

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v12}, Lf3/s;->Z(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v14, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    or-int/2addr v12, v15

    .line 377
    invoke-virtual {v14, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    or-int/2addr v12, v15

    .line 382
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v24, v8

    .line 387
    .line 388
    move-object v8, v10

    .line 389
    const/4 v10, 0x0

    .line 390
    if-nez v12, :cond_e

    .line 391
    .line 392
    if-ne v15, v13, :cond_f

    .line 393
    .line 394
    :cond_e
    move-object v12, v6

    .line 395
    goto :goto_7

    .line 396
    :cond_f
    move-object v1, v6

    .line 397
    move-object v6, v15

    .line 398
    move-object/from16 v15, v16

    .line 399
    .line 400
    move-object/from16 v12, v24

    .line 401
    .line 402
    move/from16 v16, v0

    .line 403
    .line 404
    move-object v0, v11

    .line 405
    goto :goto_8

    .line 406
    :goto_7
    new-instance v6, La3/fh;

    .line 407
    .line 408
    move-object v15, v11

    .line 409
    const/16 v11, 0xd

    .line 410
    .line 411
    move-object/from16 v1, v16

    .line 412
    .line 413
    move/from16 v16, v0

    .line 414
    .line 415
    move-object v0, v15

    .line 416
    move-object v15, v1

    .line 417
    move-object v1, v12

    .line 418
    move-object/from16 v12, v24

    .line 419
    .line 420
    invoke-direct/range {v6 .. v11}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    check-cast v6, Llt/n;

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v1, v6}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lbb/t;

    .line 440
    .line 441
    const v6, -0x4781c8f3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v6}, Lf3/s;->Z(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v14, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    or-int/2addr v6, v8

    .line 456
    invoke-virtual {v14, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    or-int/2addr v6, v8

    .line 461
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v6, :cond_10

    .line 466
    .line 467
    if-ne v8, v13, :cond_11

    .line 468
    .line 469
    :cond_10
    new-instance v6, Lt2/q0;

    .line 470
    .line 471
    const/16 v11, 0x12

    .line 472
    .line 473
    move-object v8, v7

    .line 474
    move-object v7, v9

    .line 475
    move-object v9, v4

    .line 476
    invoke-direct/range {v6 .. v11}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 477
    .line 478
    .line 479
    move-object v9, v7

    .line 480
    invoke-virtual {v14, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v8, v6

    .line 484
    :cond_11
    check-cast v8, Llt/n;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v14, v4}, Lf3/s;->q(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v14, v1, v8}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 491
    .line 492
    .line 493
    const v1, -0x478175d7

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/16 v4, 0xf

    .line 510
    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    const v1, -0x47816d48

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v13, :cond_12

    .line 524
    .line 525
    new-instance v1, Lwe/g;

    .line 526
    .line 527
    const/4 v6, 0x7

    .line 528
    invoke-direct {v1, v12, v6}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    check-cast v1, Llt/a;

    .line 535
    .line 536
    const v6, -0x47814cb0

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static {v6, v14, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-ne v6, v13, :cond_13

    .line 545
    .line 546
    new-instance v6, Lu1/n0;

    .line 547
    .line 548
    invoke-direct {v6, v4}, Lu1/n0;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    move-object/from16 v26, v6

    .line 555
    .line 556
    check-cast v26, Llt/a;

    .line 557
    .line 558
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 559
    .line 560
    .line 561
    sget-wide v6, La4/x;->g:J

    .line 562
    .line 563
    new-instance v8, La4/x;

    .line 564
    .line 565
    invoke-direct {v8, v6, v7}, La4/x;-><init>(J)V

    .line 566
    .line 567
    .line 568
    new-instance v24, Ldb/d;

    .line 569
    .line 570
    const-string v25, "Delete"

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x18

    .line 575
    .line 576
    move-object/from16 v27, v8

    .line 577
    .line 578
    invoke-direct/range {v24 .. v29}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v6, v24

    .line 582
    .line 583
    const v7, -0x478135a8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v7}, Lf3/s;->Z(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-ne v7, v13, :cond_14

    .line 594
    .line 595
    new-instance v7, Lwe/g;

    .line 596
    .line 597
    const/16 v8, 0x8

    .line 598
    .line 599
    invoke-direct {v7, v12, v8}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    move-object/from16 v26, v7

    .line 606
    .line 607
    check-cast v26, Llt/a;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 611
    .line 612
    .line 613
    new-instance v24, Ldb/d;

    .line 614
    .line 615
    const-string v25, "Cancel"

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v29, 0x1c

    .line 622
    .line 623
    invoke-direct/range {v24 .. v29}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v7, v24

    .line 627
    .line 628
    const/16 v8, 0x1b6

    .line 629
    .line 630
    invoke-static {v1, v6, v7, v14, v8}, Lvl/gf;->e(Llt/a;Ldb/d;Ldb/d;Lf3/s;I)V

    .line 631
    .line 632
    .line 633
    :cond_15
    const v1, -0x47812af5

    .line 634
    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-static {v14, v8, v1, v15}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v6, 0xa

    .line 648
    .line 649
    const/4 v7, 0x3

    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    const v1, -0x4781234d

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-ne v1, v13, :cond_16

    .line 663
    .line 664
    new-instance v1, Lwe/g;

    .line 665
    .line 666
    const/16 v8, 0x9

    .line 667
    .line 668
    invoke-direct {v1, v15, v8}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    check-cast v1, Llt/a;

    .line 675
    .line 676
    const v8, -0x4780fd6d

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-static {v8, v14, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-ne v8, v13, :cond_17

    .line 685
    .line 686
    new-instance v8, Lwe/g;

    .line 687
    .line 688
    invoke-direct {v8, v15, v6}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_17
    move-object/from16 v26, v8

    .line 695
    .line 696
    check-cast v26, Llt/a;

    .line 697
    .line 698
    invoke-virtual {v14, v11}, Lf3/s;->q(Z)V

    .line 699
    .line 700
    .line 701
    sget-wide v11, La4/x;->i:J

    .line 702
    .line 703
    new-instance v8, La4/x;

    .line 704
    .line 705
    invoke-direct {v8, v11, v12}, La4/x;-><init>(J)V

    .line 706
    .line 707
    .line 708
    new-instance v24, Ldb/d;

    .line 709
    .line 710
    const-string v25, "Don\'t Allow"

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/16 v29, 0x18

    .line 715
    .line 716
    move-object/from16 v27, v8

    .line 717
    .line 718
    invoke-direct/range {v24 .. v29}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v8, v24

    .line 722
    .line 723
    const v15, -0x4780ecd7

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v15}, Lf3/s;->Z(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    if-ne v15, v13, :cond_18

    .line 734
    .line 735
    new-instance v15, Lu1/n0;

    .line 736
    .line 737
    invoke-direct {v15, v4}, Lu1/n0;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_18
    move-object/from16 v26, v15

    .line 744
    .line 745
    check-cast v26, Llt/a;

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    invoke-virtual {v14, v15}, Lf3/s;->q(Z)V

    .line 749
    .line 750
    .line 751
    new-instance v4, La4/x;

    .line 752
    .line 753
    invoke-direct {v4, v11, v12}, La4/x;-><init>(J)V

    .line 754
    .line 755
    .line 756
    new-instance v24, Ldb/d;

    .line 757
    .line 758
    const-string v25, "Allow"

    .line 759
    .line 760
    const/16 v28, 0x0

    .line 761
    .line 762
    const/16 v29, 0x10

    .line 763
    .line 764
    move-object/from16 v27, v4

    .line 765
    .line 766
    invoke-direct/range {v24 .. v29}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v4, v24

    .line 770
    .line 771
    filled-new-array {v8, v4}, [Ldb/d;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move v8, v7

    .line 780
    sget-object v7, Ldb/m;->C:Ldb/m;

    .line 781
    .line 782
    shl-int/lit8 v11, v16, 0x3

    .line 783
    .line 784
    and-int/lit16 v11, v11, 0x1c00

    .line 785
    .line 786
    const v12, 0x301b6

    .line 787
    .line 788
    .line 789
    or-int/2addr v11, v12

    .line 790
    const/16 v16, 0x1c0

    .line 791
    .line 792
    const-string v3, "Location Access"

    .line 793
    .line 794
    move v2, v6

    .line 795
    move-object v6, v4

    .line 796
    const-string v4, "Allow Maps to access your location while using the app?"

    .line 797
    .line 798
    move/from16 v22, v8

    .line 799
    .line 800
    move-object v12, v9

    .line 801
    const-wide/16 v8, 0x0

    .line 802
    .line 803
    move-object/from16 v23, v10

    .line 804
    .line 805
    move/from16 v24, v15

    .line 806
    .line 807
    move v15, v11

    .line 808
    const-wide/16 v10, 0x0

    .line 809
    .line 810
    move-object/from16 v25, v12

    .line 811
    .line 812
    move-object/from16 v26, v13

    .line 813
    .line 814
    const-wide/16 v12, 0x0

    .line 815
    .line 816
    move-object v2, v1

    .line 817
    move/from16 v1, v24

    .line 818
    .line 819
    invoke-static/range {v2 .. v16}, Lvl/gf;->d(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJLf3/s;II)V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_19
    move-object/from16 v25, v9

    .line 824
    .line 825
    move-object/from16 v26, v13

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    :goto_9
    const v2, -0x4780d806

    .line 829
    .line 830
    .line 831
    invoke-static {v14, v1, v2, v0}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_1e

    .line 842
    .line 843
    const v2, -0x4780cfc8

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v2}, Lf3/s;->Z(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object/from16 v3, v26

    .line 854
    .line 855
    if-ne v2, v3, :cond_1a

    .line 856
    .line 857
    new-instance v2, Lwe/g;

    .line 858
    .line 859
    const/4 v4, 0x5

    .line 860
    invoke-direct {v2, v0, v4}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1a
    check-cast v2, Llt/a;

    .line 867
    .line 868
    const v4, -0x4780b597

    .line 869
    .line 870
    .line 871
    invoke-static {v4, v14, v1}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    if-ne v4, v3, :cond_1b

    .line 876
    .line 877
    new-instance v4, Lu1/n0;

    .line 878
    .line 879
    const/16 v5, 0xf

    .line 880
    .line 881
    invoke-direct {v4, v5}, Lu1/n0;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_1b
    move-object v7, v4

    .line 888
    check-cast v7, Llt/a;

    .line 889
    .line 890
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 891
    .line 892
    .line 893
    new-instance v5, Ldb/d;

    .line 894
    .line 895
    const-string v6, "Share"

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v9, 0x0

    .line 899
    const/16 v10, 0x1c

    .line 900
    .line 901
    invoke-direct/range {v5 .. v10}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 902
    .line 903
    .line 904
    const v4, -0x4780adb7

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v4}, Lf3/s;->Z(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    if-ne v4, v3, :cond_1c

    .line 915
    .line 916
    new-instance v4, Lu1/n0;

    .line 917
    .line 918
    const/16 v6, 0xf

    .line 919
    .line 920
    invoke-direct {v4, v6}, Lu1/n0;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v14, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_1c
    move-object v8, v4

    .line 927
    check-cast v8, Llt/a;

    .line 928
    .line 929
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 930
    .line 931
    .line 932
    new-instance v6, Ldb/d;

    .line 933
    .line 934
    const-string v7, "Rename"

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v10, 0x0

    .line 938
    const/16 v11, 0x1c

    .line 939
    .line 940
    invoke-direct/range {v6 .. v11}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 941
    .line 942
    .line 943
    const v4, -0x4780a0a8

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14, v4}, Lf3/s;->Z(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-ne v4, v3, :cond_1d

    .line 954
    .line 955
    new-instance v4, Lwe/g;

    .line 956
    .line 957
    const/4 v7, 0x6

    .line 958
    invoke-direct {v4, v0, v7}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_1d
    move-object v9, v4

    .line 965
    check-cast v9, Llt/a;

    .line 966
    .line 967
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 968
    .line 969
    .line 970
    sget-wide v7, La4/x;->g:J

    .line 971
    .line 972
    new-instance v10, La4/x;

    .line 973
    .line 974
    invoke-direct {v10, v7, v8}, La4/x;-><init>(J)V

    .line 975
    .line 976
    .line 977
    new-instance v7, Ldb/d;

    .line 978
    .line 979
    const-string v8, "Cancel"

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    const/16 v12, 0x10

    .line 983
    .line 984
    invoke-direct/range {v7 .. v12}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 985
    .line 986
    .line 987
    filled-new-array {v5, v6, v7}, [Ldb/d;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    sget-object v7, Ldb/m;->D:Ldb/m;

    .line 996
    .line 997
    const v15, 0x301b6

    .line 998
    .line 999
    .line 1000
    const/16 v16, 0x1c8

    .line 1001
    .line 1002
    move-object/from16 v26, v3

    .line 1003
    .line 1004
    const-string v3, "Select Option"

    .line 1005
    .line 1006
    const-string v4, "Choose an action to perform on this item."

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    const-wide/16 v8, 0x0

    .line 1010
    .line 1011
    const-wide/16 v10, 0x0

    .line 1012
    .line 1013
    const-wide/16 v12, 0x0

    .line 1014
    .line 1015
    move-object/from16 v0, v26

    .line 1016
    .line 1017
    invoke-static/range {v2 .. v16}, Lvl/gf;->d(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJLf3/s;II)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_1e
    move-object/from16 v0, v26

    .line 1022
    .line 1023
    :goto_a
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v8, 0x3

    .line 1027
    invoke-static {v1, v8, v14}, La2/j0;->a(IILf3/s;)La2/g0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    const-string v3, "lazyListState"

    .line 1032
    .line 1033
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const v3, 0x59fb34ed

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v3}, Lf3/s;->Z(I)V

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x61ea5e0f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14, v3}, Lf3/s;->Z(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-ne v3, v0, :cond_1f

    .line 1053
    .line 1054
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v14, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1f
    check-cast v3, Lf3/b1;

    .line 1064
    .line 1065
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    const v4, 0x61ea67e9

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14, v4}, Lf3/s;->Z(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-nez v4, :cond_21

    .line 1083
    .line 1084
    if-ne v5, v0, :cond_20

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_20
    const/4 v10, 0x0

    .line 1088
    goto :goto_c

    .line 1089
    :cond_21
    :goto_b
    new-instance v5, Lli/w;

    .line 1090
    .line 1091
    const/16 v0, 0x12

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    invoke-direct {v5, v2, v3, v10, v0}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v14, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_c
    check-cast v5, Llt/n;

    .line 1101
    .line 1102
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v14, v2, v5}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Lrt/d;

    .line 1112
    .line 1113
    const/16 v1, 0x32

    .line 1114
    .line 1115
    const/4 v2, 0x1

    .line 1116
    invoke-direct {v0, v2, v1, v2}, Lrt/b;-><init>(III)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    const/16 v2, 0xa

    .line 1122
    .line 1123
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_d
    move-object v2, v0

    .line 1135
    check-cast v2, Lrt/c;

    .line 1136
    .line 1137
    iget-boolean v2, v2, Lrt/c;->E:Z

    .line 1138
    .line 1139
    if-eqz v2, :cond_22

    .line 1140
    .line 1141
    move-object v2, v0

    .line 1142
    check-cast v2, Lxs/z;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Lxs/z;->nextInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v4, "List Item "

    .line 1151
    .line 1152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_22
    sget-object v0, Lbb/n;->a:Lf3/d0;

    .line 1167
    .line 1168
    invoke-virtual {v14, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Luc/a;

    .line 1173
    .line 1174
    iget-object v0, v0, Luc/a;->E:Luc/c;

    .line 1175
    .line 1176
    sget-object v0, Luc/c;->C:Luc/c;

    .line 1177
    .line 1178
    move-object/from16 v9, v25

    .line 1179
    .line 1180
    iget-object v0, v9, Lxc/m;->P:Liw/o0;

    .line 1181
    .line 1182
    invoke-static {v0, v14}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    sget-object v0, La3/ai;->a:Ly1/o1;

    .line 1187
    .line 1188
    invoke-static {v14}, La3/j0;->j(Lf3/s;)La3/di;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0, v14}, La3/ai;->a(La3/di;Lf3/s;)La3/b6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 1197
    .line 1198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    invoke-static {v0, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v1, v4, La3/b6;->e:La3/a6;

    .line 1205
    .line 1206
    invoke-static {v0, v1, v10}, Lm4/f;->a(Lt3/r;Lm4/a;Lm4/d;)Lt3/r;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    new-instance v0, Lxc/g;

    .line 1211
    .line 1212
    move-object/from16 v3, p0

    .line 1213
    .line 1214
    move-wide/from16 v1, p1

    .line 1215
    .line 1216
    move-object/from16 v5, v21

    .line 1217
    .line 1218
    invoke-direct/range {v0 .. v5}, Lxc/g;-><init>(JLn8/y;La3/b6;Lf3/b1;)V

    .line 1219
    .line 1220
    .line 1221
    const v1, 0x422c5afc

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    sget-object v12, Lxc/d;->b:Ln3/d;

    .line 1229
    .line 1230
    new-instance v0, Lxc/j;

    .line 1231
    .line 1232
    move-object/from16 v6, p0

    .line 1233
    .line 1234
    move-object/from16 v5, p3

    .line 1235
    .line 1236
    move-object v8, v9

    .line 1237
    move-object/from16 v2, v17

    .line 1238
    .line 1239
    move/from16 v3, v18

    .line 1240
    .line 1241
    move/from16 v4, v19

    .line 1242
    .line 1243
    move-object/from16 v1, v20

    .line 1244
    .line 1245
    invoke-direct/range {v0 .. v8}, Lxc/j;-><init>(Luc/a;Lf3/b1;FFLus/o;Ln8/y;Lf3/b1;Lxc/m;)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v25, v8

    .line 1249
    .line 1250
    const v1, 0x7e386b47

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v0, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const v13, 0x30006030

    .line 1258
    .line 1259
    .line 1260
    const/16 v14, 0x1ec

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    const/4 v3, 0x0

    .line 1264
    const/4 v5, 0x0

    .line 1265
    const-wide/16 v6, 0x0

    .line 1266
    .line 1267
    const-wide/16 v8, 0x0

    .line 1268
    .line 1269
    move-object v1, v11

    .line 1270
    move-object v11, v0

    .line 1271
    move-object v0, v10

    .line 1272
    const/4 v10, 0x0

    .line 1273
    move-object v4, v12

    .line 1274
    move-object/from16 v12, p5

    .line 1275
    .line 1276
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v5, v25

    .line 1280
    .line 1281
    :goto_e
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    if-eqz v7, :cond_23

    .line 1286
    .line 1287
    new-instance v0, Lb3/d1;

    .line 1288
    .line 1289
    move-object/from16 v1, p0

    .line 1290
    .line 1291
    move-wide/from16 v2, p1

    .line 1292
    .line 1293
    move-object/from16 v4, p3

    .line 1294
    .line 1295
    move/from16 v6, p6

    .line 1296
    .line 1297
    invoke-direct/range {v0 .. v6}, Lb3/d1;-><init>(Ln8/y;JLus/o;Lxc/m;I)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 1301
    .line 1302
    :cond_23
    return-void

    .line 1303
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1306
    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0
.end method

.method public static final b(Lkb/r;Lf3/s;I)V
    .locals 9

    .line 1
    const v0, -0x1208b646

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lr7/j;->a:Lr7/j;

    .line 35
    .line 36
    invoke-static {v0}, Lwl/q8;->a(Lr7/l;)Lr7/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    int-to-float v4, v3

    .line 43
    new-instance v5, Lz7/m;

    .line 44
    .line 45
    new-instance v6, Lz7/l;

    .line 46
    .line 47
    invoke-direct {v6, v1, v4}, Lz7/l;-><init>(IF)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lz7/l;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2}, Lz7/l;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lz7/l;

    .line 56
    .line 57
    invoke-direct {v8, v1, v4}, Lz7/l;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lz7/l;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lz7/l;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v7, v8, v4}, Lz7/m;-><init>(Lz7/l;Lz7/l;Lz7/l;Lz7/l;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lkb/r;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, La4/e0;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    new-instance v2, Ld8/h;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5}, Ld8/h;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lr7/b;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lr7/b;-><init>(Ld8/h;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    new-instance v4, Lz7/l;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2}, Lz7/l;-><init>(IF)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lz7/m;

    .line 105
    .line 106
    invoke-direct {v1, v4, v4, v4, v4}, Lz7/m;-><init>(Lz7/l;Lz7/l;Lz7/l;Lz7/l;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v3, [Ls7/d;

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ls7/d;

    .line 120
    .line 121
    invoke-static {v1}, Lwl/d6;->b([Ls7/d;)Ls7/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ls7/g;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ls7/g;-><init>(Ls7/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ls7/b;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ls7/b;-><init>(Ls7/a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ldf/s;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, p0, v2}, Ldf/s;-><init>(Lkb/r;I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x41cdd384

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xc00

    .line 153
    .line 154
    invoke-static {v0, v1, p1, v2}, Lwl/m8;->a(Lr7/l;Ln3/d;Lf3/s;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    new-instance v0, La3/f1;

    .line 164
    .line 165
    const/16 v1, 0x15

    .line 166
    .line 167
    invoke-direct {v0, p2, v1, p0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public static final c(Ljava/util/List;Lf3/s;I)V
    .locals 5

    .line 1
    const v0, 0x9c0f67f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Lr7/j;->a:Lr7/j;

    .line 34
    .line 35
    invoke-static {v0}, Lwl/q8;->a(Lr7/l;)Lr7/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lz7/k;

    .line 40
    .line 41
    sget-object v3, Ld8/e;->a:Ld8/e;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lz7/k;-><init>(Ld8/g;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-wide v2, La4/x;->f:J

    .line 51
    .line 52
    new-instance v4, Ld8/h;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Ld8/h;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lr7/b;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lr7/b;-><init>(Ld8/h;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    new-instance v3, Lz7/l;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lz7/l;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lz7/m;

    .line 75
    .line 76
    invoke-direct {v1, v3, v3, v3, v3}, Lz7/m;-><init>(Lz7/l;Lz7/l;Lz7/l;Lz7/l;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lbi/b;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2, p0}, Lbi/b;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    const v2, -0x1492f48b

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0xc00

    .line 97
    .line 98
    invoke-static {v0, v1, p1, v2}, Lwl/m8;->a(Lr7/l;Ln3/d;Lf3/s;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, Lai/i;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v0, p0, p2, v1}, Lai/i;-><init>(Ljava/util/List;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final d(Llt/a;Llt/a;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "onLeadingClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTrailingClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7c187b19

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    move-object v7, p2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const v0, -0x151e6b25

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v0, Lf3/b1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x190

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 90
    .line 91
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v1, Laf/k;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v2, p0}, Laf/k;-><init>(ILlt/a;)V

    .line 99
    .line 100
    .line 101
    const v2, -0x1b2a1dc

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v1, Lrc/h0;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lrc/h0;-><init>(Lf3/b1;Llt/a;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x1641a0fd

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v8, 0x1b6

    .line 122
    .line 123
    move-object v7, p2

    .line 124
    invoke-static/range {v3 .. v8}, La3/k0;->w(Ln3/d;Ln3/d;Lt3/r;FLf3/s;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    new-instance v0, Lci/f;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, p0, p1, p3, v1}, Lci/f;-><init>(Llt/a;Llt/a;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 140
    .line 141
    :cond_5
    return-void
.end method
