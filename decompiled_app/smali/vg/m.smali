.class public final Lvg/m;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/q;


# instance fields
.field public synthetic G:Lnb/j0;

.field public synthetic H:Lws/l;

.field public synthetic I:Lws/r;

.field public synthetic J:I

.field public final synthetic K:Lvg/n;


# direct methods
.method public constructor <init>(Lat/c;Lvg/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvg/m;->K:Lvg/n;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lvg/m;->G:Lnb/j0;

    .line 9
    .line 10
    iget-object v1, v0, Lvg/m;->H:Lws/l;

    .line 11
    .line 12
    iget-object v2, v0, Lvg/m;->I:Lws/r;

    .line 13
    .line 14
    iget v4, v0, Lvg/m;->J:I

    .line 15
    .line 16
    iget-object v5, v1, Lws/l;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v2, Lws/r;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, v2, Lws/r;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v2, v2, Lws/r;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    invoke-virtual {v7, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v11, 0xb

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v11, 0xc

    .line 59
    .line 60
    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0xe

    .line 69
    .line 70
    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    invoke-virtual {v7, v11, v4}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    move-object v13, v6

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v15, "EEE"

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-direct {v14, v15, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_0
    const-string v11, "format(...)"

    .line 96
    .line 97
    if-ge v12, v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    add-long v17, v17, v9

    .line 114
    .line 115
    sub-long v17, v17, v0

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_1

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    move-object v0, v15

    .line 142
    check-cast v0, Lkb/n0;

    .line 143
    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    iget-wide v2, v0, Lkb/n0;->c:J

    .line 149
    .line 150
    cmp-long v0, v9, v2

    .line 151
    .line 152
    if-gtz v0, :cond_0

    .line 153
    .line 154
    cmp-long v0, v2, v17

    .line 155
    .line 156
    if-gtz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_0
    move-object/from16 v0, v19

    .line 162
    .line 163
    move-object/from16 v3, v20

    .line 164
    .line 165
    move-object/from16 v2, v21

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object/from16 v21, v2

    .line 169
    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lkb/n0;

    .line 188
    .line 189
    iget v2, v2, Lkb/n0;->b:I

    .line 190
    .line 191
    add-int/2addr v1, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    new-instance v0, Lvg/d;

    .line 194
    .line 195
    new-instance v2, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v9, v10, v1}, Lvg/d;-><init>(Ljava/lang/String;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    const/4 v1, 0x6

    .line 215
    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    move-object/from16 v3, v20

    .line 225
    .line 226
    move-object/from16 v2, v21

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    const/4 v10, 0x7

    .line 230
    const/4 v11, 0x3

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    move-object/from16 v16, v1

    .line 234
    .line 235
    move-object/from16 v21, v2

    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    new-instance v2, Lvg/i;

    .line 240
    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v0, 0x0

    .line 249
    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 250
    .line 251
    const-string v3, "yyyyMMdd"

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    const-string v5, "EEE, MMM dd"

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v3, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v13

    .line 272
    check-cast v5, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v10, v9

    .line 294
    check-cast v10, Lkb/n0;

    .line 295
    .line 296
    new-instance v12, Ljava/util/Date;

    .line 297
    .line 298
    iget-wide v13, v10, Lkb/n0;->c:J

    .line 299
    .line 300
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v12, :cond_5

    .line 312
    .line 313
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/util/List;

    .line 361
    .line 362
    new-instance v9, Ljava/util/Date;

    .line 363
    .line 364
    invoke-static {v7}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lkb/n0;

    .line 369
    .line 370
    iget-wide v12, v10, Lkb/n0;->c:J

    .line 371
    .line 372
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v10, v7

    .line 383
    check-cast v10, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_7

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lkb/n0;

    .line 401
    .line 402
    iget v13, v13, Lkb/n0;->b:I

    .line 403
    .line 404
    add-int/2addr v12, v13

    .line 405
    goto :goto_6

    .line 406
    :cond_7
    new-instance v10, Lvg/e;

    .line 407
    .line 408
    invoke-direct {v10, v9, v12, v7}, Lvg/e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_8
    if-eqz v21, :cond_9

    .line 416
    .line 417
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    goto :goto_7

    .line 422
    :cond_9
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v5, 0x2

    .line 429
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x7

    .line 433
    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v5, 0x6

    .line 445
    invoke-virtual {v3, v5, v5}, Ljava/util/Calendar;->add(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 453
    .line 454
    const-string v7, "MMM dd"

    .line 455
    .line 456
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-direct {v5, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v5, " - "

    .line 472
    .line 473
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    move v4, v0

    .line 478
    move-object v7, v1

    .line 479
    move-object/from16 v5, v16

    .line 480
    .line 481
    move-object/from16 v3, v20

    .line 482
    .line 483
    invoke-direct/range {v2 .. v11}, Lvg/i;-><init>(Lnb/j0;ILjava/util/List;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v2
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnb/j0;

    .line 2
    .line 3
    check-cast p2, Lws/l;

    .line 4
    .line 5
    check-cast p3, Lws/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lat/c;

    .line 14
    .line 15
    new-instance v0, Lvg/m;

    .line 16
    .line 17
    iget-object v1, p0, Lvg/m;->K:Lvg/n;

    .line 18
    .line 19
    invoke-direct {v0, p5, v1}, Lvg/m;-><init>(Lat/c;Lvg/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lvg/m;->G:Lnb/j0;

    .line 23
    .line 24
    iput-object p2, v0, Lvg/m;->H:Lws/l;

    .line 25
    .line 26
    iput-object p3, v0, Lvg/m;->I:Lws/r;

    .line 27
    .line 28
    iput p4, v0, Lvg/m;->J:I

    .line 29
    .line 30
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvg/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
