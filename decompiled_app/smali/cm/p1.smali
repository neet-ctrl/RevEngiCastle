.class public final Lcm/p1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcm/p1;->a:I

    iput-object p3, p0, Lcm/p1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcm/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm/p4;Lcm/w4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcm/p1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm/p1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhq/b;Lgq/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcm/p1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/p1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcm/p1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcm/p1;->a:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lcm/p1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lcm/p1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lkb/y;

    .line 20
    .line 21
    iget-object v0, v8, Lkb/y;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 24
    .line 25
    check-cast v7, Lz8/x;

    .line 26
    .line 27
    invoke-static {v0, v7}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    const-string v0, "toolId"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkb/z;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lkb/z;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    check-cast v8, Lkb/u;

    .line 76
    .line 77
    iget-object v0, v8, Lkb/u;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 80
    .line 81
    check-cast v7, Lz8/x;

    .line 82
    .line 83
    invoke-static {v0, v7}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :try_start_1
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "lastPeriodStartDate"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, "cycleLength"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v5, "periodLength"

    .line 104
    .line 105
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Lkb/v;

    .line 132
    .line 133
    invoke-direct {v6, v0, v4, v5, v3}, Lkb/v;-><init>(IIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_1
    check-cast v8, Lkb/u;

    .line 148
    .line 149
    iget-object v0, v8, Lkb/u;->D:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 153
    .line 154
    invoke-virtual {v5}, Lz8/v;->c()V

    .line 155
    .line 156
    .line 157
    :try_start_2
    iget-object v0, v8, Lkb/u;->E:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, v0

    .line 160
    check-cast v6, Lu1/f1;

    .line 161
    .line 162
    check-cast v7, Lkb/v;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_3
    iget-object v0, v6, Lu1/f1;->D:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkb/b;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lz8/f;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    const-string v9, "unique"

    .line 183
    .line 184
    invoke-static {v8, v9, v3}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    const-string v3, "2067"

    .line 191
    .line 192
    invoke-static {v8, v3, v4}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    const-string v3, "1555"

    .line 199
    .line 200
    invoke-static {v8, v3, v4}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    throw v0

    .line 208
    :cond_3
    :goto_4
    iget-object v0, v6, Lu1/f1;->E:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lkb/c;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lz8/f;->y(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v5}, Lz8/v;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lz8/v;->q()V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :goto_6
    invoke-virtual {v5}, Lz8/v;->q()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_2
    check-cast v8, Lkb/s;

    .line 230
    .line 231
    iget-object v0, v8, Lkb/s;->D:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 234
    .line 235
    check-cast v7, Lz8/x;

    .line 236
    .line 237
    invoke-static {v0, v7}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :try_start_6
    const-string v0, "date"

    .line 242
    .line 243
    invoke-static {v2, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v3, "steps"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const-string v4, "distanceKm"

    .line 254
    .line 255
    invoke-static {v2, v4}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v5, "elapsedSeconds"

    .line 260
    .line 261
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    new-instance v8, Lkb/t;

    .line 297
    .line 298
    invoke-direct/range {v8 .. v14}, Lkb/t;-><init>(Ljava/lang/String;IDJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_3
    check-cast v8, Lkb/s;

    .line 316
    .line 317
    iget-object v0, v8, Lkb/s;->D:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 321
    .line 322
    invoke-virtual {v3}, Lz8/v;->c()V

    .line 323
    .line 324
    .line 325
    :try_start_7
    iget-object v0, v8, Lkb/s;->E:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lkb/b;

    .line 328
    .line 329
    check-cast v7, Lkb/t;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lz8/f;->z(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lz8/v;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lz8/v;->q()V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    invoke-virtual {v3}, Lz8/v;->q()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :pswitch_4
    check-cast v8, Lkb/m;

    .line 347
    .line 348
    iget-object v0, v8, Lkb/m;->D:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 351
    .line 352
    check-cast v7, Lz8/x;

    .line 353
    .line 354
    invoke-static {v0, v7}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :try_start_8
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const-string v5, "name"

    .line 363
    .line 364
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const-string v6, "quantity"

    .line 369
    .line 370
    invoke-static {v2, v6}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const-string v7, "unit"

    .line 375
    .line 376
    invoke-static {v2, v7}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const-string v8, "isPurchased"

    .line 381
    .line 382
    invoke-static {v2, v8}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    new-instance v9, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_7

    .line 400
    .line 401
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_6

    .line 422
    .line 423
    move/from16 v16, v3

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_6
    move/from16 v16, v4

    .line 427
    .line 428
    :goto_a
    new-instance v11, Lkb/n;

    .line 429
    .line 430
    invoke-direct/range {v11 .. v16}, Lkb/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    goto :goto_b

    .line 439
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 440
    .line 441
    .line 442
    return-object v9

    .line 443
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_5
    check-cast v8, Lkb/i;

    .line 448
    .line 449
    iget-object v0, v8, Lkb/i;->C:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 452
    .line 453
    check-cast v7, Lz8/x;

    .line 454
    .line 455
    invoke-static {v0, v7}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :try_start_9
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v5, "title"

    .line 464
    .line 465
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const-string v7, "emoji"

    .line 470
    .line 471
    invoke-static {v2, v7}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const-string v8, "eventTimeMillis"

    .line 476
    .line 477
    invoke-static {v2, v8}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    const-string v9, "category"

    .line 482
    .line 483
    invoke-static {v2, v9}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    const-string v10, "repeat"

    .line 488
    .line 489
    invoke-static {v2, v10}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const-string v11, "notificationTimeMinutes"

    .line 494
    .line 495
    invoke-static {v2, v11}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    const-string v12, "note"

    .line 500
    .line 501
    invoke-static {v2, v12}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    new-instance v13, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-eqz v14, :cond_a

    .line 519
    .line 520
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v19

    .line 536
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v21

    .line 540
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_8

    .line 545
    .line 546
    move/from16 v22, v3

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_8
    move/from16 v22, v4

    .line 550
    .line 551
    :goto_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v23

    .line 555
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_9

    .line 560
    .line 561
    move-object/from16 v24, v6

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    move-object/from16 v24, v14

    .line 569
    .line 570
    :goto_e
    new-instance v15, Lkb/j;

    .line 571
    .line 572
    invoke-direct/range {v15 .. v24}, Lkb/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    goto :goto_f

    .line 581
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    return-object v13

    .line 585
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_6
    check-cast v7, Lhq/b;

    .line 590
    .line 591
    check-cast v8, Lgq/a;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const-class v2, Ljava/lang/Throwable;

    .line 597
    .line 598
    sget-object v0, Lwl/da;->H:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-static {}, Lwl/la;->b()V

    .line 601
    .line 602
    .line 603
    sget v0, Lwl/ka;->a:I

    .line 604
    .line 605
    invoke-static {}, Lwl/la;->b()V

    .line 606
    .line 607
    .line 608
    const-string v0, ""

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_b

    .line 615
    .line 616
    sget-object v0, Lwl/ca;->I:Lwl/ca;

    .line 617
    .line 618
    :goto_10
    move-object v3, v0

    .line 619
    goto :goto_11

    .line 620
    :cond_b
    sget-object v0, Lwl/da;->H:Ljava/util/HashMap;

    .line 621
    .line 622
    const-string v3, "detectorTaskWithResource#run"

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_c

    .line 629
    .line 630
    new-instance v4, Lwl/da;

    .line 631
    .line 632
    invoke-direct {v4, v3}, Lwl/da;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lwl/da;

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :goto_11
    invoke-virtual {v3}, Lwl/da;->a()V

    .line 646
    .line 647
    .line 648
    :try_start_a
    iget-object v0, v7, Lhq/b;->D:Lf3/a;

    .line 649
    .line 650
    invoke-virtual {v0, v8}, Lf3/a;->w(Lgq/a;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 654
    invoke-virtual {v3}, Lwl/da;->close()V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :catchall_7
    move-exception v0

    .line 659
    move-object v4, v0

    .line 660
    :try_start_b
    invoke-virtual {v3}, Lwl/da;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :catchall_8
    move-exception v0

    .line 665
    :try_start_c
    const-string v3, "addSuppressed"

    .line 666
    .line 667
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 680
    .line 681
    .line 682
    :catch_1
    :goto_12
    throw v4

    .line 683
    :pswitch_7
    check-cast v7, Lcm/w4;

    .line 684
    .line 685
    iget-object v0, v7, Lcm/w4;->C:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    check-cast v8, Lcm/p4;

    .line 691
    .line 692
    invoke-virtual {v8, v0}, Lcm/p4;->a(Ljava/lang/String;)Lcm/e2;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v2, Lcm/d2;->E:Lcm/d2;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lcm/e2;->i(Lcm/d2;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_e

    .line 703
    .line 704
    iget-object v0, v7, Lcm/w4;->U:Ljava/lang/String;

    .line 705
    .line 706
    const/16 v3, 0x64

    .line 707
    .line 708
    invoke-static {v3, v0}, Lcm/e2;->c(ILjava/lang/String;)Lcm/e2;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v2}, Lcm/e2;->i(Lcm/d2;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_d

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_d
    invoke-virtual {v8, v7}, Lcm/p4;->Y(Lcm/w4;)Lcm/x0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcm/x0;->E()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    goto :goto_14

    .line 728
    :cond_e
    :goto_13
    invoke-virtual {v8}, Lcm/p4;->A()Lcm/s0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 733
    .line 734
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_14
    return-object v6

    .line 740
    :pswitch_8
    check-cast v8, Lcm/y1;

    .line 741
    .line 742
    iget-object v0, v8, Lcm/y1;->c:Lcm/p4;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcm/p4;->w()V

    .line 745
    .line 746
    .line 747
    check-cast v7, Lcm/w4;

    .line 748
    .line 749
    new-instance v0, Lcm/j;

    .line 750
    .line 751
    iget-object v2, v8, Lcm/y1;->c:Lcm/p4;

    .line 752
    .line 753
    iget-object v3, v7, Lcm/w4;->C:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Lcm/p4;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v0, v2}, Lcm/j;-><init>(Landroid/os/Bundle;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_9
    check-cast v8, Lcm/y1;

    .line 764
    .line 765
    iget-object v0, v8, Lcm/y1;->c:Lcm/p4;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcm/p4;->w()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v8, Lcm/y1;->c:Lcm/p4;

    .line 771
    .line 772
    iget-object v0, v0, Lcm/p4;->E:Lcm/o;

    .line 773
    .line 774
    invoke-static {v0}, Lcm/p4;->Q(Lcm/k4;)V

    .line 775
    .line 776
    .line 777
    check-cast v7, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0, v7}, Lcm/o;->b2(Ljava/lang/String;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    nop

    .line 785
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

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lcm/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcm/p1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz8/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcm/p1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz8/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, Lcm/p1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz8/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcm/p1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz8/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcm/p1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz8/x;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
