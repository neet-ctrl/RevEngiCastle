.class public final Lwg/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/r;


# instance fields
.field public synthetic G:Ljava/util/List;

.field public synthetic H:Lws/r;

.field public synthetic I:F

.field public synthetic J:F

.field public synthetic K:I

.field public final synthetic L:Lwg/m;


# direct methods
.method public constructor <init>(Lwg/m;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/l;->L:Lwg/m;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget-object v1, v0, Lwg/l;->G:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lwg/l;->H:Lws/r;

    .line 13
    .line 14
    iget v11, v0, Lwg/l;->I:F

    .line 15
    .line 16
    iget v12, v0, Lwg/l;->J:F

    .line 17
    .line 18
    iget v3, v0, Lwg/l;->K:I

    .line 19
    .line 20
    iget-object v4, v2, Lws/r;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v5, v2, Lws/r;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v2, v2, Lws/r;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lkb/r0;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget v6, v6, Lkb/r0;->b:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/lang/Iterable;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    invoke-static {v8, v10}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    if-eqz v16, :cond_3

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 p1, 0x0

    .line 77
    .line 78
    add-int/lit8 v7, v15, 0x1

    .line 79
    .line 80
    if-ltz v15, :cond_2

    .line 81
    .line 82
    move-object/from16 v15, v16

    .line 83
    .line 84
    check-cast v15, Lkb/r0;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v7, v10, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lkb/r0;

    .line 97
    .line 98
    iget v10, v10, Lkb/r0;->b:F

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget v10, v15, Lkb/r0;->b:F

    .line 102
    .line 103
    :goto_2
    iget v14, v15, Lkb/r0;->b:F

    .line 104
    .line 105
    sub-float/2addr v14, v10

    .line 106
    new-instance v10, Lwg/f;

    .line 107
    .line 108
    invoke-direct {v10, v15, v14}, Lwg/f;-><init>(Lkb/r0;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v15, v7

    .line 115
    const/16 v10, 0xa

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Lwl/z;->n()V

    .line 119
    .line 120
    .line 121
    throw v17

    .line 122
    :cond_3
    const/16 p1, 0x0

    .line 123
    .line 124
    const/high16 v1, 0x42c80000    # 100.0f

    .line 125
    .line 126
    div-float v1, v12, v1

    .line 127
    .line 128
    cmpl-float v7, v1, p1

    .line 129
    .line 130
    if-lez v7, :cond_4

    .line 131
    .line 132
    mul-float/2addr v1, v1

    .line 133
    div-float v1, v6, v1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v1, p1

    .line 137
    .line 138
    :goto_3
    float-to-double v13, v1

    .line 139
    const-wide v19, 0x4032800000000000L    # 18.5

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpg-double v7, v13, v19

    .line 145
    .line 146
    if-gez v7, :cond_5

    .line 147
    .line 148
    sget-object v7, Lwg/a;->E:Lwg/a;

    .line 149
    .line 150
    :goto_4
    move-object v10, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/high16 v7, 0x41c80000    # 25.0f

    .line 153
    .line 154
    cmpg-float v7, v1, v7

    .line 155
    .line 156
    if-gez v7, :cond_6

    .line 157
    .line 158
    sget-object v7, Lwg/a;->F:Lwg/a;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/high16 v7, 0x41f00000    # 30.0f

    .line 162
    .line 163
    cmpg-float v7, v1, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    sget-object v7, Lwg/a;->G:Lwg/a;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object v7, Lwg/a;->H:Lwg/a;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v13, 0x2

    .line 178
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    invoke-virtual {v7, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 183
    .line 184
    .line 185
    const/16 v13, 0xb

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-virtual {v7, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 189
    .line 190
    .line 191
    const/16 v13, 0xc

    .line 192
    .line 193
    invoke-virtual {v7, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 194
    .line 195
    .line 196
    const/16 v13, 0xd

    .line 197
    .line 198
    invoke-virtual {v7, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 199
    .line 200
    .line 201
    const/16 v13, 0xe

    .line 202
    .line 203
    invoke-virtual {v7, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    invoke-virtual {v7, v13, v3}, Ljava/util/Calendar;->add(II)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    const-string v15, "EEE"

    .line 218
    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_6
    const/4 v15, 0x7

    .line 228
    if-ge v14, v15, :cond_b

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    move-object/from16 v21, v4

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    const-wide/16 v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    add-long v22, v22, v0

    .line 249
    .line 250
    sub-long v22, v22, v4

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v15, v5

    .line 267
    check-cast v15, Lkb/r0;

    .line 268
    .line 269
    move-object/from16 v24, v4

    .line 270
    .line 271
    move-object/from16 v25, v5

    .line 272
    .line 273
    iget-wide v4, v15, Lkb/r0;->c:J

    .line 274
    .line 275
    cmp-long v15, v0, v4

    .line 276
    .line 277
    if-gtz v15, :cond_8

    .line 278
    .line 279
    cmp-long v4, v4, v22

    .line 280
    .line 281
    if-gtz v4, :cond_8

    .line 282
    .line 283
    move-object/from16 v5, v25

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_8
    move-object/from16 v4, v24

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    move-object/from16 v5, v17

    .line 290
    .line 291
    :goto_8
    check-cast v5, Lkb/r0;

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget v4, v5, Lkb/r0;->b:F

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    move/from16 v4, p1

    .line 299
    .line 300
    :goto_9
    new-instance v5, Lwg/e;

    .line 301
    .line 302
    new-instance v15, Ljava/util/Date;

    .line 303
    .line 304
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v22, v2

    .line 312
    .line 313
    const-string v2, "format(...)"

    .line 314
    .line 315
    invoke-static {v15, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v0, v1, v15, v4}, Lwg/e;-><init>(JLjava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v14, v14, 0x1

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move/from16 v1, v18

    .line 334
    .line 335
    move-object/from16 v5, v20

    .line 336
    .line 337
    move-object/from16 v4, v21

    .line 338
    .line 339
    move-object/from16 v2, v22

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    move/from16 v18, v1

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v21, v4

    .line 347
    .line 348
    move-object/from16 v20, v5

    .line 349
    .line 350
    if-eqz v9, :cond_c

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_a

    .line 357
    :cond_c
    move/from16 v0, p1

    .line 358
    .line 359
    :goto_a
    if-eqz v20, :cond_d

    .line 360
    .line 361
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    move v7, v1

    .line 366
    goto :goto_b

    .line 367
    :cond_d
    move/from16 v7, p1

    .line 368
    .line 369
    :goto_b
    if-eqz v22, :cond_e

    .line 370
    .line 371
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_c

    .line 376
    :cond_e
    move/from16 v1, p1

    .line 377
    .line 378
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v4, 0xa

    .line 381
    .line 382
    invoke-static {v8, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lkb/r0;

    .line 404
    .line 405
    iget v5, v5, Lkb/r0;->b:F

    .line 406
    .line 407
    new-instance v8, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_f
    invoke-static {v2}, Lxs/o;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    move-object v14, v3

    .line 421
    new-instance v3, Lwg/j;

    .line 422
    .line 423
    move v8, v1

    .line 424
    move v5, v6

    .line 425
    move/from16 v9, v18

    .line 426
    .line 427
    move-object/from16 v4, v21

    .line 428
    .line 429
    move v6, v0

    .line 430
    invoke-direct/range {v3 .. v14}, Lwg/j;-><init>(Ljava/util/List;FFFFFLwg/a;FFLjava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object v3
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lws/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lat/c;

    .line 24
    .line 25
    new-instance v0, Lwg/l;

    .line 26
    .line 27
    iget-object v1, p0, Lwg/l;->L:Lwg/m;

    .line 28
    .line 29
    invoke-direct {v0, v1, p6}, Lwg/l;-><init>(Lwg/m;Lat/c;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, v0, Lwg/l;->G:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, v0, Lwg/l;->H:Lws/r;

    .line 37
    .line 38
    iput p3, v0, Lwg/l;->I:F

    .line 39
    .line 40
    iput p4, v0, Lwg/l;->J:F

    .line 41
    .line 42
    iput p5, v0, Lwg/l;->K:I

    .line 43
    .line 44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lwg/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
