.class public final La3/eh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# static fields
.field public static final b:La3/eh;

.field public static final c:La3/eh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/eh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/eh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/eh;->b:La3/eh;

    .line 8
    .line 9
    new-instance v0, La3/eh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La3/eh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La3/eh;->c:La3/eh;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/eh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v2, La3/eh;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lr5/a;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget v6, La3/ce;->a:F

    .line 19
    .line 20
    invoke-interface {v0, v6}, Lr5/c;->p0(F)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    const/4 v8, 0x0

    .line 37
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v12, v9

    .line 44
    check-cast v12, Lr4/o0;

    .line 45
    .line 46
    invoke-static {v12}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "action"

    .line 51
    .line 52
    invoke-static {v12, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v9, v8

    .line 63
    :goto_1
    check-cast v9, Lr4/o0;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v9, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v15, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v15, v8

    .line 74
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_3
    if-ge v7, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v12, v9

    .line 86
    check-cast v12, Lr4/o0;

    .line 87
    .line 88
    invoke-static {v12}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "dismissAction"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v9, v8

    .line 105
    :goto_4
    check-cast v9, Lr4/o0;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_5
    move-object v12, v8

    .line 114
    if-eqz v15, :cond_6

    .line 115
    .line 116
    iget v6, v15, Lr4/f1;->C:I

    .line 117
    .line 118
    move v13, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v13, 0x0

    .line 121
    :goto_5
    if-eqz v15, :cond_7

    .line 122
    .line 123
    iget v6, v15, Lr4/f1;->D:I

    .line 124
    .line 125
    move v14, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v14, 0x0

    .line 128
    :goto_6
    if-eqz v12, :cond_8

    .line 129
    .line 130
    iget v6, v12, Lr4/f1;->C:I

    .line 131
    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_7
    if-eqz v12, :cond_9

    .line 138
    .line 139
    iget v6, v12, Lr4/f1;->D:I

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    :goto_8
    if-nez v16, :cond_a

    .line 144
    .line 145
    sget v7, La3/ce;->f:F

    .line 146
    .line 147
    invoke-interface {v0, v7}, Lr5/c;->p0(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/4 v7, 0x0

    .line 153
    :goto_9
    sub-int v8, v10, v13

    .line 154
    .line 155
    sub-int v8, v8, v16

    .line 156
    .line 157
    sub-int/2addr v8, v7

    .line 158
    invoke-static {v3, v4}, Lr5/a;->k(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ge v8, v7, :cond_b

    .line 163
    .line 164
    move v8, v7

    .line 165
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_a
    if-ge v7, v5, :cond_13

    .line 171
    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lr4/o0;

    .line 177
    .line 178
    invoke-static {v9}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v2, "text"

    .line 183
    .line 184
    invoke-static {v11, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    move v11, v6

    .line 191
    move v6, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v1, v9

    .line 194
    const/16 v9, 0x9

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-interface {v1, v2, v3}, Lr4/o0;->E(J)Lr4/f1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lr4/d;->a:Lr4/m;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lr4/f1;->c0(Lr4/a;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sget-object v4, Lr4/d;->b:Lr4/m;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lr4/f1;->c0(Lr4/a;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    if-eq v3, v5, :cond_c

    .line 222
    .line 223
    if-eq v4, v5, :cond_c

    .line 224
    .line 225
    move v7, v6

    .line 226
    goto :goto_b

    .line 227
    :cond_c
    const/4 v7, 0x0

    .line 228
    :goto_b
    if-eq v3, v4, :cond_e

    .line 229
    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_d
    const/4 v6, 0x0

    .line 234
    :cond_e
    :goto_c
    sub-int v19, v10, v16

    .line 235
    .line 236
    sub-int v16, v19, v13

    .line 237
    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    sget v4, Ld3/i1;->i:F

    .line 241
    .line 242
    invoke-interface {v0, v4}, Lr5/c;->p0(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget v6, v1, Lr4/f1;->D:I

    .line 255
    .line 256
    sub-int v6, v4, v6

    .line 257
    .line 258
    div-int/lit8 v6, v6, 0x2

    .line 259
    .line 260
    if-eqz v15, :cond_f

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Lr4/f1;->c0(Lr4/a;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eq v2, v5, :cond_f

    .line 267
    .line 268
    add-int/2addr v3, v6

    .line 269
    sub-int/2addr v3, v2

    .line 270
    goto :goto_d

    .line 271
    :cond_f
    const/4 v3, 0x0

    .line 272
    :goto_d
    move v14, v6

    .line 273
    goto :goto_e

    .line 274
    :cond_10
    sget v2, La3/ce;->b:F

    .line 275
    .line 276
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v6, v2, v3

    .line 281
    .line 282
    sget v2, Ld3/i1;->j:F

    .line 283
    .line 284
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget v3, v1, Lr4/f1;->D:I

    .line 289
    .line 290
    add-int/2addr v3, v6

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v15, :cond_f

    .line 296
    .line 297
    iget v2, v15, Lr4/f1;->D:I

    .line 298
    .line 299
    sub-int v2, v4, v2

    .line 300
    .line 301
    div-int/lit8 v2, v2, 0x2

    .line 302
    .line 303
    move v3, v2

    .line 304
    goto :goto_d

    .line 305
    :goto_e
    if-eqz v12, :cond_11

    .line 306
    .line 307
    iget v2, v12, Lr4/f1;->D:I

    .line 308
    .line 309
    sub-int v2, v4, v2

    .line 310
    .line 311
    div-int/lit8 v11, v2, 0x2

    .line 312
    .line 313
    move/from16 v20, v11

    .line 314
    .line 315
    :goto_f
    move-object/from16 v18, v12

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_11
    const/16 v20, 0x0

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :goto_10
    new-instance v12, La3/be;

    .line 322
    .line 323
    move-object v13, v1

    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    invoke-direct/range {v12 .. v20}, La3/be;-><init>(Lr4/f1;ILr4/f1;IILr4/f1;II)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 330
    .line 331
    invoke-interface {v0, v10, v4, v1, v12}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_12
    move v11, v6

    .line 337
    move v6, v8

    .line 338
    move-object/from16 v18, v12

    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move-wide/from16 v3, p3

    .line 345
    .line 346
    move v6, v11

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 350
    .line 351
    invoke-static {v0}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_0
    move-object v2, v1

    .line 357
    check-cast v2, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v10, 0x0

    .line 364
    move v3, v10

    .line 365
    :goto_11
    if-ge v3, v2, :cond_18

    .line 366
    .line 367
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v11, v4

    .line 372
    check-cast v11, Lr4/o0;

    .line 373
    .line 374
    invoke-static {v11}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v12, "Spacer"

    .line 379
    .line 380
    invoke-static {v4, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_17

    .line 385
    .line 386
    sget v2, Ld3/s1;->p:F

    .line 387
    .line 388
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v9, 0x3

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    move-wide/from16 v3, p3

    .line 397
    .line 398
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-interface {v11, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v11, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    move-object v3, v1

    .line 416
    check-cast v3, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    move v4, v10

    .line 423
    :goto_12
    if-ge v4, v3, :cond_15

    .line 424
    .line 425
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v6, v5

    .line 430
    check-cast v6, Lr4/o0;

    .line 431
    .line 432
    invoke-static {v6}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v6, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_14

    .line 441
    .line 442
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    :goto_13
    if-ge v10, v12, :cond_16

    .line 462
    .line 463
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v13, v3

    .line 468
    check-cast v13, Lr4/o0;

    .line 469
    .line 470
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    div-int/lit8 v8, v3, 0x2

    .line 475
    .line 476
    const/4 v9, 0x3

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    move-wide/from16 v3, p3

    .line 481
    .line 482
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    invoke-interface {v13, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_16
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    new-instance v5, La3/dh;

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    invoke-direct {v5, v1, v2, v6}, La3/dh;-><init>(Ljava/util/ArrayList;Lr4/f1;I)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 511
    .line 512
    invoke-interface {v0, v3, v4, v1, v5}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto/16 :goto_11

    .line 520
    .line 521
    :cond_18
    const-string v0, "Collection contains no element matching the predicate."

    .line 522
    .line 523
    invoke-static {v0}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_1
    move-object v2, v1

    .line 529
    check-cast v2, Ljava/util/Collection;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v10, 0x0

    .line 536
    move v3, v10

    .line 537
    :goto_14
    if-ge v3, v2, :cond_1d

    .line 538
    .line 539
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object v11, v4

    .line 544
    check-cast v11, Lr4/o0;

    .line 545
    .line 546
    invoke-static {v11}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v12, "Spacer"

    .line 551
    .line 552
    invoke-static {v4, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1c

    .line 557
    .line 558
    sget v2, Ld3/s1;->p:F

    .line 559
    .line 560
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    const/4 v8, 0x0

    .line 565
    const/16 v9, 0xc

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    move-wide/from16 v3, p3

    .line 570
    .line 571
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    invoke-interface {v11, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v11, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    move-object v3, v1

    .line 589
    check-cast v3, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move v4, v10

    .line 596
    :goto_15
    if-ge v4, v3, :cond_1a

    .line 597
    .line 598
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object v6, v5

    .line 603
    check-cast v6, Lr4/o0;

    .line 604
    .line 605
    invoke-static {v6}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_19

    .line 614
    .line 615
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    :goto_16
    if-ge v10, v12, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v13, v3

    .line 641
    check-cast v13, Lr4/o0;

    .line 642
    .line 643
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    div-int/lit8 v6, v3, 0x2

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/16 v9, 0xc

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    move-wide/from16 v3, p3

    .line 655
    .line 656
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    invoke-interface {v13, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    add-int/lit8 v10, v10, 0x1

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1b
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    new-instance v5, La3/dh;

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-direct {v5, v1, v2, v6}, La3/dh;-><init>(Ljava/util/ArrayList;Lr4/f1;I)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 685
    .line 686
    invoke-interface {v0, v3, v4, v1, v5}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto/16 :goto_14

    .line 694
    .line 695
    :cond_1d
    const-string v0, "Collection contains no element matching the predicate."

    .line 696
    .line 697
    invoke-static {v0}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
