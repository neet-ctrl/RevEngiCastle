.class public final Lyq/i0;
.super Lyq/d0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyq/j0;


# direct methods
.method public synthetic constructor <init>(Lyq/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq/i0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq/i0;->c:Lyq/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lyq/h0;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lyq/i0;->b:I

    .line 8
    .line 9
    const-string v5, "hvcurveto"

    .line 10
    .line 11
    const-string v6, "vhcurveto"

    .line 12
    .line 13
    const-string v7, "hmoveto"

    .line 14
    .line 15
    const-string v8, "rmoveto"

    .line 16
    .line 17
    const-string v9, "endchar"

    .line 18
    .line 19
    const-string v10, "rrcurveto"

    .line 20
    .line 21
    const-string v11, "vlineto"

    .line 22
    .line 23
    const-string v12, "hlineto"

    .line 24
    .line 25
    const-string v13, "rlineto"

    .line 26
    .line 27
    const-string v14, "vmoveto"

    .line 28
    .line 29
    const-string v15, "vstem"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-string v4, "hstem"

    .line 34
    .line 35
    move/from16 v17, v3

    .line 36
    .line 37
    const/16 v21, 0x1

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    packed-switch v17, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    iget-object v3, v0, Lyq/i0;->c:Lyq/j0;

    .line 47
    .line 48
    check-cast v3, Lyq/k0;

    .line 49
    .line 50
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v23, v5

    .line 55
    .line 56
    iget v5, v3, Lyq/j0;->k:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v3, Lyq/j0;->k:I

    .line 61
    .line 62
    sget-object v5, Lyq/h0;->c:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v24, v6

    .line 65
    .line 66
    iget-object v6, v2, Lyq/h0;->a:Lyq/g0;

    .line 67
    .line 68
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    move/from16 v0, v21

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move/from16 v0, v22

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move/from16 v0, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move/from16 v0, v22

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v4, v21

    .line 133
    .line 134
    if-le v0, v4, :cond_4

    .line 135
    .line 136
    move v0, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move/from16 v0, v22

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v1, v3, Lyq/k0;->n:I

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lyq/k0;->j()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v1, v3, Lyq/k0;->n:I

    .line 152
    .line 153
    add-int/2addr v1, v4

    .line 154
    iput v1, v3, Lyq/k0;->n:I

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_6
    move/from16 v4, v21

    .line 162
    .line 163
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    move/from16 v6, v17

    .line 170
    .line 171
    invoke-static {v6, v1}, Lyq/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0, v2}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3, v1, v4}, Lyq/k0;->l(Ljava/util/ArrayList;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    move/from16 v4, v22

    .line 198
    .line 199
    invoke-virtual {v3, v1, v4}, Lyq/k0;->l(Ljava/util/ArrayList;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    invoke-static {v4, v1}, Lyq/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0, v2}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v6, 0xc

    .line 225
    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x5

    .line 233
    if-eq v4, v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x1

    .line 240
    if-ne v4, v5, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    const/4 v4, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    :goto_3
    const/4 v4, 0x1

    .line 246
    :goto_4
    invoke-virtual {v3, v1, v4}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3}, Lyq/k0;->j()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x4

    .line 258
    if-ne v4, v5, :cond_d

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lyq/h0;

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-direct {v0, v6, v4}, Lyq/h0;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v3, v1, v2}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v6, 0x2

    .line 291
    if-le v0, v6, :cond_f

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_f
    const/4 v0, 0x0

    .line 296
    :goto_5
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v1, v3, Lyq/k0;->n:I

    .line 301
    .line 302
    if-lez v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v3}, Lyq/k0;->j()V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget v1, v3, Lyq/k0;->n:I

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    add-int/2addr v1, v4

    .line 311
    iput v1, v3, Lyq/k0;->n:I

    .line 312
    .line 313
    invoke-virtual {v3, v0, v2}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_11
    const/4 v4, 0x1

    .line 319
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_14

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-le v0, v4, :cond_12

    .line 330
    .line 331
    move v0, v4

    .line 332
    goto :goto_6

    .line 333
    :cond_12
    const/4 v0, 0x0

    .line 334
    :goto_6
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v1, v3, Lyq/k0;->n:I

    .line 339
    .line 340
    if-lez v1, :cond_13

    .line 341
    .line 342
    invoke-virtual {v3}, Lyq/k0;->j()V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget v1, v3, Lyq/k0;->n:I

    .line 346
    .line 347
    add-int/2addr v1, v4

    .line 348
    iput v1, v3, Lyq/k0;->n:I

    .line 349
    .line 350
    invoke-virtual {v3, v0, v2}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_14
    move-object/from16 v7, v24

    .line 356
    .line 357
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_15

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-virtual {v3, v1, v7}, Lyq/k0;->k(Ljava/util/ArrayList;Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_15
    move-object/from16 v7, v23

    .line 370
    .line 371
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_16

    .line 376
    .line 377
    invoke-virtual {v3, v1, v4}, Lyq/k0;->k(Ljava/util/ArrayList;Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_16
    const-string v7, "hflex"

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/16 v8, 0x8

    .line 389
    .line 390
    if-eqz v7, :cond_17

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v5, 0x7

    .line 397
    if-lt v2, v5, :cond_29

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/Number;

    .line 418
    .line 419
    const/4 v10, 0x3

    .line 420
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Ljava/lang/Number;

    .line 425
    .line 426
    const/4 v12, 0x6

    .line 427
    new-array v13, v12, [Ljava/lang/Number;

    .line 428
    .line 429
    aput-object v2, v13, v7

    .line 430
    .line 431
    aput-object v0, v13, v4

    .line 432
    .line 433
    aput-object v5, v13, v6

    .line 434
    .line 435
    aput-object v9, v13, v10

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    aput-object v11, v13, v5

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    aput-object v0, v13, v2

    .line 442
    .line 443
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    neg-float v2, v2

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v12, 0x6

    .line 475
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Number;

    .line 480
    .line 481
    new-array v9, v12, [Ljava/lang/Number;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    aput-object v7, v9, v10

    .line 485
    .line 486
    const/16 v21, 0x1

    .line 487
    .line 488
    aput-object v0, v9, v21

    .line 489
    .line 490
    aput-object v5, v9, v6

    .line 491
    .line 492
    const/16 v20, 0x3

    .line 493
    .line 494
    aput-object v2, v9, v20

    .line 495
    .line 496
    const/16 v19, 0x4

    .line 497
    .line 498
    aput-object v1, v9, v19

    .line 499
    .line 500
    const/16 v18, 0x5

    .line 501
    .line 502
    aput-object v0, v9, v18

    .line 503
    .line 504
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-array v1, v6, [Ljava/util/List;

    .line 509
    .line 510
    aput-object v4, v1, v10

    .line 511
    .line 512
    aput-object v0, v1, v21

    .line 513
    .line 514
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Lyq/h0;

    .line 519
    .line 520
    invoke-direct {v1, v8}, Lyq/h0;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0, v1}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :cond_17
    const/4 v10, 0x0

    .line 529
    const-string v4, "flex"

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_18

    .line 536
    .line 537
    const/4 v4, 0x6

    .line 538
    invoke-virtual {v1, v10, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v6, 0x2

    .line 547
    new-array v2, v6, [Ljava/util/List;

    .line 548
    .line 549
    aput-object v0, v2, v10

    .line 550
    .line 551
    const/16 v21, 0x1

    .line 552
    .line 553
    aput-object v1, v2, v21

    .line 554
    .line 555
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Lyq/h0;

    .line 560
    .line 561
    invoke-direct {v1, v8}, Lyq/h0;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0, v1}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :cond_18
    const-string v4, "hflex1"

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/16 v6, 0x9

    .line 576
    .line 577
    if-eqz v4, :cond_19

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-lt v2, v6, :cond_29

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Number;

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/lang/Number;

    .line 598
    .line 599
    const/4 v7, 0x2

    .line 600
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/Number;

    .line 605
    .line 606
    const/4 v10, 0x3

    .line 607
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/lang/Number;

    .line 612
    .line 613
    const/4 v12, 0x4

    .line 614
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Ljava/lang/Number;

    .line 619
    .line 620
    const/4 v14, 0x6

    .line 621
    new-array v15, v14, [Ljava/lang/Number;

    .line 622
    .line 623
    aput-object v2, v15, v4

    .line 624
    .line 625
    aput-object v6, v15, v5

    .line 626
    .line 627
    aput-object v9, v15, v7

    .line 628
    .line 629
    aput-object v11, v15, v10

    .line 630
    .line 631
    aput-object v13, v15, v12

    .line 632
    .line 633
    const/4 v2, 0x5

    .line 634
    aput-object v0, v15, v2

    .line 635
    .line 636
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Number;

    .line 651
    .line 652
    const/4 v6, 0x7

    .line 653
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Number;

    .line 664
    .line 665
    new-array v7, v14, [Ljava/lang/Number;

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    aput-object v5, v7, v22

    .line 670
    .line 671
    const/16 v21, 0x1

    .line 672
    .line 673
    aput-object v0, v7, v21

    .line 674
    .line 675
    const/4 v5, 0x2

    .line 676
    aput-object v2, v7, v5

    .line 677
    .line 678
    const/16 v20, 0x3

    .line 679
    .line 680
    aput-object v6, v7, v20

    .line 681
    .line 682
    const/16 v19, 0x4

    .line 683
    .line 684
    aput-object v1, v7, v19

    .line 685
    .line 686
    const/16 v18, 0x5

    .line 687
    .line 688
    aput-object v0, v7, v18

    .line 689
    .line 690
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-array v1, v5, [Ljava/util/List;

    .line 695
    .line 696
    aput-object v4, v1, v22

    .line 697
    .line 698
    aput-object v0, v1, v21

    .line 699
    .line 700
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lyq/h0;

    .line 705
    .line 706
    invoke-direct {v1, v8}, Lyq/h0;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0, v1}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :cond_19
    const-string v0, "flex1"

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    const/4 v2, 0x0

    .line 724
    const/4 v4, 0x0

    .line 725
    :goto_7
    const/4 v5, 0x5

    .line 726
    if-ge v0, v5, :cond_1a

    .line 727
    .line 728
    mul-int/lit8 v5, v0, 0x2

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    add-int/2addr v2, v7

    .line 741
    const/16 v21, 0x1

    .line 742
    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    add-int/2addr v4, v5

    .line 756
    add-int/lit8 v0, v0, 0x1

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_1a
    const/4 v7, 0x0

    .line 760
    const/4 v12, 0x6

    .line 761
    invoke-virtual {v1, v7, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    move-object v9, v5

    .line 770
    check-cast v9, Ljava/lang/Number;

    .line 771
    .line 772
    const/4 v5, 0x7

    .line 773
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    move-object v10, v5

    .line 778
    check-cast v10, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    move-object v11, v5

    .line 785
    check-cast v11, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    move-object v12, v5

    .line 792
    check-cast v12, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/16 v7, 0xa

    .line 803
    .line 804
    if-le v5, v6, :cond_1b

    .line 805
    .line 806
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/lang/Number;

    .line 811
    .line 812
    :goto_8
    move-object v13, v5

    .line 813
    goto :goto_9

    .line 814
    :cond_1b
    neg-int v5, v2

    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    goto :goto_8

    .line 820
    :goto_9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-le v2, v5, :cond_1c

    .line 829
    .line 830
    neg-int v1, v4

    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_a
    move-object v14, v1

    .line 836
    goto :goto_b

    .line 837
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/Number;

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :goto_b
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Number;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v6, 0x2

    .line 853
    new-array v2, v6, [Ljava/util/List;

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    aput-object v0, v2, v22

    .line 858
    .line 859
    const/16 v21, 0x1

    .line 860
    .line 861
    aput-object v1, v2, v21

    .line 862
    .line 863
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v1, Lyq/h0;

    .line 868
    .line 869
    invoke-direct {v1, v8}, Lyq/h0;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0, v1}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :cond_1d
    const-string v0, "hstemhm"

    .line 878
    .line 879
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const/16 v17, 0x2

    .line 890
    .line 891
    rem-int/lit8 v0, v0, 0x2

    .line 892
    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    goto :goto_c

    .line 897
    :cond_1e
    const/4 v0, 0x0

    .line 898
    :goto_c
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :cond_1f
    const-string v0, "hintmask"

    .line 904
    .line 905
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_27

    .line 910
    .line 911
    const-string v0, "cntrmask"

    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_20

    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_20
    const-string v0, "vstemhm"

    .line 922
    .line 923
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_22

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/4 v6, 0x2

    .line 934
    rem-int/2addr v0, v6

    .line 935
    if-eqz v0, :cond_21

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    goto :goto_d

    .line 939
    :cond_21
    const/4 v0, 0x0

    .line 940
    :goto_d
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_10

    .line 944
    .line 945
    :cond_22
    const/4 v6, 0x2

    .line 946
    const-string v0, "rcurveline"

    .line 947
    .line 948
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_23

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-lt v0, v6, :cond_29

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    sub-int/2addr v0, v6

    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v4, 0x6

    .line 971
    invoke-static {v4, v0}, Lyq/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v2, Lyq/h0;

    .line 976
    .line 977
    invoke-direct {v2, v8}, Lyq/h0;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v0, v2}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    sub-int/2addr v0, v6

    .line 988
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v1, Lyq/h0;

    .line 997
    .line 998
    const/4 v2, 0x5

    .line 999
    invoke-direct {v1, v2}, Lyq/h0;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v0, v1}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_10

    .line 1006
    .line 1007
    :cond_23
    const-string v0, "rlinecurve"

    .line 1008
    .line 1009
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_24

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/4 v4, 0x6

    .line 1020
    if-lt v0, v4, :cond_29

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    sub-int/2addr v0, v4

    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/4 v6, 0x2

    .line 1033
    invoke-static {v6, v0}, Lyq/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    new-instance v2, Lyq/h0;

    .line 1038
    .line 1039
    const/4 v5, 0x5

    .line 1040
    invoke-direct {v2, v5}, Lyq/h0;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v0, v2}, Lyq/k0;->h(Ljava/util/List;Lyq/h0;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    sub-int/2addr v0, v4

    .line 1051
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v1, Lyq/h0;

    .line 1060
    .line 1061
    invoke-direct {v1, v8}, Lyq/h0;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0, v1}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_24
    const-string v0, "vvcurveto"

    .line 1069
    .line 1070
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_25

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    invoke-virtual {v3, v1, v4}, Lyq/k0;->m(Ljava/util/ArrayList;Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_25
    const-string v0, "hhcurveto"

    .line 1082
    .line 1083
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_26

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    invoke-virtual {v3, v1, v4}, Lyq/k0;->m(Ljava/util/ArrayList;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_26
    invoke-virtual {v3, v1, v2}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_27
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/16 v17, 0x2

    .line 1103
    .line 1104
    rem-int/lit8 v0, v0, 0x2

    .line 1105
    .line 1106
    if-eqz v0, :cond_28

    .line 1107
    .line 1108
    const/4 v0, 0x1

    .line 1109
    goto :goto_f

    .line 1110
    :cond_28
    const/4 v0, 0x0

    .line 1111
    :goto_f
    invoke-virtual {v3, v1, v0}, Lyq/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    :cond_29
    :goto_10
    return-object v16

    .line 1119
    :pswitch_0
    move-object v3, v5

    .line 1120
    move-object v5, v6

    .line 1121
    iget-object v6, v0, Lyq/i0;->c:Lyq/j0;

    .line 1122
    .line 1123
    iget-object v0, v6, Lyq/j0;->i:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    move-object/from16 v23, v9

    .line 1126
    .line 1127
    iget-object v9, v6, Lyq/j0;->g:Landroid/graphics/PointF;

    .line 1128
    .line 1129
    move-object/from16 v24, v15

    .line 1130
    .line 1131
    iget-object v15, v6, Lyq/j0;->c:Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 v25, v4

    .line 1134
    .line 1135
    iget-object v4, v6, Lyq/j0;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    move-object/from16 v26, v3

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object/from16 v27, v5

    .line 1146
    .line 1147
    iget v5, v6, Lyq/j0;->k:I

    .line 1148
    .line 1149
    const/16 v21, 0x1

    .line 1150
    .line 1151
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    iput v5, v6, Lyq/j0;->k:I

    .line 1154
    .line 1155
    sget-object v5, Lyq/h0;->b:Ljava/util/Map;

    .line 1156
    .line 1157
    move-object/from16 v28, v9

    .line 1158
    .line 1159
    iget-object v9, v2, Lyq/h0;->a:Lyq/g0;

    .line 1160
    .line 1161
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_2b

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/4 v5, 0x2

    .line 1178
    if-lt v2, v5, :cond_4a

    .line 1179
    .line 1180
    iget-boolean v2, v6, Lyq/j0;->h:Z

    .line 1181
    .line 1182
    if-eqz v2, :cond_2a

    .line 1183
    .line 1184
    new-instance v2, Landroid/graphics/PointF;

    .line 1185
    .line 1186
    const/4 v4, 0x0

    .line 1187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Ljava/lang/Number;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    const/4 v5, 0x1

    .line 1198
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/lang/Number;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_15

    .line 1215
    .line 1216
    :cond_2a
    const/4 v4, 0x0

    .line 1217
    const/4 v5, 0x1

    .line 1218
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/lang/Number;

    .line 1229
    .line 1230
    invoke-virtual {v6, v0, v1}, Lyq/j0;->e(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_15

    .line 1234
    .line 1235
    :cond_2b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    const/4 v9, 0x0

    .line 1240
    if-eqz v8, :cond_2d

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_4a

    .line 1247
    .line 1248
    iget-boolean v2, v6, Lyq/j0;->h:Z

    .line 1249
    .line 1250
    if-eqz v2, :cond_2c

    .line 1251
    .line 1252
    new-instance v2, Landroid/graphics/PointF;

    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-direct {v2, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_15

    .line 1272
    .line 1273
    :cond_2c
    const/4 v4, 0x0

    .line 1274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/Number;

    .line 1279
    .line 1280
    invoke-virtual {v6, v3, v0}, Lyq/j0;->e(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_15

    .line 1284
    .line 1285
    :cond_2d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_2f

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_4a

    .line 1296
    .line 1297
    iget-boolean v2, v6, Lyq/j0;->h:Z

    .line 1298
    .line 1299
    if-eqz v2, :cond_2e

    .line 1300
    .line 1301
    new-instance v2, Landroid/graphics/PointF;

    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-direct {v2, v1, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_2e
    const/4 v7, 0x0

    .line 1323
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v6, v0, v3}, Lyq/j0;->e(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_15

    .line 1333
    .line 1334
    :cond_2f
    const/4 v7, 0x0

    .line 1335
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_30

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    const/4 v5, 0x2

    .line 1346
    if-lt v0, v5, :cond_4a

    .line 1347
    .line 1348
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ljava/lang/Number;

    .line 1353
    .line 1354
    const/4 v4, 0x1

    .line 1355
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Ljava/lang/Number;

    .line 1360
    .line 1361
    invoke-virtual {v6, v0, v1}, Lyq/j0;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_15

    .line 1365
    .line 1366
    :cond_30
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-eqz v8, :cond_31

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_4a

    .line 1377
    .line 1378
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/lang/Number;

    .line 1383
    .line 1384
    invoke-virtual {v6, v0, v3}, Lyq/j0;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_15

    .line 1388
    .line 1389
    :cond_31
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-eqz v8, :cond_32

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_4a

    .line 1400
    .line 1401
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Ljava/lang/Number;

    .line 1406
    .line 1407
    invoke-virtual {v6, v3, v0}, Lyq/j0;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_15

    .line 1411
    .line 1412
    :cond_32
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    if-eqz v8, :cond_33

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    const/4 v4, 0x6

    .line 1423
    if-lt v0, v4, :cond_4a

    .line 1424
    .line 1425
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    move-object/from16 v24, v0

    .line 1430
    .line 1431
    check-cast v24, Ljava/lang/Number;

    .line 1432
    .line 1433
    const/4 v4, 0x1

    .line 1434
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    move-object/from16 v25, v0

    .line 1439
    .line 1440
    check-cast v25, Ljava/lang/Number;

    .line 1441
    .line 1442
    const/4 v5, 0x2

    .line 1443
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    move-object/from16 v26, v0

    .line 1448
    .line 1449
    check-cast v26, Ljava/lang/Number;

    .line 1450
    .line 1451
    const/4 v10, 0x3

    .line 1452
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object/from16 v27, v0

    .line 1457
    .line 1458
    check-cast v27, Ljava/lang/Number;

    .line 1459
    .line 1460
    const/4 v5, 0x4

    .line 1461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    move-object/from16 v28, v0

    .line 1466
    .line 1467
    check-cast v28, Ljava/lang/Number;

    .line 1468
    .line 1469
    const/4 v2, 0x5

    .line 1470
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    move-object/from16 v29, v0

    .line 1475
    .line 1476
    check-cast v29, Ljava/lang/Number;

    .line 1477
    .line 1478
    move-object/from16 v23, v6

    .line 1479
    .line 1480
    invoke-virtual/range {v23 .. v29}, Lyq/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_15

    .line 1484
    .line 1485
    :cond_33
    const-string v7, "closepath"

    .line 1486
    .line 1487
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    const-string v8, ", glyph "

    .line 1492
    .line 1493
    const-string v10, "PdfBox-Android"

    .line 1494
    .line 1495
    if-eqz v7, :cond_35

    .line 1496
    .line 1497
    iget-object v0, v6, Lyq/j0;->d:Landroid/graphics/Path;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_34

    .line 1504
    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    const-string v1, "closepath without initial moveTo in font "

    .line 1508
    .line 1509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    goto :goto_11

    .line 1529
    :cond_34
    iget-object v0, v6, Lyq/j0;->d:Landroid/graphics/Path;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1532
    .line 1533
    .line 1534
    :goto_11
    iget-object v0, v6, Lyq/j0;->d:Landroid/graphics/Path;

    .line 1535
    .line 1536
    move-object/from16 v7, v28

    .line 1537
    .line 1538
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 1539
    .line 1540
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 1541
    .line 1542
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_15

    .line 1546
    .line 1547
    :cond_35
    move-object/from16 v7, v28

    .line 1548
    .line 1549
    const-string v11, "sbw"

    .line 1550
    .line 1551
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v11

    .line 1555
    if-eqz v11, :cond_36

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    const/4 v10, 0x3

    .line 1562
    if-lt v0, v10, :cond_4a

    .line 1563
    .line 1564
    new-instance v0, Landroid/graphics/PointF;

    .line 1565
    .line 1566
    const/4 v4, 0x0

    .line 1567
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    const/4 v4, 0x1

    .line 1578
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Ljava/lang/Number;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1589
    .line 1590
    .line 1591
    iput-object v0, v6, Lyq/j0;->f:Landroid/graphics/PointF;

    .line 1592
    .line 1593
    const/4 v5, 0x2

    .line 1594
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Ljava/lang/Number;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    iput v0, v6, Lyq/j0;->e:I

    .line 1605
    .line 1606
    iget-object v0, v6, Lyq/j0;->f:Landroid/graphics/PointF;

    .line 1607
    .line 1608
    invoke-virtual {v7, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_15

    .line 1612
    .line 1613
    :cond_36
    const-string v11, "hsbw"

    .line 1614
    .line 1615
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v11

    .line 1619
    if-eqz v11, :cond_37

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    const/4 v5, 0x2

    .line 1626
    if-lt v0, v5, :cond_4a

    .line 1627
    .line 1628
    new-instance v0, Landroid/graphics/PointF;

    .line 1629
    .line 1630
    const/4 v4, 0x0

    .line 1631
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, Ljava/lang/Number;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    invoke-direct {v0, v2, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1642
    .line 1643
    .line 1644
    iput-object v0, v6, Lyq/j0;->f:Landroid/graphics/PointF;

    .line 1645
    .line 1646
    const/4 v4, 0x1

    .line 1647
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Ljava/lang/Number;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    iput v0, v6, Lyq/j0;->e:I

    .line 1658
    .line 1659
    iget-object v0, v6, Lyq/j0;->f:Landroid/graphics/PointF;

    .line 1660
    .line 1661
    invoke-virtual {v7, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_15

    .line 1665
    .line 1666
    :cond_37
    move-object/from16 v9, v27

    .line 1667
    .line 1668
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    if-eqz v9, :cond_38

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    const/4 v5, 0x4

    .line 1679
    if-lt v0, v5, :cond_4a

    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    move-object/from16 v25, v0

    .line 1687
    .line 1688
    check-cast v25, Ljava/lang/Number;

    .line 1689
    .line 1690
    const/4 v4, 0x1

    .line 1691
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    move-object/from16 v26, v0

    .line 1696
    .line 1697
    check-cast v26, Ljava/lang/Number;

    .line 1698
    .line 1699
    const/4 v5, 0x2

    .line 1700
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    move-object/from16 v27, v0

    .line 1705
    .line 1706
    check-cast v27, Ljava/lang/Number;

    .line 1707
    .line 1708
    const/4 v10, 0x3

    .line 1709
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object/from16 v28, v0

    .line 1714
    .line 1715
    check-cast v28, Ljava/lang/Number;

    .line 1716
    .line 1717
    move-object/from16 v29, v3

    .line 1718
    .line 1719
    move-object/from16 v24, v3

    .line 1720
    .line 1721
    move-object/from16 v23, v6

    .line 1722
    .line 1723
    invoke-virtual/range {v23 .. v29}, Lyq/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_15

    .line 1727
    .line 1728
    :cond_38
    move-object/from16 v9, v23

    .line 1729
    .line 1730
    move-object/from16 v23, v6

    .line 1731
    .line 1732
    move-object/from16 v6, v25

    .line 1733
    .line 1734
    move-object/from16 v25, v3

    .line 1735
    .line 1736
    move-object/from16 v3, v26

    .line 1737
    .line 1738
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_39

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    const/4 v5, 0x4

    .line 1749
    if-lt v0, v5, :cond_4a

    .line 1750
    .line 1751
    const/4 v4, 0x0

    .line 1752
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    move-object/from16 v24, v0

    .line 1757
    .line 1758
    check-cast v24, Ljava/lang/Number;

    .line 1759
    .line 1760
    const/4 v4, 0x1

    .line 1761
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    move-object/from16 v26, v0

    .line 1766
    .line 1767
    check-cast v26, Ljava/lang/Number;

    .line 1768
    .line 1769
    const/4 v5, 0x2

    .line 1770
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    move-object/from16 v27, v0

    .line 1775
    .line 1776
    check-cast v27, Ljava/lang/Number;

    .line 1777
    .line 1778
    const/4 v10, 0x3

    .line 1779
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    move-object/from16 v29, v0

    .line 1784
    .line 1785
    check-cast v29, Ljava/lang/Number;

    .line 1786
    .line 1787
    move-object/from16 v28, v25

    .line 1788
    .line 1789
    invoke-virtual/range {v23 .. v29}, Lyq/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_15

    .line 1793
    .line 1794
    :cond_39
    move-object/from16 v3, v23

    .line 1795
    .line 1796
    const-string v11, "seac"

    .line 1797
    .line 1798
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    const-string v12, " of font "

    .line 1803
    .line 1804
    if-eqz v11, :cond_3e

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    const/4 v2, 0x5

    .line 1811
    if-lt v0, v2, :cond_4a

    .line 1812
    .line 1813
    const/4 v7, 0x0

    .line 1814
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Ljava/lang/Number;

    .line 1819
    .line 1820
    const/4 v5, 0x1

    .line 1821
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, Ljava/lang/Number;

    .line 1826
    .line 1827
    const/4 v5, 0x2

    .line 1828
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    check-cast v5, Ljava/lang/Number;

    .line 1833
    .line 1834
    const/4 v6, 0x3

    .line 1835
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    check-cast v6, Ljava/lang/Number;

    .line 1840
    .line 1841
    const/4 v7, 0x4

    .line 1842
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, Ljava/lang/Number;

    .line 1847
    .line 1848
    const-string v7, "invalid seac character in glyph "

    .line 1849
    .line 1850
    iget-object v8, v3, Lyq/j0;->a:Ldr/c;

    .line 1851
    .line 1852
    const-string v9, "Path for "

    .line 1853
    .line 1854
    sget-object v11, Lar/c;->d:Lar/c;

    .line 1855
    .line 1856
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    iget-object v11, v11, Lar/b;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v11, Ljava/util/HashMap;

    .line 1863
    .line 1864
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    check-cast v6, Ljava/lang/String;

    .line 1873
    .line 1874
    const-string v11, ".notdef"

    .line 1875
    .line 1876
    if-eqz v6, :cond_3a

    .line 1877
    .line 1878
    goto :goto_12

    .line 1879
    :cond_3a
    move-object v6, v11

    .line 1880
    :goto_12
    :try_start_0
    invoke-interface {v8, v6}, Ldr/c;->s(Ljava/lang/String;)Lyq/j0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v13

    .line 1884
    iget-object v14, v3, Lyq/j0;->d:Landroid/graphics/Path;

    .line 1885
    .line 1886
    invoke-virtual {v13}, Lyq/j0;->a()Landroid/graphics/Path;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    move-object/from16 p2, v0

    .line 1891
    .line 1892
    :try_start_1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 1893
    .line 1894
    invoke-virtual {v14, v13, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1895
    .line 1896
    .line 1897
    goto :goto_13

    .line 1898
    :catch_0
    move-object/from16 p2, v0

    .line 1899
    .line 1900
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    :goto_13
    sget-object v0, Lar/c;->d:Lar/c;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    iget-object v0, v0, Lar/b;->a:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Ljava/util/HashMap;

    .line 1930
    .line 1931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Ljava/lang/String;

    .line 1940
    .line 1941
    if-eqz v0, :cond_3b

    .line 1942
    .line 1943
    move-object v11, v0

    .line 1944
    :cond_3b
    :try_start_2
    invoke-interface {v8, v11}, Ldr/c;->s(Ljava/lang/String;)Lyq/j0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iget-object v1, v3, Lyq/j0;->d:Landroid/graphics/Path;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Lyq/j0;->a()Landroid/graphics/Path;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    if-ne v1, v8, :cond_3c

    .line 1955
    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    const-string v1, " and for accent "

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    const-string v1, " are same, ignored"

    .line 1973
    .line 1974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_15

    .line 1985
    .line 1986
    :cond_3c
    iget-object v1, v3, Lyq/j0;->f:Landroid/graphics/PointF;

    .line 1987
    .line 1988
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    add-float/2addr v1, v2

    .line 1995
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    sub-float/2addr v1, v2

    .line 2000
    float-to-double v1, v1

    .line 2001
    iget-object v6, v3, Lyq/j0;->f:Landroid/graphics/PointF;

    .line 2002
    .line 2003
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 2004
    .line 2005
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    add-float/2addr v6, v5

    .line 2010
    float-to-double v5, v6

    .line 2011
    const-wide/16 v8, 0x0

    .line 2012
    .line 2013
    cmpl-double v1, v1, v8

    .line 2014
    .line 2015
    if-nez v1, :cond_3d

    .line 2016
    .line 2017
    cmpl-double v1, v5, v8

    .line 2018
    .line 2019
    :cond_3d
    iget-object v1, v3, Lyq/j0;->d:Landroid/graphics/Path;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lyq/j0;->a()Landroid/graphics/Path;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 2026
    .line 2027
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_15

    .line 2031
    .line 2032
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_15

    .line 2054
    .line 2055
    :cond_3e
    const-string v11, "setcurrentpoint"

    .line 2056
    .line 2057
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v11

    .line 2061
    if-eqz v11, :cond_3f

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    const/4 v5, 0x2

    .line 2068
    if-lt v0, v5, :cond_4a

    .line 2069
    .line 2070
    const/4 v4, 0x0

    .line 2071
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Ljava/lang/Number;

    .line 2076
    .line 2077
    const/4 v4, 0x1

    .line 2078
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, Ljava/lang/Number;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    invoke-virtual {v7, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_15

    .line 2096
    .line 2097
    :cond_3f
    const-string v11, "callothersubr"

    .line 2098
    .line 2099
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v11

    .line 2103
    if-eqz v11, :cond_43

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-nez v2, :cond_4a

    .line 2110
    .line 2111
    const/4 v2, 0x0

    .line 2112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Ljava/lang/Number;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-nez v1, :cond_41

    .line 2123
    .line 2124
    iput-boolean v2, v3, Lyq/j0;->h:Z

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    const/4 v5, 0x7

    .line 2131
    if-ge v1, v5, :cond_40

    .line 2132
    .line 2133
    const-string v0, "flex without moveTo in font "

    .line 2134
    .line 2135
    const-string v1, ", command "

    .line 2136
    .line 2137
    invoke-static {v0, v4, v8, v15, v1}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget v1, v3, Lyq/j0;->k:I

    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_15

    .line 2154
    .line 2155
    :cond_40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Landroid/graphics/PointF;

    .line 2160
    .line 2161
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 2162
    .line 2163
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 2164
    .line 2165
    add-float/2addr v2, v4

    .line 2166
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 2167
    .line 2168
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 2169
    .line 2170
    add-float/2addr v4, v5

    .line 2171
    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 2172
    .line 2173
    .line 2174
    const/4 v4, 0x1

    .line 2175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    check-cast v2, Landroid/graphics/PointF;

    .line 2180
    .line 2181
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 2182
    .line 2183
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 2184
    .line 2185
    add-float/2addr v4, v5

    .line 2186
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2187
    .line 2188
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 2189
    .line 2190
    add-float/2addr v1, v5

    .line 2191
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2192
    .line 2193
    .line 2194
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 2195
    .line 2196
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 2197
    .line 2198
    sub-float/2addr v1, v4

    .line 2199
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 2200
    .line 2201
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 2202
    .line 2203
    sub-float/2addr v4, v5

    .line 2204
    invoke-virtual {v2, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 2205
    .line 2206
    .line 2207
    const/4 v4, 0x1

    .line 2208
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, Landroid/graphics/PointF;

    .line 2213
    .line 2214
    const/4 v5, 0x2

    .line 2215
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    check-cast v2, Landroid/graphics/PointF;

    .line 2220
    .line 2221
    const/4 v10, 0x3

    .line 2222
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    check-cast v4, Landroid/graphics/PointF;

    .line 2227
    .line 2228
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 2229
    .line 2230
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v24

    .line 2234
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2235
    .line 2236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v25

    .line 2240
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 2241
    .line 2242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v26

    .line 2246
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 2247
    .line 2248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v27

    .line 2252
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 2253
    .line 2254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v28

    .line 2258
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 2259
    .line 2260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v29

    .line 2264
    move-object/from16 v23, v3

    .line 2265
    .line 2266
    invoke-virtual/range {v23 .. v29}, Lyq/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v5, 0x4

    .line 2270
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, Landroid/graphics/PointF;

    .line 2275
    .line 2276
    const/4 v2, 0x5

    .line 2277
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    check-cast v2, Landroid/graphics/PointF;

    .line 2282
    .line 2283
    const/4 v4, 0x6

    .line 2284
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, Landroid/graphics/PointF;

    .line 2289
    .line 2290
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 2291
    .line 2292
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v24

    .line 2296
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2297
    .line 2298
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v25

    .line 2302
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 2303
    .line 2304
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v26

    .line 2308
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 2309
    .line 2310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v27

    .line 2314
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 2315
    .line 2316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v28

    .line 2320
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 2321
    .line 2322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v29

    .line 2326
    invoke-virtual/range {v23 .. v29}, Lyq/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_15

    .line 2333
    .line 2334
    :cond_41
    const/4 v4, 0x1

    .line 2335
    if-ne v1, v4, :cond_42

    .line 2336
    .line 2337
    iput-boolean v4, v3, Lyq/j0;->h:Z

    .line 2338
    .line 2339
    goto/16 :goto_15

    .line 2340
    .line 2341
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    const-string v2, "Invalid callothersubr parameter: "

    .line 2344
    .line 2345
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2356
    .line 2357
    .line 2358
    goto/16 :goto_15

    .line 2359
    .line 2360
    :cond_43
    const-string v0, "div"

    .line 2361
    .line 2362
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_44

    .line 2367
    .line 2368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    const/4 v5, 0x2

    .line 2373
    if-lt v0, v5, :cond_4a

    .line 2374
    .line 2375
    const/4 v4, 0x1

    .line 2376
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, Ljava/lang/Number;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    check-cast v2, Ljava/lang/Number;

    .line 2391
    .line 2392
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    div-float/2addr v2, v0

    .line 2397
    new-instance v0, Ljava/util/ArrayList;

    .line 2398
    .line 2399
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    sub-int/2addr v1, v4

    .line 2407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    sub-int/2addr v1, v4

    .line 2415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-object v4, v0

    .line 2426
    goto/16 :goto_16

    .line 2427
    .line 2428
    :cond_44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-nez v0, :cond_4a

    .line 2433
    .line 2434
    move-object/from16 v0, v24

    .line 2435
    .line 2436
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-nez v0, :cond_4a

    .line 2441
    .line 2442
    const-string v0, "hstem3"

    .line 2443
    .line 2444
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-nez v0, :cond_4a

    .line 2449
    .line 2450
    const-string v0, "vstem3"

    .line 2451
    .line 2452
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    if-nez v0, :cond_4a

    .line 2457
    .line 2458
    const-string v0, "dotsection"

    .line 2459
    .line 2460
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eqz v0, :cond_45

    .line 2465
    .line 2466
    goto :goto_15

    .line 2467
    :cond_45
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-eqz v0, :cond_46

    .line 2472
    .line 2473
    goto :goto_15

    .line 2474
    :cond_46
    const-string v0, "return"

    .line 2475
    .line 2476
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    const-string v1, " in glyph "

    .line 2481
    .line 2482
    if-nez v0, :cond_49

    .line 2483
    .line 2484
    const-string v0, "callsubr"

    .line 2485
    .line 2486
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_47

    .line 2491
    .line 2492
    goto :goto_14

    .line 2493
    :cond_47
    if-nez v5, :cond_48

    .line 2494
    .line 2495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    const-string v3, "Unknown charstring command: "

    .line 2498
    .line 2499
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v2, v2, Lyq/h0;->a:Lyq/g0;

    .line 2503
    .line 2504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2524
    .line 2525
    .line 2526
    goto :goto_15

    .line 2527
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2528
    .line 2529
    const-string v1, "Unhandled command: "

    .line 2530
    .line 2531
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    throw v0

    .line 2539
    :cond_49
    :goto_14
    const-string v0, "Unexpected charstring command: "

    .line 2540
    .line 2541
    invoke-static {v0, v5, v1, v15, v12}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2553
    .line 2554
    .line 2555
    :cond_4a
    :goto_15
    move-object/from16 v4, v16

    .line 2556
    .line 2557
    :goto_16
    return-object v4

    .line 2558
    nop

    .line 2559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
