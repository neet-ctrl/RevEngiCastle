.class public final synthetic Lbj/g;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lbj/g;->K:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lmt/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj/g;->K:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "p1"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "p0"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    iget-object v9, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsw/g;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v9, Lww/h;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lsw/g;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lsw/g;->i(I)Lsw/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lsw/g;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v7

    .line 58
    :goto_0
    iput-boolean v5, v9, Lww/h;->b:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    check-cast v9, Lvg/n;

    .line 82
    .line 83
    iget-object v5, v9, Lvg/n;->F:Lgb/a;

    .line 84
    .line 85
    const-string v6, "Reminders Updated"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lgb/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lvg/l;

    .line 95
    .line 96
    invoke-direct {v6, v9, v1, v3, v4}, Lvg/l;-><init>(Lvg/n;ZILat/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4, v4, v6, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    check-cast v9, Lue/l;

    .line 120
    .line 121
    iget-object v3, v9, Lue/l;->D:Liw/e1;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v9, v4

    .line 128
    check-cast v9, Lue/k;

    .line 129
    .line 130
    new-instance v11, Lws/l;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v11, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0xfd

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static/range {v9 .. v17}, Lue/k;->a(Lue/k;Ljava/util/ArrayList;Lws/l;JLjava/lang/Long;IZI)Lue/k;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ly3/z;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ly3/z;

    .line 170
    .line 171
    check-cast v9, Lu5/t;

    .line 172
    .line 173
    iget-boolean v3, v9, Lt3/q;->P:Z

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    check-cast v2, Ly3/a0;

    .line 179
    .line 180
    invoke-virtual {v2}, Ly3/a0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    check-cast v1, Ly3/a0;

    .line 185
    .line 186
    invoke-virtual {v1}, Ly3/a0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v2, v1, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v1, Lmt/z;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, La8/e;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-direct {v2, v3, v1, v9}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v2}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lmt/z;->C:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lc2/s0;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Lc2/s0;->a()Lc2/s0;

    .line 217
    .line 218
    .line 219
    move-object v4, v1

    .line 220
    :cond_4
    iput-object v4, v9, Lu5/t;->T:Lc2/s0;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v1, v9, Lu5/t;->T:Lc2/s0;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lc2/s0;->b()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iput-object v4, v9, Lu5/t;->T:Lc2/s0;

    .line 231
    .line 232
    :goto_1
    return-object v8

    .line 233
    :pswitch_3
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ly3/z;

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    check-cast v3, Ly3/z;

    .line 240
    .line 241
    check-cast v9, Ls1/l0;

    .line 242
    .line 243
    iget-boolean v5, v9, Lt3/q;->P:Z

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_7
    check-cast v3, Ly3/a0;

    .line 250
    .line 251
    invoke-virtual {v3}, Ly3/a0;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    check-cast v1, Ly3/a0;

    .line 256
    .line 257
    invoke-virtual {v1}, Ly3/a0;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v3, v1, :cond_8

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_8
    iget-object v1, v9, Ls1/l0;->T:Llt/k;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v1, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_9
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-virtual {v9}, Lt3/q;->H0()Lfw/y;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v5, Ls1/k0;

    .line 283
    .line 284
    invoke-direct {v5, v9, v4, v7}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4, v4, v5, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lmt/z;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lrh/k;

    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    invoke-direct {v2, v5, v1, v9}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v2}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lmt/z;->C:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lc2/s0;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Lc2/s0;->a()Lc2/s0;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    move-object v1, v4

    .line 315
    :goto_2
    iput-object v1, v9, Ls1/l0;->V:Lc2/s0;

    .line 316
    .line 317
    iget-object v1, v9, Ls1/l0;->W:Lt4/b1;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1}, Lt4/b1;->d1()Lt3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v9}, Ls1/l0;->X0()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    iget-object v1, v9, Ls1/l0;->V:Lc2/s0;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, Lc2/s0;->b()V

    .line 338
    .line 339
    .line 340
    :cond_c
    iput-object v4, v9, Ls1/l0;->V:Lc2/s0;

    .line 341
    .line 342
    invoke-virtual {v9}, Ls1/l0;->X0()V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_3
    invoke-static {v9}, Lt4/n;->n(Lt4/t1;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v9, Ls1/l0;->S:Lw1/l;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    iget-object v2, v9, Ls1/l0;->U:Lw1/d;

    .line 355
    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    new-instance v3, Lw1/e;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lw1/e;-><init>(Lw1/d;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v1, v3}, Ls1/l0;->W0(Lw1/l;Lw1/j;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v9, Ls1/l0;->U:Lw1/d;

    .line 367
    .line 368
    :cond_e
    new-instance v2, Lw1/d;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1, v2}, Ls1/l0;->W0(Lw1/l;Lw1/j;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v9, Ls1/l0;->U:Lw1/d;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_f
    iget-object v2, v9, Ls1/l0;->U:Lw1/d;

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    new-instance v3, Lw1/e;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Lw1/e;-><init>(Lw1/d;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v1, v3}, Ls1/l0;->W0(Lw1/l;Lw1/j;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v9, Ls1/l0;->U:Lw1/d;

    .line 392
    .line 393
    :cond_10
    :goto_4
    return-object v8

    .line 394
    :pswitch_4
    move-object/from16 v14, p1

    .line 395
    .line 396
    check-cast v14, Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v14, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v9, Lnh/n;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v9, Lnh/n;->E:Lgb/a;

    .line 414
    .line 415
    const-string v3, "Pie chart made"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v14}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_12

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v3, 0x0

    .line 437
    cmpl-float v2, v2, v3

    .line 438
    .line 439
    if-lez v2, :cond_12

    .line 440
    .line 441
    new-instance v10, Ldc/a;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    new-instance v1, Lrt/d;

    .line 448
    .line 449
    const/16 v2, 0xff

    .line 450
    .line 451
    invoke-direct {v1, v7, v2, v5}, Lrt/b;-><init>(III)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lpt/d;->C:Lpt/c;

    .line 455
    .line 456
    invoke-static {v1}, Lwl/v5;->h(Lrt/d;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-instance v3, Lrt/d;

    .line 461
    .line 462
    invoke-direct {v3, v7, v2, v5}, Lrt/b;-><init>(III)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lwl/v5;->h(Lrt/d;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    new-instance v4, Lrt/d;

    .line 470
    .line 471
    invoke-direct {v4, v7, v2, v5}, Lrt/b;-><init>(III)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lwl/v5;->h(Lrt/d;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v1, v2, v3}, La4/e0;->f(III)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-direct/range {v10 .. v15}, Ldc/a;-><init>(FJLjava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v9, Lnh/n;->F:Liw/e1;

    .line 487
    .line 488
    :cond_11
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v11, v2

    .line 493
    check-cast v11, Lnh/m;

    .line 494
    .line 495
    iget-object v3, v11, Lnh/m;->a:Ljava/util/List;

    .line 496
    .line 497
    check-cast v3, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-static {v3, v10}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x1ffc

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    invoke-static/range {v11 .. v24}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    :cond_12
    return-object v8

    .line 535
    :pswitch_5
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lyb/w;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    check-cast v9, Lje/f;

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v4, v9, Lje/f;->F:Liw/e1;

    .line 556
    .line 557
    :cond_13
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v9, v3

    .line 562
    check-cast v9, Lyb/p;

    .line 563
    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    iget-object v5, v9, Lyb/p;->e:Ljava/util/Set;

    .line 567
    .line 568
    invoke-static {v5, v1}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_5

    .line 573
    :cond_14
    iget-object v5, v9, Lyb/p;->e:Ljava/util/Set;

    .line 574
    .line 575
    invoke-static {v5, v1}, Lxs/e0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :goto_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_15

    .line 584
    .line 585
    sget-object v5, Lyb/w;->D:Lyb/w;

    .line 586
    .line 587
    invoke-static {v5}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :cond_15
    move-object v13, v5

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x6f

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-static/range {v9 .. v16}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v4, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_13

    .line 608
    .line 609
    return-object v8

    .line 610
    :pswitch_6
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Lmc/j;

    .line 621
    .line 622
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v3, v9

    .line 626
    check-cast v3, Lej/c;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v4, v3, Lej/c;->G:Liw/e1;

    .line 632
    .line 633
    :cond_16
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object v9, v5

    .line 638
    check-cast v9, Lej/b;

    .line 639
    .line 640
    iget-object v6, v9, Lej/b;->b:Ljava/util/List;

    .line 641
    .line 642
    check-cast v6, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-static {v6}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v17, 0x6d

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    invoke-static/range {v9 .. v17}, Lej/b;->a(Lej/b;Lmc/i;Ljava/util/ArrayList;Lmc/k;ZLjava/lang/Integer;ZZI)Lej/b;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v4, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_16

    .line 672
    .line 673
    invoke-virtual {v3}, Lej/c;->f()V

    .line 674
    .line 675
    .line 676
    return-object v8

    .line 677
    :pswitch_7
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    check-cast v9, Ldh/k;

    .line 694
    .line 695
    iget-object v3, v9, Ldh/k;->G:Liw/e1;

    .line 696
    .line 697
    :cond_17
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object v9, v4

    .line 702
    check-cast v9, Ldh/j;

    .line 703
    .line 704
    iget-object v5, v9, Ldh/j;->a:Ljava/util/List;

    .line 705
    .line 706
    check-cast v5, Ljava/util/Collection;

    .line 707
    .line 708
    invoke-static {v5}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v10, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x7e

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-static/range {v9 .. v17}, Ldh/j;->a(Ldh/j;Ljava/util/ArrayList;Lcc/e;Ldh/c;Landroid/graphics/Bitmap;ZLjava/lang/Integer;ZI)Ldh/j;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_17

    .line 737
    .line 738
    return-object v8

    .line 739
    :pswitch_8
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    check-cast v9, Ld2/t;

    .line 756
    .line 757
    iget-object v3, v9, Ld2/t;->e:Lc2/j1;

    .line 758
    .line 759
    new-array v4, v2, [I

    .line 760
    .line 761
    iget-object v6, v9, Ld2/t;->d:Lf3/l1;

    .line 762
    .line 763
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Ld2/m;

    .line 768
    .line 769
    iget-object v6, v6, Ld2/m;->j:La0/a;

    .line 770
    .line 771
    invoke-virtual {v6, v1}, La0/a;->u(I)Z

    .line 772
    .line 773
    .line 774
    add-int v6, v1, v2

    .line 775
    .line 776
    invoke-virtual {v3, v6}, Lc2/j1;->h(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v1}, Lc2/j1;->o(I)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    const/4 v8, -0x2

    .line 784
    const/4 v9, -0x1

    .line 785
    if-eq v6, v8, :cond_19

    .line 786
    .line 787
    if-eq v6, v9, :cond_19

    .line 788
    .line 789
    if-ltz v6, :cond_18

    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v8, "Expected positive lane number, got "

    .line 795
    .line 796
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v8, " instead."

    .line 803
    .line 804
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {v7}, Lx1/a;->a(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_6
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    :cond_19
    add-int/lit8 v6, v7, -0x1

    .line 819
    .line 820
    move v8, v1

    .line 821
    :goto_7
    if-ge v9, v6, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v3, v8, v6}, Lc2/j1;->i(II)I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    aput v8, v4, v6

    .line 828
    .line 829
    if-ne v8, v9, :cond_1a

    .line 830
    .line 831
    const/4 v8, 0x2

    .line 832
    invoke-static {v4, v9, v6, v8}, Lxs/m;->u([IIII)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_1a
    add-int/lit8 v6, v6, -0x1

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_1b
    :goto_8
    aput v1, v4, v7

    .line 840
    .line 841
    add-int/2addr v7, v5

    .line 842
    :goto_9
    if-ge v7, v2, :cond_1e

    .line 843
    .line 844
    add-int/2addr v1, v5

    .line 845
    iget v6, v3, Lc2/j1;->b:I

    .line 846
    .line 847
    iget-object v8, v3, Lc2/j1;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v8, [I

    .line 850
    .line 851
    array-length v8, v8

    .line 852
    add-int/2addr v6, v8

    .line 853
    :goto_a
    if-ge v1, v6, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v3, v1, v7}, Lc2/j1;->c(II)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_1c

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_1d
    iget v1, v3, Lc2/j1;->b:I

    .line 866
    .line 867
    iget-object v6, v3, Lc2/j1;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v6, [I

    .line 870
    .line 871
    array-length v6, v6

    .line 872
    add-int/2addr v1, v6

    .line 873
    :goto_b
    aput v1, v4, v7

    .line 874
    .line 875
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_1e
    return-object v4

    .line 879
    :pswitch_9
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v2, Lmc/f;

    .line 890
    .line 891
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v9, Lbj/j;

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v3, v9, Lbj/j;->G:Liw/e1;

    .line 900
    .line 901
    :cond_1f
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    move-object v10, v4

    .line 906
    check-cast v10, Lbj/h;

    .line 907
    .line 908
    iget-object v5, v10, Lbj/h;->b:Ljava/util/List;

    .line 909
    .line 910
    check-cast v5, Ljava/util/Collection;

    .line 911
    .line 912
    invoke-static {v5}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-virtual {v12, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    const/16 v18, 0x6d

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    invoke-static/range {v10 .. v18}, Lbj/h;->a(Lbj/h;Lmc/d;Ljava/util/ArrayList;Lmc/g;ZLjava/lang/Integer;ZZI)Lbj/h;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_1f

    .line 941
    .line 942
    invoke-virtual {v9}, Lbj/j;->f()V

    .line 943
    .line 944
    .line 945
    return-object v8

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
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
