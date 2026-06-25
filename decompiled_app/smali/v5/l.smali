.class public abstract Lv5/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/d0;

.field public static final b:Lf3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv5/e;->G:Lv5/e;

    .line 2
    .line 3
    new-instance v1, Lf3/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv5/l;->a:Lf3/d0;

    .line 9
    .line 10
    sget-object v0, Lv5/e;->F:Lv5/e;

    .line 11
    .line 12
    new-instance v1, Lf3/d0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv5/l;->b:Lf3/d0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lv5/z;Llt/a;Lv5/a0;Ln3/d;Lf3/s;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Lf3/s;->P(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lr5/c;

    .line 137
    .line 138
    sget-object v3, Lv5/l;->a:Lf3/d0;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lu4/h1;->n:Lf3/b3;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Lr5/m;

    .line 157
    .line 158
    invoke-static {v9}, Lf3/t;->E(Lf3/s;)Lf3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b

    .line 175
    .line 176
    sget-object v6, Lv5/e;->H:Lv5/e;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v6, Llt/a;

    .line 182
    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    invoke-static {v0, v6, v9, v7}, Lq3/j;->c([Ljava/lang/Object;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Ljava/util/UUID;

    .line 191
    .line 192
    sget-object v0, Lv5/l;->b:Lf3/d0;

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v11, :cond_c

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    move v8, v0

    .line 213
    new-instance v0, Lv5/w;

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    move-object v4, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v1

    .line 219
    move-object v12, v3

    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    move-object/from16 v13, v21

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    invoke-direct/range {v0 .. v8}, Lv5/w;-><init>(Llt/a;Lv5/a0;Ljava/lang/String;Landroid/view/View;Lr5/c;Lv5/z;Ljava/util/UUID;Z)V

    .line 230
    .line 231
    .line 232
    move-object v1, v6

    .line 233
    new-instance v2, Lv5/k;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-direct {v2, v0, v13, v4}, Lv5/k;-><init>(Lv5/w;Lf3/b1;I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Ln3/d;

    .line 240
    .line 241
    const v5, -0x11bbdae4

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v4, v2, v6, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12, v4}, Lv5/w;->j(Lf3/w;Llt/n;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move-object/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    :goto_9
    check-cast v6, Lv5/w;

    .line 262
    .line 263
    invoke-virtual {v9, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-int/lit8 v2, v15, 0x70

    .line 268
    .line 269
    const/16 v4, 0x20

    .line 270
    .line 271
    if-ne v2, v4, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move/from16 v4, v21

    .line 276
    .line 277
    :goto_a
    or-int/2addr v0, v4

    .line 278
    and-int/lit16 v4, v15, 0x380

    .line 279
    .line 280
    const/16 v5, 0x100

    .line 281
    .line 282
    if-ne v4, v5, :cond_e

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    move/from16 v5, v21

    .line 287
    .line 288
    :goto_b
    or-int/2addr v0, v5

    .line 289
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    or-int/2addr v0, v5

    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v9, v5}, Lf3/s;->e(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v0, v5

    .line 303
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    if-ne v5, v11, :cond_f

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_f
    move v0, v15

    .line 313
    move-object v15, v6

    .line 314
    goto :goto_d

    .line 315
    :cond_10
    :goto_c
    new-instance v14, Lv5/g;

    .line 316
    .line 317
    move-object/from16 v17, p2

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move v0, v15

    .line 322
    move-object v15, v6

    .line 323
    invoke-direct/range {v14 .. v19}, Lv5/g;-><init>(Lv5/w;Llt/a;Lv5/a0;Ljava/lang/String;Lr5/m;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v5, v14

    .line 330
    :goto_d
    check-cast v5, Llt/k;

    .line 331
    .line 332
    invoke-static {v15, v5, v9}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v6, 0x20

    .line 340
    .line 341
    if-ne v2, v6, :cond_11

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_11
    move/from16 v6, v21

    .line 346
    .line 347
    :goto_e
    or-int v2, v5, v6

    .line 348
    .line 349
    const/16 v5, 0x100

    .line 350
    .line 351
    if-ne v4, v5, :cond_12

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_12
    move/from16 v6, v21

    .line 356
    .line 357
    :goto_f
    or-int/2addr v2, v6

    .line 358
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    or-int/2addr v2, v4

    .line 363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v9, v4}, Lf3/s;->e(I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    or-int/2addr v2, v4

    .line 372
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    if-ne v4, v11, :cond_13

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_13
    move-object/from16 v3, v19

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_14
    :goto_10
    new-instance v14, Lpu/b;

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    move-object/from16 v17, p2

    .line 389
    .line 390
    move-object/from16 v18, v3

    .line 391
    .line 392
    invoke-direct/range {v14 .. v20}, Lpu/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v19

    .line 396
    .line 397
    invoke-virtual {v9, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v4, v14

    .line 401
    :goto_11
    check-cast v4, Llt/a;

    .line 402
    .line 403
    invoke-static {v4, v9}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    and-int/lit8 v0, v0, 0xe

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    if-ne v0, v4, :cond_15

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    goto :goto_12

    .line 417
    :cond_15
    move/from16 v6, v21

    .line 418
    .line 419
    :goto_12
    or-int v0, v2, v6

    .line 420
    .line 421
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v0, :cond_16

    .line 426
    .line 427
    if-ne v2, v11, :cond_17

    .line 428
    .line 429
    :cond_16
    new-instance v2, La4/r;

    .line 430
    .line 431
    const/16 v0, 0x15

    .line 432
    .line 433
    invoke-direct {v2, v0, v15, v1}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    check-cast v2, Llt/k;

    .line 440
    .line 441
    invoke-static {v1, v2, v9}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    if-ne v2, v11, :cond_19

    .line 455
    .line 456
    :cond_18
    new-instance v2, Lt7/q0;

    .line 457
    .line 458
    const/16 v0, 0x15

    .line 459
    .line 460
    invoke-direct {v2, v15, v10, v0}, Lt7/q0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    check-cast v2, Llt/n;

    .line 467
    .line 468
    invoke-static {v9, v15, v2}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v0, :cond_1a

    .line 480
    .line 481
    if-ne v2, v11, :cond_1b

    .line 482
    .line 483
    :cond_1a
    new-instance v2, Lv5/i;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-direct {v2, v15, v0}, Lv5/i;-><init>(Lv5/w;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    check-cast v2, Llt/k;

    .line 493
    .line 494
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 495
    .line 496
    invoke-static {v0, v2}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v9, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v9, v4}, Lf3/s;->e(I)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    or-int/2addr v2, v4

    .line 513
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v2, :cond_1c

    .line 518
    .line 519
    if-ne v4, v11, :cond_1d

    .line 520
    .line 521
    :cond_1c
    new-instance v4, La3/df;

    .line 522
    .line 523
    const/4 v2, 0x2

    .line 524
    invoke-direct {v4, v2, v15, v3}, La3/df;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    check-cast v4, Lr4/p0;

    .line 531
    .line 532
    iget-wide v2, v9, Lf3/s;->T:J

    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v9, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 552
    .line 553
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v6, v9, Lf3/s;->S:Z

    .line 557
    .line 558
    if-eqz v6, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v9, v5}, Lf3/s;->l(Llt/a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1e
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 565
    .line 566
    .line 567
    :goto_13
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 568
    .line 569
    invoke-static {v9, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 573
    .line 574
    invoke-static {v9, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 582
    .line 583
    invoke-static {v9, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 587
    .line 588
    invoke-static {v9, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 592
    .line 593
    invoke-static {v9, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 594
    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v16

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1f
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 604
    .line 605
    .line 606
    move-object v2, v3

    .line 607
    :goto_14
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-eqz v7, :cond_20

    .line 612
    .line 613
    new-instance v0, Lv5/j;

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    move/from16 v6, p6

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lv5/j;-><init>(Lv5/z;Llt/a;Lv5/a0;Ln3/d;II)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 627
    .line 628
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
