.class public final La3/df;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/df;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/df;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La3/df;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, La3/df;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La3/df;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv5/w;

    .line 15
    .line 16
    iget-object v2, v0, La3/df;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr5/m;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lv5/w;->setParentLayoutDirection(Lr5/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lv5/d;->G:Lv5/d;

    .line 24
    .line 25
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v4, v3, v3, v2, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Lr4/o0;

    .line 58
    .line 59
    invoke-interface {v9}, Lr4/o0;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v9, v9, Li2/q1;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v5, v0, La3/df;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Llt/a;

    .line 76
    .line 77
    invoke-interface {v5}, Llt/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_1
    if-ge v10, v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lz3/b;

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    iget v12, v11, Lz3/b;->b:F

    .line 113
    .line 114
    iget v13, v11, Lz3/b;->a:F

    .line 115
    .line 116
    new-instance v14, Lws/l;

    .line 117
    .line 118
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lr4/o0;

    .line 123
    .line 124
    iget v6, v11, Lz3/b;->c:F

    .line 125
    .line 126
    sub-float/2addr v6, v13

    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    float-to-double v7, v6

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    double-to-float v6, v6

    .line 135
    float-to-int v6, v6

    .line 136
    iget v7, v11, Lz3/b;->d:F

    .line 137
    .line 138
    sub-float/2addr v7, v12

    .line 139
    float-to-double v7, v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    double-to-float v7, v7

    .line 145
    float-to-int v7, v7

    .line 146
    const/4 v8, 0x5

    .line 147
    invoke-static {v6, v7, v8}, Lr5/b;->b(III)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-interface {v15, v6, v7}, Lr4/o0;->E(J)Lr4/f1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-long v11, v7

    .line 164
    const/16 v7, 0x20

    .line 165
    .line 166
    shl-long/2addr v11, v7

    .line 167
    int-to-long v7, v8

    .line 168
    const-wide v18, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v7, v7, v18

    .line 174
    .line 175
    or-long/2addr v7, v11

    .line 176
    new-instance v11, Lr5/j;

    .line 177
    .line 178
    invoke-direct {v11, v7, v8}, Lr5/j;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v6, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object/from16 v17, v8

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_2
    move-object/from16 v6, v17

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object v6, v8

    .line 200
    move-object v7, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v7, 0x0

    .line 203
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_4
    if-ge v6, v3, :cond_7

    .line 218
    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v8, v5

    .line 224
    check-cast v8, Lr4/o0;

    .line 225
    .line 226
    invoke-interface {v8}, Lr4/o0;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    instance-of v8, v8, Li2/q1;

    .line 231
    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v1, v0, La3/df;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Llt/a;

    .line 243
    .line 244
    invoke-static {v2, v1}, Li2/p0;->n(Ljava/util/List;Llt/a;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v5, Li2/p1;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v5, v6, v7, v1}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 263
    .line 264
    invoke-interface {v4, v2, v3, v1, v5}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_1
    iget-object v2, v0, La3/df;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Llt/n;

    .line 272
    .line 273
    const-string v3, "Collection contains no element matching the predicate."

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v7, v6

    .line 287
    :goto_5
    if-ge v7, v2, :cond_9

    .line 288
    .line 289
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lr4/o0;

    .line 294
    .line 295
    invoke-static {v8}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v10, "text"

    .line 300
    .line 301
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0xb

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    move-wide/from16 v10, p3

    .line 314
    .line 315
    invoke-static/range {v10 .. v16}, Lr5/a;->b(JIIIII)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    invoke-interface {v8, v12, v13}, Lr4/o0;->E(J)Lr4/f1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-static {v3}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    :cond_a
    move-object v2, v5

    .line 333
    :goto_6
    iget-object v7, v0, La3/df;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Llt/n;

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    move-object v7, v1

    .line 340
    check-cast v7, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move v8, v6

    .line 347
    :goto_7
    if-ge v8, v7, :cond_c

    .line 348
    .line 349
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lr4/o0;

    .line 354
    .line 355
    invoke-static {v9}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const-string v11, "icon"

    .line 360
    .line 361
    invoke-static {v10, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_b

    .line 366
    .line 367
    move-wide/from16 v10, p3

    .line 368
    .line 369
    invoke-interface {v9, v10, v11}, Lr4/o0;->E(J)Lr4/f1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v3, v1

    .line 374
    goto :goto_8

    .line 375
    :cond_b
    move-wide/from16 v10, p3

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    invoke-static {v3}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    throw v1

    .line 385
    :cond_d
    move-object v3, v5

    .line 386
    :goto_8
    if-eqz v2, :cond_e

    .line 387
    .line 388
    iget v1, v2, Lr4/f1;->C:I

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move v1, v6

    .line 392
    :goto_9
    if-eqz v3, :cond_f

    .line 393
    .line 394
    iget v7, v3, Lr4/f1;->C:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    move v7, v6

    .line 398
    :goto_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    sget v7, La3/ef;->b:F

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    sget v7, La3/ef;->a:F

    .line 410
    .line 411
    :goto_b
    invoke-interface {v4, v7}, Lr5/c;->p0(F)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    iget v8, v3, Lr4/f1;->D:I

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    move v8, v6

    .line 421
    :goto_c
    if-eqz v2, :cond_12

    .line 422
    .line 423
    iget v6, v2, Lr4/f1;->D:I

    .line 424
    .line 425
    :cond_12
    add-int/2addr v8, v6

    .line 426
    sget-wide v9, La3/ef;->f:J

    .line 427
    .line 428
    invoke-interface {v4, v9, v10}, Lr5/c;->l0(J)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    add-int/2addr v6, v8

    .line 433
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    sget-object v7, Lr4/d;->a:Lr4/m;

    .line 440
    .line 441
    invoke-virtual {v2, v7}, Lr4/f1;->c0(Lr4/a;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    goto :goto_d

    .line 450
    :cond_13
    move-object v7, v5

    .line 451
    :goto_d
    if-eqz v2, :cond_14

    .line 452
    .line 453
    sget-object v5, Lr4/d;->b:Lr4/m;

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Lr4/f1;->c0(Lr4/a;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :cond_14
    move-object v8, v5

    .line 464
    move v5, v1

    .line 465
    new-instance v1, La3/cf;

    .line 466
    .line 467
    invoke-direct/range {v1 .. v8}, La3/cf;-><init>(Lr4/f1;Lr4/f1;Lr4/r0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 471
    .line 472
    invoke-interface {v4, v5, v6, v2, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
