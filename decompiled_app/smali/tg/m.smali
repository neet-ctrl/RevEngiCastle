.class public final Ltg/m;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/r;


# instance fields
.field public synthetic G:Ljava/util/List;

.field public synthetic H:Ljava/lang/Integer;

.field public synthetic I:Ljava/lang/Integer;

.field public synthetic J:Ljava/lang/Float;

.field public synthetic K:I

.field public final synthetic L:Ltg/n;


# direct methods
.method public constructor <init>(Ltg/n;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/m;->L:Ltg/n;

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
    .locals 23

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
    iget-object v1, v0, Ltg/m;->G:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Ltg/m;->H:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, v0, Ltg/m;->I:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, v0, Ltg/m;->J:Ljava/lang/Float;

    .line 17
    .line 18
    iget v5, v0, Ltg/m;->K:I

    .line 19
    .line 20
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v7, "\'Week of\' MMM dd"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x7

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    move-object v13, v11

    .line 62
    check-cast v13, Lkb/d0;

    .line 63
    .line 64
    iget-wide v13, v13, Lkb/d0;->e:J

    .line 65
    .line 66
    invoke-virtual {v7, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v12, v8}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    check-cast v13, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/List;

    .line 140
    .line 141
    new-instance v10, Ltg/e;

    .line 142
    .line 143
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v9, v7}, Ltg/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v12, v8}, Ljava/util/Calendar;->set(II)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0xb

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    const/16 v7, 0xc

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 172
    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 177
    .line 178
    .line 179
    const/16 v7, 0xe

    .line 180
    .line 181
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/16 v13, 0x7

    .line 195
    .line 196
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    add-long/2addr v13, v9

    .line 201
    move-wide/from16 v16, v9

    .line 202
    .line 203
    const-wide/16 v8, 0x1

    .line 204
    .line 205
    sub-long/2addr v13, v8

    .line 206
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    const-string v7, "MMM dd"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-direct {v5, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 218
    .line 219
    const-string v10, "EEE"

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v7, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v5, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v11, " - "

    .line 245
    .line 246
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v10, "null cannot be cast to non-null type java.util.Calendar"

    .line 260
    .line 261
    invoke-static {v6, v10}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v6, Ljava/util/Calendar;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_2
    if-ge v10, v12, :cond_6

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    add-long v18, v18, v13

    .line 280
    .line 281
    sub-long v18, v18, v8

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-eqz v20, :cond_4

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    move-object/from16 v8, v20

    .line 298
    .line 299
    check-cast v8, Lkb/d0;

    .line 300
    .line 301
    iget-wide v8, v8, Lkb/d0;->b:J

    .line 302
    .line 303
    cmp-long v22, v13, v8

    .line 304
    .line 305
    if-gtz v22, :cond_3

    .line 306
    .line 307
    cmp-long v8, v8, v18

    .line 308
    .line 309
    if-gtz v8, :cond_3

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_3
    const-wide/16 v8, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    const/16 v20, 0x0

    .line 316
    .line 317
    :goto_4
    move-object/from16 v8, v20

    .line 318
    .line 319
    check-cast v8, Lkb/d0;

    .line 320
    .line 321
    if-eqz v8, :cond_5

    .line 322
    .line 323
    iget v8, v8, Lkb/d0;->d:I

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    const/high16 v9, 0x42700000    # 60.0f

    .line 327
    .line 328
    div-float v11, v8, v9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    const/4 v11, 0x0

    .line 332
    :goto_5
    new-instance v8, Ltg/d;

    .line 333
    .line 334
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-string v12, "format(...)"

    .line 343
    .line 344
    invoke-static {v9, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v13, v14, v9, v11}, Ltg/d;-><init>(JLjava/lang/String;F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x6

    .line 354
    const/4 v9, 0x1

    .line 355
    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    const-wide/16 v8, 0x1

    .line 361
    .line 362
    const/4 v12, 0x7

    .line 363
    goto :goto_2

    .line 364
    :cond_6
    new-instance v14, Ltg/k;

    .line 365
    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto :goto_6

    .line 373
    :cond_7
    const/4 v1, 0x0

    .line 374
    :goto_6
    iget-object v2, v0, Ltg/m;->L:Ltg/n;

    .line 375
    .line 376
    invoke-static {v2, v1}, Ltg/n;->f(Ltg/n;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    goto :goto_7

    .line 387
    :cond_8
    const/4 v8, 0x0

    .line 388
    :goto_7
    invoke-static {v2, v8}, Ltg/n;->f(Ltg/n;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    if-eqz v4, :cond_9

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    goto :goto_8

    .line 399
    :cond_9
    const/4 v11, 0x0

    .line 400
    :goto_8
    float-to-int v1, v11

    .line 401
    invoke-static {v2, v1}, Ltg/n;->f(Ltg/n;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    const/16 v21, 0x12

    .line 406
    .line 407
    move-object/from16 v16, v5

    .line 408
    .line 409
    invoke-direct/range {v14 .. v21}, Ltg/k;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-object v14
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Float;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lat/c;

    .line 16
    .line 17
    new-instance v0, Ltg/m;

    .line 18
    .line 19
    iget-object v1, p0, Ltg/m;->L:Ltg/n;

    .line 20
    .line 21
    invoke-direct {v0, v1, p6}, Ltg/m;-><init>(Ltg/n;Lat/c;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, v0, Ltg/m;->G:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, v0, Ltg/m;->H:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p3, v0, Ltg/m;->I:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p4, v0, Ltg/m;->J:Ljava/lang/Float;

    .line 33
    .line 34
    iput p5, v0, Ltg/m;->K:I

    .line 35
    .line 36
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ltg/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
